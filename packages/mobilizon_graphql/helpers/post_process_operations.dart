import 'dart:io';
import 'lib/src/post_processor.dart';

/// Standalone post-processor for GraphQL operations
/// 
/// This script can be run independently to apply API-specific
/// modifications to generated GraphQL operations.
void main(List<String> arguments) async {
  if (arguments.isEmpty) {
    print('Usage: dart run post_process_operations.dart <operations-directory>');
    print('');
    print('Example:');
    print('  dart run post_process_operations.dart ../lib/graphql/operations');
    print('');
    print('This script applies API-specific post-processing rules to generated');
    print('GraphQL operations, such as:');
    print('  - Field access limitations (e.g., pre-authentication restrictions)');
    print('  - Custom fragment modifications');
    print('  - Operation-specific adjustments');
    print('');
    print('To add custom rules, edit lib/src/post_processor.dart');
    exit(1);
  }

  final operationsDir = arguments[0];
  
  // Verify directory exists
  if (!Directory(operationsDir).existsSync()) {
    print('❌ Error: Directory not found: $operationsDir');
    exit(1);
  }
  
  print('GraphQL Post-Processor');
  print('=====================');
  print('Operations directory: $operationsDir');
  print('');
  
  try {
    final processor = GraphQLPostProcessor(operationsDir);
    await processor.processAll();
    
    print('');
    print('✅ Post-processing complete!');
    print('');
    print('💡 Tips:');
    print('  - Check modified files for comments explaining changes');
    print('  - Run build_runner after post-processing to regenerate Dart classes');
    print('  - Add custom rules in lib/src/post_processor.dart');
  // ignore: avoid_catches_without_on_clauses
  } catch (e) {
    print('❌ Error during post-processing: $e');
    exit(1);
  }
}