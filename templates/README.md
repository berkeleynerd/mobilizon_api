# Service Templates

This directory contains templates for creating new domain services following the standardized patterns established during service rationalization.

## Quick Start

1. **Copy the template**: `cp domain_service.template lib/groups/group_service.dart`
2. **Replace placeholders**: Replace `{Domain}` with `Group` and `{domain}` with `group`
3. **Implement GraphQL operations**: Add actual GraphQL queries/mutations
4. **Add to main client**: Register service in `MobilizonClient`
5. **Write tests**: Create integration tests following existing patterns

## Template Files

### `SERVICE_TEMPLATE.md`
Comprehensive guide explaining the template approach, patterns, and implementation steps.

### `domain_service.template`
Complete service template with placeholder syntax. Copy this file and replace:
- `{Domain}` → Your domain (e.g., `Group`, `Event`, `Discussion`)
- `{domain}` → Lowercase version (e.g., `group`, `event`, `discussion`)

### `group_service_example.dart`
Concrete example showing how the template looks when implemented for Groups. **Note**: This file is a reference example only - copy the structure and implement the TODOs for actual use.

## Implementation Checklist

When creating a new service, ensure you implement:

### ✅ Core Service Structure
- [ ] Service class extends `BaseService`
- [ ] Constructor calls `super(clientProvider, tokenManager)`
- [ ] Implements authentication checks via `isAuthenticated()`

### ✅ Validation Layer
- [ ] Dedicated `{Domain}Validator` class
- [ ] Validation methods for all operations (create, update, etc.)
- [ ] Input sanitization and business rule enforcement

### ✅ Exception Handling
- [ ] `{Domain}Exception` extends `ServiceException`
- [ ] `{Domain}ErrorType` enum with relevant error categories
- [ ] Proper error mapping from GraphQL errors

### ✅ Caching Strategy
- [ ] Choose appropriate cache type (TTL vs Simple)
- [ ] Cache individual entities and lists separately
- [ ] Implement cache invalidation on mutations
- [ ] Clear caches on authentication state changes

### ✅ Service Patterns
- [ ] Traditional exception-based methods
- [ ] Optional `*Safely()` methods using `ServiceResult`
- [ ] Cache management methods (`clearCache`, `getCacheStatistics`)
- [ ] Authentication state change handling

### ✅ GraphQL Integration
- [ ] Create `.graphql` files for operations
- [ ] Run `dart run build_runner build` to generate Ferry code
- [ ] Map GraphQL responses to domain models
- [ ] Handle GraphQL errors appropriately

### ✅ Testing
- [ ] Integration tests covering all operations
- [ ] Test validation logic
- [ ] Test cache behavior
- [ ] Test error handling scenarios

### ✅ Documentation
- [ ] Add service to main `MobilizonClient`
- [ ] Update examples directory
- [ ] Document domain-specific patterns

## Cache Strategy Guidelines

Choose your cache strategy based on domain characteristics:

### TTL Cache (Recommended for most domains)
```dart
final TTLCache<Group> _cache = TTLCache<Group>(
  ttl: const Duration(minutes: 5), // Adjust based on data volatility
);
```

**Use for:**
- Groups (membership changes frequently)
- Events (schedules and details change)
- Discussions (new comments, updates)

### Simple Cache (For temporary data)
```dart
final SimpleCache<Media> _cache = SimpleCache<Media>(
  maxEntries: 50, // Prevent memory bloat
);
```

**Use for:**
- Recent uploads
- Search results
- Temporary user-generated content

## Common Domain Patterns

### Standard CRUD Operations
Every service should implement:
- `getAll{Domain}s()` - List all entities
- `get{Domain}ById(String id)` - Get specific entity
- `create{Domain}({Domain}CreationData data)` - Create new entity
- `update{Domain}({Domain}UpdateData data)` - Update existing entity
- `delete{Domain}(String id)` - Delete entity

### Domain-Specific Operations
Add operations specific to your domain:
- **Groups**: `joinGroup()`, `leaveGroup()`, `inviteUser()`
- **Events**: `attendEvent()`, `cancelEvent()`, `getAttendees()`
- **Discussions**: `addComment()`, `toggleSubscription()`

### Validation Patterns
```dart
// Always validate input first
final validated = {Domain}Validator.validateCreation(data);

// Check authentication before business logic
if (!await isAuthenticated()) {
  throw AuthenticationException('Must be logged in');
}
```

### Error Handling Patterns
```dart
// Map GraphQL errors to domain errors
if (errorMessage.contains('not found')) {
  throw {Domain}Exception(
    '{Domain} not found: $id',
    errorType: {Domain}ErrorType.notFound,
    originalError: response.errors,
  );
}
```

