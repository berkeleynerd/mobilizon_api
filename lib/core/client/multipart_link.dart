import 'dart:async';

import 'package:dio/dio.dart' as dio;
import 'package:gql_exec/gql_exec.dart' as gql;
import 'package:gql_link/gql_link.dart';
import 'package:http/http.dart' show MultipartFile;

/// Custom GraphQL link that handles multipart uploads according to the
/// GraphQL multipart request specification.
///
/// This link specifically handles the Upload scalar type by converting
/// MultipartFile objects into proper multipart form data.
class MultipartLink extends Link {
  final String url;
  final Map<String, String>? defaultHeaders;
  final dio.Dio _dio;

  MultipartLink(
    this.url, {
    this.defaultHeaders,
    dio.Dio? dioClient,
  }) : _dio = dioClient ?? dio.Dio();

  @override
  Stream<gql.Response> request(gql.Request request, [NextLink? forward]) async* {
    try {
      // Check if this request contains file uploads
      final hasUploads = _containsUploads(request.variables);

      if (!hasUploads) {
        // If no uploads, forward to the next link
        if (forward != null) {
          yield* forward(request);
          return;
        }
        // Or handle as regular request
        yield* _executeRegularRequest(request);
        return;
      }

      // Handle multipart upload
      yield await _executeMultipartRequest(request);
    } catch (e) {
      yield gql.Response(
        response: {},
        errors: [gql.GraphQLError(message: e.toString())],
        context: request.context,
      );
    }
  }

  Map<String, String>? _extractHeaders(gql.Context? context) {
    // Extract headers from context if available
    if (context == null) return null;
    // For now, return null - in a real implementation,
    // you'd extract headers from context entries
    return null;
  }

  bool _containsUploads(Map<String, dynamic>? variables) {
    if (variables == null) return false;
    
    return _findInMap(variables, (value) => value is MultipartFile);
  }

  bool _findInMap(Map<String, dynamic> map, bool Function(dynamic) test) {
    for (final value in map.values) {
      if (test(value)) return true;
      if (value is Map<String, dynamic>) {
        if (_findInMap(value, test)) return true;
      }
      if (value is List) {
        for (final item in value) {
          if (test(item)) return true;
          if (item is Map<String, dynamic>) {
            if (_findInMap(item, test)) return true;
          }
        }
      }
    }
    return false;
  }

  Stream<gql.Response> _executeRegularRequest(gql.Request request) async* {
    try {
      final response = await _dio.post(
        url,
        data: {
          'query': request.operation.document.definitions.first.toString(),
          'variables': request.variables,
          if (request.operation.operationName != null)
            'operationName': request.operation.operationName,
        },
        options: dio.Options(
          headers: {
            ...?defaultHeaders,
            ...?_extractHeaders(request.context),
          },
        ),
      );

      yield _parseResponse(response.data, request);
    } on dio.DioException catch (e) {
      yield gql.Response(
        response: {},
        errors: [gql.GraphQLError(message: e.message ?? 'Network error')],
        context: request.context,
      );
    }
  }

  Future<gql.Response> _executeMultipartRequest(gql.Request request) async {
    try {
      // Extract files and create map
      final filesMap = <String, MultipartFile>{};
      final variables = <String, dynamic>{};
      final int fileIndex = 0;

      // Process variables to extract files
      _processVariables(
        request.variables,
        variables,
        filesMap,
        '',
        fileIndex,
      );

      // Create form data according to GraphQL multipart spec
      final formData = dio.FormData();

      // Add operations
      formData.fields.add(MapEntry(
        'operations',
        '{"query": "${_escapeQuery(request.operation.document.definitions.first.toString())}", '
        '"variables": ${_jsonEncode(variables)}'
        '${request.operation.operationName != null ? ', "operationName": "${request.operation.operationName}"' : ''}}',
      ));

      // Add map field - maps file keys to their paths in variables
      final map = <String, List<String>>{};
      
      // For each file, find where it's referenced in the variables
      filesMap.forEach((fileKey, file) {
        // Find the path to this file in the variables
        final paths = <String>[];
        _findFilePaths(variables, fileKey, 'variables', paths);
        if (paths.isNotEmpty) {
          map[fileKey] = paths;
        }
      });
      
      formData.fields.add(MapEntry('map', _jsonEncode(map)));

      // Add files
      filesMap.forEach((key, file) {
        // The http MultipartFile needs to be converted to dio MultipartFile
        // Since we can't directly access the bytes from http.MultipartFile,
        // we'll need to pass through the stream
        formData.files.add(MapEntry(
          key,
          dio.MultipartFile.fromStream(
            () => file.finalize(),
            file.length,
            filename: file.filename,
            contentType: file.contentType,
          ),
        ));
      });

      // Execute request
      final response = await _dio.post(
        url,
        data: formData,
        options: dio.Options(
          headers: {
            ...?defaultHeaders,
            ...?_extractHeaders(request.context),
          },
        ),
      );

      return _parseResponse(response.data, request);
    } on dio.DioException catch (e) {
      return gql.Response(
        response: {},
        errors: [gql.GraphQLError(message: e.message ?? 'Network error')],
        context: request.context,
      );
    }
  }

