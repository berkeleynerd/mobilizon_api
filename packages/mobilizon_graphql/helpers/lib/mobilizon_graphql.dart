/// A Dart package for generating Ferry-compatible GraphQL operations from API endpoints.
///
/// This package provides tools to:
/// - Fetch GraphQL schemas from endpoints via introspection
/// - Parse GraphQL schemas to extract operations
/// - Generate Ferry-compatible GraphQL operations
///
/// ## Usage
///
/// ```dart
/// import 'lib/mobilizon_graphql_gen.dart';
///
/// void main() async {
///   // Fetch schema from endpoint
///   final fetcher = SchemaFetcher('https://api.example.com/graphql');
///   final schemaData = await fetcher.fetchSchema();
///
///   // Parse operations from schema
///   final parser = SchemaParser(schemaData);
///   final operations = parser.parseOperations();
///
///   // Generate Ferry-compatible operations
///   final ferryGenerator = FerryOperationGenerator(schemaData);
///   final ferryOperation = ferryGenerator.generateOperation('getUser', 'query');
/// }
/// ```
library;

export 'src/ferry_operation_generator.dart';
// Utility exports
export 'src/introspection_query.dart' show introspectionQuery;
// Post-processing functionality
export 'src/post_processor.dart';
// Core functionality exports
export 'src/schema_fetcher.dart';
export 'src/schema_parser.dart';