## Integration with MobilizonClient

Add your service to the main client class:

```dart
// In MobilizonClient class
class MobilizonClient {
  // ... existing services
  
  late final GroupService groups;
  
  MobilizonClient(MobilizonClientConfig config) {
    // ... existing initialization
    
    groups = GroupService(_clientProvider, _tokenManager);
  }
  
  void dispose() {
    // ... existing disposal
    groups.clearAllCaches();
  }
}
```

## File Structure Example

For a Groups service, create:

```
lib/
├── groups/
│   ├── exceptions/
│   │   └── group_exception.dart
│   ├── models/
│   │   └── group.dart
│   ├── validation/
│   │   └── group_validator.dart
│   └── group_service.dart
├── graphql/
│   └── operations/
│       ├── get_groups.graphql
│       ├── create_group.graphql
│       └── join_group.graphql
└── mobilizon_client.dart (updated)
```

## Performance Considerations

### Cache Configuration
- **Frequently changing data**: 5-minute TTL
- **User-generated content**: 10-minute TTL  
- **Static reference data**: 1-hour TTL
- **Temporary data**: Size-limited simple cache

### Operation Timeouts
- **Quick operations**: 10 seconds
- **Standard CRUD**: 20 seconds
- **Heavy operations**: 60 seconds

### Memory Management
- Use cache size limits for simple caches
- Implement proper cache invalidation
- Clear caches on authentication changes

## Error Handling Best Practices

### Error Type Categories
```dart
enum {Domain}ErrorType {
  general,           // Catch-all for unexpected errors
  notFound,         // Entity doesn't exist
  unauthorized,     // Permission denied
  validationFailed, // Input validation failed
  creationFailed,   // Create operation failed
  updateFailed,     // Update operation failed
  deletionFailed,   // Delete operation failed
  alreadyExists,    // Duplicate entity
}
```

### GraphQL Error Mapping
```dart
// Map server errors to appropriate domain errors
final errorMessage = response.errors?.first.message ?? 'Unknown error';

if (errorMessage.contains('not found')) {
  errorType = {Domain}ErrorType.notFound;
} else if (errorMessage.contains('unauthorized')) {
  errorType = {Domain}ErrorType.unauthorized;
} else if (errorMessage.contains('validation')) {
  errorType = {Domain}ErrorType.validationFailed;
}
```

## Testing Templates

Create integration tests following this pattern:

```dart
group('{Domain} Service Tests', () {
  late MobilizonClient client;
  
  setUpAll(() async {
    client = MobilizonClient.forTesting(/* ... */);
    await client.auth.login(/* test credentials */);
  });
  
  tearDownAll(() async {
    await client.auth.logout();
    client.dispose();
  });
  
  group('CRUD Operations', () {
    test('create {domain}', () async {
      final data = {Domain}CreationData(/* test data */);
      final {domain} = await client.{domain}s.create{Domain}(data);
      expect({domain}.name, equals(data.name));
    });
    
    // ... more CRUD tests
  });
  
  group('Validation', () {
    test('validates required fields', () async {
      expect(
        () => client.{domain}s.create{Domain}({Domain}CreationData(name: '')),
        throwsA(isA<{Domain}Exception>()),
      );
    });
  });
  
  group('Caching', () {
    test('caches results', () async {
      // First call - network
      final start1 = DateTime.now();
      await client.{domain}s.getAll{Domain}s();
      final duration1 = DateTime.now().difference(start1);
      
      // Second call - cache
      final start2 = DateTime.now();
      await client.{domain}s.getAll{Domain}s();
      final duration2 = DateTime.now().difference(start2);
      
      expect(duration2.inMilliseconds, lessThan(duration1.inMilliseconds));
    });
  });
});
```

## Next Steps

1. Choose your domain (Group, Event, Discussion, etc.)
2. Copy `domain_service.template` to your target location
3. Replace all `{Domain}` and `{domain}` placeholders
4. Implement the actual GraphQL operations
5. Create comprehensive tests
6. Add to main `MobilizonClient`
7. Update documentation

The template ensures consistency with the service rationalization patterns while allowing flexibility for domain-specific requirements.

## Questions?

- Review existing services (`AuthService`, `ProfileService`, `MediaService`) for working examples
- Check the service rationalization documentation for architectural decisions
- Follow the patterns established in the performance validation report

Remember: The goal is consistency and maintainability, not perfection. Start with the core CRUD operations and add domain-specific features incrementally. 