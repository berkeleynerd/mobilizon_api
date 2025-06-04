// ignore_for_file: avoid_catches_without_on_clauses

import 'dart:io';
import 'lib/mobilizon_graphql.dart';

void main(List<String> arguments) async {
  if (arguments.isEmpty) {
    print(
      'Usage: dart run generate_ferry_operations.dart <graphql-endpoint> [output-dir] [--no-post-process]',
    );
    print('');
    print('Options:');
    print('  --no-post-process    Skip post-processing step (for manual control)');
    exit(1);
  }

  final url = arguments[0];
  final outputDir = arguments.length > 1 && !arguments[1].startsWith('--') 
      ? arguments[1] 
      : 'graphql';
  final skipPostProcess = arguments.contains('--no-post-process');

  print('Ferry Operation Generator');
  print('========================');
  print('Endpoint: $url');
  print('Output directory: $outputDir');
  print('');

  // Create output directories
  final operationsDir = Directory('$outputDir/operations');
  final schemaFile = File('$outputDir/schema.graphql');

  if (!operationsDir.existsSync()) {
    operationsDir.createSync(recursive: true);
  }

  final fetcher = SchemaFetcher(url);

  try {
    print('Fetching schema...');
    final schemaData = await fetcher.fetchSchema();
    print('✓ Schema fetched successfully\n');

    // Save the full schema for Ferry
    print('Saving schema.graphql...');
    await _saveFullSchema(schemaData, schemaFile);
    print('✓ Schema saved to ${schemaFile.path}\n');

    final parser = SchemaParser(schemaData);
    final operations = parser.parseOperations();
    final generator = FerryOperationGenerator(
      schemaData,
      maxDepth: 4,  // Increased from default 3
    );

    final queries = operations.where((op) => op.type == 'query').toList();
    final mutations = operations.where((op) => op.type == 'mutation').toList();

    print('Generating Ferry operations...\n');

    int successCount = 0;
    int failCount = 0;

    // Generate all operations
    for (final operation in operations) {
      try {
        await _generateOperation(
          generator,
          operation.name,
          operation.type,
          operationsDir.path,
        );
        successCount++;
      } catch (e) {
        failCount++;
        print('  ✗ Failed to generate ${operation.type} ${operation.name}: $e');
      }
    }

    print(
      '\n✅ Operations generated: $successCount successful, $failCount failed',
    );
    print('  - Queries: ${queries.length}');
    print('  - Mutations: ${mutations.length}');
    
    // Apply post-processing rules unless skipped
    if (!skipPostProcess) {
      final postProcessor = GraphQLPostProcessor(operationsDir.path);
      await postProcessor.processAll();
    } else {
      print('\n⏭️  Skipping post-processing step (--no-post-process flag)');
    }
    
    print('\nGenerated files:');
    print('  - ${schemaFile.path}');

    final generatedFiles = operationsDir
        .listSync()
        .whereType<File>()
        .where((f) => f.path.endsWith('.graphql'))
        .toList();

    for (final file in generatedFiles) {
      print('  - ${file.path}');
    }

    print('\nNext steps:');
    print('1. Add ferry dependencies to pubspec.yaml');
    print('2. Configure build.yaml for ferry_generator');
    print('3. Run: dart run build_runner build');
    print('4. Use generated classes in your app!');
  } catch (e) {
    stderr.writeln('Error: $e');
    exit(1);
  } finally {
    fetcher.dispose();
  }
}

Future<void> _generateOperation(
  FerryOperationGenerator generator,
  String name,
  String type,
  String outputDir,
) async {
  print('Generating $type $name...');

  try {
    final operation = generator.generateOperation(name, type);
    final fileName = '${_toSnakeCase(name)}.graphql';
    final filePath = '$outputDir/$fileName';

    await File(filePath).writeAsString(operation);
    print('  ✓ Generated $fileName');
  } catch (e) {
    print('  ✗ Failed: $e');
  }
}

Future<void> _saveFullSchema(
  Map<String, dynamic> introspectionData,
  File schemaFile,
) async {
  // Convert introspection result to SDL (Schema Definition Language)
  final schema = _introspectionToSDL(introspectionData);
  await schemaFile.writeAsString(schema);
}