  void _findFilePaths(
    dynamic data,
    String fileKey,
    String currentPath,
    List<String> paths,
  ) {
    if (data is Map<String, dynamic>) {
      data.forEach((key, value) {
        if (value == fileKey) {
          paths.add('$currentPath.$key');
        } else if (value is Map || value is List) {
          _findFilePaths(value, fileKey, '$currentPath.$key', paths);
        }
      });
    } else if (data is List) {
      for (int i = 0; i < data.length; i++) {
        if (data[i] == fileKey) {
          paths.add('$currentPath.$i');
        } else if (data[i] is Map || data[i] is List) {
          _findFilePaths(data[i], fileKey, '$currentPath.$i', paths);
        }
      }
    }
  }

  void _processVariables(
    Map<String, dynamic> source,
    Map<String, dynamic> target,
    Map<String, MultipartFile> filesMap,
    String path,
    int fileIndex,
  ) {
    source.forEach((key, value) {
      final currentPath = path.isEmpty ? key : '$path.$key';
      
      if (value is MultipartFile) {
        // Use the filename as the key for the file map
        final fileKey = value.filename ?? 'file$fileIndex';
        filesMap[fileKey] = value;
        // In variables, reference the file by its name
        target[key] = fileKey;
        fileIndex++;
      } else if (value is Map<String, dynamic>) {
        target[key] = {};
        _processVariables(value, target[key] as Map<String, dynamic>, filesMap, currentPath, fileIndex);
      } else if (value is List) {
        target[key] = [];
        for (int i = 0; i < value.length; i++) {
          if (value[i] is MultipartFile) {
            final file = value[i] as MultipartFile;
            final fileKey = file.filename ?? 'file$fileIndex';
            filesMap[fileKey] = file;
            (target[key] as List).add(fileKey);
            fileIndex++;
          } else if (value[i] is Map<String, dynamic>) {
            (target[key] as List).add({});
            _processVariables(
              value[i] as Map<String, dynamic>,
              (target[key] as List)[i] as Map<String, dynamic>,
              filesMap,
              '$currentPath.$i',
              fileIndex,
            );
          } else {
            (target[key] as List).add(value[i]);
          }
        }
      } else {
        target[key] = value;
      }
    });
  }

  gql.Response _parseResponse(dynamic data, gql.Request request) {
    if (data is Map<String, dynamic>) {
      return gql.Response(
        response: data,
        data: data['data'] as Map<String, dynamic>?,
        errors: (data['errors'] as List?)
            ?.map((e) {
              final errorMap = e as Map<String, dynamic>;
              return gql.GraphQLError(
                message: errorMap['message'] as String,
                path: errorMap['path'] as List<dynamic>?,
                extensions: errorMap['extensions'] as Map<String, dynamic>?,
              );
            })
            .toList(),
        context: request.context,
      );
    }
    
    return gql.Response(
      response: {},
      errors: [gql.GraphQLError(message: 'Invalid response format')],
      context: request.context,
    );
  }

  String _escapeQuery(String query) {
    return query
        .replaceAll('\n', '\\n')
        .replaceAll('"', '\\"')
        .replaceAll('\r', '\\r')
        .replaceAll('\t', '\\t');
  }

  String _jsonEncode(dynamic object) {
    // Simple JSON encoding - in production, use a proper JSON encoder
    if (object == null) return 'null';
    if (object is String) return '"$object"';
    if (object is num || object is bool) return object.toString();
    if (object is List) {
      return '[${object.map(_jsonEncode).join(',')}]';
    }
    if (object is Map) {
      final entries = object.entries
          .map((e) => '"${e.key}":${_jsonEncode(e.value)}')
          .join(',');
      return '{$entries}';
    }
    return 'null';
  }
}