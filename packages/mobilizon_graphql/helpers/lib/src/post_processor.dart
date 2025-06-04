import 'dart:io';

/// Post-processor for generated GraphQL operations
/// 
/// This class handles special cases where the generated operations need
/// to be modified to comply with API-specific limitations.
class GraphQLPostProcessor {
  
  GraphQLPostProcessor(this.operationsDirectory);
  final String operationsDirectory;
  
  /// Apply all post-processing rules to the generated operations
  Future<void> processAll() async {
    print('\n📝 Applying post-processing rules...');
    
    // Apply pre-authentication field limitations
    await _processLoginOperation();
    
    // Add more post-processing rules here as needed
    // await _processOtherSpecialCases();
    
    print('✅ Post-processing complete');
  }
  
  /// Process the login operation to ensure mobilizon_api compatibility
  /// 
  /// The mobilizon_api AuthService expects certain fields from the User type,
  /// particularly the 'actors' field for mapping user profiles. This processor
  /// ensures the login operation includes all necessary fields.
  Future<void> _processLoginOperation() async {
    final loginFile = File('$operationsDirectory/login.graphql');
    
    // ignore: avoid_slow_async_io
    if (!await loginFile.exists()) {
      print('⚠️  login.graphql not found, skipping pre-auth processing');
      return;
    }
    
    print('🔧 Processing login.graphql for pre-authentication limitations...');
    
    // Read the current content
    final content = await loginFile.readAsString();
    
    // Find the fragment start
    final fragmentStart = content.indexOf('fragment login_UserFields on User {');
    if (fragmentStart == -1) {
      print('   ⚠️  Could not find login_UserFields fragment, manual review needed');
      return;
    }
    
    // Find the matching closing brace by counting braces
    int braceCount = 0;
    int fragmentEnd = fragmentStart;
    bool inFragment = false;
    
    for (int i = fragmentStart; i < content.length; i++) {
      if (content[i] == '{') {
        braceCount++;
        inFragment = true;
      } else if (content[i] == '}') {
        braceCount--;
        if (inFragment && braceCount == 0) {
          fragmentEnd = i + 1;
          break;
        }
      }
    }
    
    // Extract everything before and after the fragment
    final beforeFragment = content.substring(0, fragmentStart);
    final afterFragment = content.substring(fragmentEnd);
    
    // Define the User fields needed by mobilizon_api during login
    // Note: While the API may restrict some fields when unauthenticated,
    // we include the fields that mobilizon_api's AuthService expects
    const userFragmentWithActors = '''fragment login_UserFields on User {
  id
  email
  role
  locale
  confirmedAt
  actors {
    id
    preferredUsername
    name
    summary
    domain
    type
    url
    local
    suspended
  }
}''';
    
    // Reconstruct the content with the fragment including actors
    final newContent = beforeFragment + userFragmentWithActors + afterFragment;
    
    // Add a comment explaining the field selection
    final withComment = '''# Login Mutation - Field Selection for mobilizon_api Compatibility
#
# This operation has been configured to request the fields expected by
# mobilizon_api's AuthService. The actors field is included to support
# the user profile mapping functionality.
#
# Note: If the API returns authorization errors for certain fields,
# they may need to be removed or accessed via separate queries after authentication.

$newContent''';
    
    // Write the modified content back
    await loginFile.writeAsString(withComment);
    print('   ✓ Updated login_UserFields fragment to include actors for mobilizon_api');
    print('   ✓ Added explanatory comment');
  }
  
  
  /// Add custom processing rules for specific operations
  /// 
  /// Example: Some operations might need different depth limits,
  /// specific field exclusions, or other API-specific adjustments
  Future<void> processOperation(String operationName, Function(String) transform) async {
    final file = File('$operationsDirectory/$operationName.graphql');
    
    // ignore: avoid_slow_async_io
    if (!await file.exists()) {
      print('⚠️  $operationName.graphql not found');
      return;
    }
    
    print('🔧 Processing $operationName.graphql...');
    
    final content = await file.readAsString();
    final newContent = transform(content);
    
    if (content != newContent) {
      await file.writeAsString(newContent);
      print('   ✓ Updated $operationName.graphql');
    } else {
      print('   ✓ No changes needed for $operationName.graphql');
    }
  }
}

/// Configuration for field access rules
class FieldAccessRule {
  
  const FieldAccessRule({
    required this.operationName,
    required this.typeName,
    required this.allowedFields,
    this.comment,
  });
  final String operationName;
  final String typeName;
  final List<String> allowedFields;
  final String? comment;
}

/// Predefined rules for Mobilizon API
class MobilizonFieldAccessRules {
  static const List<FieldAccessRule> rules = [
    FieldAccessRule(
      operationName: 'login',
      typeName: 'User',
      allowedFields: ['id', 'email', 'role', 'locale', 'confirmedAt', 'actors'],
      comment: 'Pre-authentication field limitations',
    ),
    // Add more rules as discovered
  ];
}