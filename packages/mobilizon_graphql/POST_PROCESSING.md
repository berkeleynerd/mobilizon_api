# Post-Processing GraphQL Operations

## Overview

The Mobilizon GraphQL Gen package includes a post-processing mechanism that allows you to modify generated GraphQL operations to handle API-specific requirements. This is particularly useful for:

- Field access limitations (e.g., authentication boundaries)
- Custom fragment modifications
- Operation-specific adjustments
- API quirks or special cases

## How It Works

The generation pipeline consists of three distinct steps:

1. **Base Generation**: Creates GraphQL operations for all queries/mutations with default field selection
2. **Post-Processing**: Applies API-specific modifications to the generated operations
3. **Code Generation**: Ferry generates Dart classes from the modified GraphQL files

## Built-in Rules

### Pre-Authentication Field Limitations

The Mobilizon API restricts access to certain User fields during the login mutation when not authenticated. The post-processor automatically modifies the `login.graphql` file to only request accessible fields:

```graphql
# Before post-processing (would cause authentication error)
fragment login_UserFields on User {
  id
  email
  role
  locale
  settings { ... }      # ❌ Not accessible during login
  actors { ... }        # ❌ Not accessible during login
  mediaSize             # ❌ Not accessible during login
}

# After post-processing (works correctly)
fragment login_UserFields on User {
  id       # ✅ Accessible
  email    # ✅ Accessible  
  role     # ✅ Accessible
  locale   # ✅ Accessible
}
```

## Running Post-Processing

### Automatic (During Full Regeneration)

```bash
cd helpers
./regenerate_all.sh http://localhost:4000/api
```

This runs all three steps automatically.

### Manual (Standalone)

```bash
cd helpers
# Generate without post-processing
dart run generate_ferry_operations.dart http://localhost:4000/api ../lib/graphql --no-post-process

# Run post-processing separately
dart run post_process_operations.dart ../lib/graphql/operations

# Generate Dart classes
cd ..
dart run build_runner build
```

## Adding Custom Rules

To add your own post-processing rules, edit `helpers/lib/src/post_processor.dart`:

### Example: Adding a Custom Rule

```dart
class GraphQLPostProcessor {
  Future<void> processAll() async {
    print('\n📝 Applying post-processing rules...');
    
    // Existing rules
    await _processLoginOperation();
    
    // Add your custom rule
    await _processCustomOperation();
    
    print('✅ Post-processing complete');
  }
  
  // Custom rule example: Remove deprecated fields
  Future<void> _processCustomOperation() async {
    await processOperation('myQuery', (content) {
      // Remove deprecated field
      return content.replaceAll('deprecatedField', '# deprecatedField (removed)');
    });
  }
}
```

### Example: Field Access Rules

```dart
// Define rules for specific operations
class MobilizonFieldAccessRules {
  static const List<FieldAccessRule> rules = [
    FieldAccessRule(
      operationName: 'login',
      typeName: 'User',
      allowedFields: ['id', 'email', 'role', 'locale'],
      comment: 'Pre-authentication field limitations',
    ),
    // Add more rules for other operations
    FieldAccessRule(
      operationName: 'register',
      typeName: 'User',
      allowedFields: ['id', 'email', 'confirmedAt'],
      comment: 'Registration field limitations',
    ),
  ];
}
```

## Common Use Cases

### 1. Authentication Boundaries

Some APIs restrict field access based on authentication state:

```dart
// Process operations that have authentication-specific field access
await processOperation('publicProfile', (content) {
  // Remove private fields from public queries
  return content.replaceAll('privateEmail', '# privateEmail (private field)');
});
```

### 2. API Version Compatibility

Handle differences between API versions:

```dart
if (apiVersion < 2.0) {
  await processOperation('getEvents', (content) {
    // Use old field name for compatibility
    return content.replaceAll('startTime', 'beginsOn');
  });
}
```

### 3. Performance Optimization

Remove expensive fields from frequently-called operations:

```dart
await processOperation('eventList', (content) {
  // Remove expensive nested queries from list operations
  return removeNestedField(content, 'participants', depth: 2);
});
```

### 4. Custom Fragments

Modify fragment generation for specific types:

```dart
await processOperation('userQueries', (content) {
  // Use a custom fragment for User type in specific context
  return content.replaceAll(
    'fragment userQueries_UserFields',
    'fragment MinimalUserFields',
  );
});
```

## Best Practices

1. **Document Changes**: Always add comments explaining why modifications were made
2. **Test Thoroughly**: Verify that modified operations work correctly with your API
3. **Keep It Simple**: Post-processing should handle exceptions, not rewrite entire operations
4. **Version Control**: Track your custom rules in version control
5. **Fail Gracefully**: Handle cases where expected patterns aren't found

## Debugging

If post-processing isn't working as expected:

1. Check the console output for warnings
2. Examine the modified `.graphql` files for comments
3. Run operations individually to test modifications
4. Enable verbose logging in the post-processor

## FAQ

**Q: When should I use post-processing vs. modifying the generator?**
A: Use post-processing for API-specific quirks. Modify the generator for fundamental changes to how operations are created.

**Q: Can I disable specific rules?**
A: Yes, comment out rule applications in `processAll()` or add conditional logic.

**Q: How do I know which operations need post-processing?**
A: Run your tests or check API error messages. Common signs include authentication errors or field access errors.

**Q: Can post-processing handle complex transformations?**
A: Yes, but consider if the transformation is better suited for the base generator. Post-processing is best for targeted modifications.