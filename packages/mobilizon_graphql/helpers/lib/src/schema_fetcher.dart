import 'dart:convert';
import 'package:http/http.dart' as http;
import 'introspection_query.dart';

class SchemaFetcher {

  SchemaFetcher(this.endpoint, {http.Client? client})
    : _client = client ?? http.Client();
  final String endpoint;
  final http.Client _client;

  Future<Map<String, dynamic>> fetchSchema() async {
    try {
      final response = await _client.post(
        Uri.parse(endpoint),
        headers: {
          'Content-Type': 'application/json; charset=utf-8',
          'Accept': 'application/json',
        },
        body: jsonEncode({'query': introspectionQuery}),
      );

      if (response.statusCode != 200) {
        throw Exception(
          'Failed to fetch schema: ${response.statusCode} ${response.reasonPhrase}',
        );
      }

      final responseData = jsonDecode(response.body) as Map<String, dynamic>;

      if (responseData.containsKey('errors')) {
        final errors = responseData['errors'] as List;
        throw Exception(
          'GraphQL errors: ${errors.map((e) => e['message']).join(', ')}',
        );
      }

      if (!responseData.containsKey('data') || responseData['data'] == null) {
        throw Exception('No data returned from introspection query');
      }

      return responseData['data'] as Map<String, dynamic>;
    } catch (e) {
      throw Exception('Failed to fetch schema: $e');
    }
  }

  void dispose() {
    _client.close();
  }
}