String _introspectionToSDL(Map<String, dynamic> introspectionData) {
  final buffer = StringBuffer();
  final schema = introspectionData['__schema'] as Map<String, dynamic>;
  final types = schema['types'] as List;

  // Write schema definition
  buffer.writeln('schema {');
  if (schema['queryType'] != null) {
    final queryType = schema['queryType'] as Map<String, dynamic>;
    buffer.writeln('  query: ${queryType['name']}');
  }
  if (schema['mutationType'] != null) {
    final mutationType = schema['mutationType'] as Map<String, dynamic>;
    buffer.writeln('  mutation: ${mutationType['name']}');
  }
  if (schema['subscriptionType'] != null) {
    final subscriptionType = schema['subscriptionType'] as Map<String, dynamic>;
    buffer.writeln('  subscription: ${subscriptionType['name']}');
  }
  buffer.writeln('}\n');

  // Write types (excluding built-ins)
  for (final type in types) {
    final typeData = type as Map<String, dynamic>;
    final name = typeData['name'] as String?;

    // Skip built-in types
    if (name == null || name.startsWith('__')) {
      continue;
    }
    if (['String', 'Int', 'Float', 'Boolean', 'ID'].contains(name)) {
      continue;
    }

    _writeType(buffer, typeData);
    buffer.writeln();
  }

  return buffer.toString();
}

void _writeType(StringBuffer buffer, Map<String, dynamic> type) {
  final name = type['name'] as String;
  final kind = type['kind'] as String;
  final description = type['description'] as String?;

  if (description != null && description.isNotEmpty) {
    buffer.writeln('"""$description"""');
  }

  switch (kind) {
    case 'OBJECT':
      buffer.writeln('type $name {');
      _writeFields(buffer, type['fields'] as List?);
      buffer.writeln('}');
      break;
    case 'INTERFACE':
      buffer.writeln('interface $name {');
      _writeFields(buffer, type['fields'] as List?);
      buffer.writeln('}');
      break;
    case 'UNION':
      buffer.write('union $name = ');
      final possibleTypes = type['possibleTypes'] as List? ?? [];
      buffer.writeln(possibleTypes.map((t) => (t as Map)['name']).join(' | '));
      break;
    case 'ENUM':
      buffer.writeln('enum $name {');
      final values = type['enumValues'] as List? ?? [];
      for (final value in values) {
        final valueData = value as Map<String, dynamic>;
        buffer.writeln('  ${valueData['name']}');
      }
      buffer.writeln('}');
      break;
    case 'INPUT_OBJECT':
      buffer.writeln('input $name {');
      _writeInputFields(buffer, type['inputFields'] as List?);
      buffer.writeln('}');
      break;
    case 'SCALAR':
      buffer.writeln('scalar $name');
      break;
  }
}

void _writeFields(StringBuffer buffer, List? fields) {
  if (fields == null) {
    return;
  }

  for (final field in fields) {
    final fieldData = field as Map<String, dynamic>;
    final name = fieldData['name'] as String;
    final type = fieldData['type'] as Map<String, dynamic>;
    final args = fieldData['args'] as List?;

    buffer.write('  $name');

    if (args != null && args.isNotEmpty) {
      buffer.write('(');
      for (var i = 0; i < args.length; i++) {
        if (i > 0) {
          buffer.write(', ');
        }
        final arg = args[i] as Map<String, dynamic>;
        buffer.write(
          '${arg['name']}: ${_formatType(arg['type'] as Map<String, dynamic>)}',
        );
      }
      buffer.write(')');
    }

    buffer.writeln(': ${_formatType(type)}');
  }
}

void _writeInputFields(StringBuffer buffer, List? fields) {
  if (fields == null) {
    return;
  }

  for (final field in fields) {
    final fieldData = field as Map<String, dynamic>;
    final name = fieldData['name'] as String;
    final type = fieldData['type'] as Map<String, dynamic>;

    buffer.writeln('  $name: ${_formatType(type)}');
  }
}

String _formatType(Map<String, dynamic> type) {
  final kind = type['kind'] as String;
  final name = type['name'] as String?;
  final ofType = type['ofType'] as Map<String, dynamic>?;

  switch (kind) {
    case 'NON_NULL':
      return '${_formatType(ofType!)}!';
    case 'LIST':
      return '[${_formatType(ofType!)}]';
    default:
      return name ?? 'Unknown';
  }
}

String _toSnakeCase(String input) => input
      .replaceAllMapped(
        RegExp('([A-Z])'),
        (match) => '_${match.group(1)!.toLowerCase()}',
      )
      .replaceAll(RegExp('^_'), '');
