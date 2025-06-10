# Service Template Guide

This template provides a standardized way to create new services following the patterns established during service rationalization. Use this template for Groups, Events, Discussions, and other domain services.

## Template Overview

Each new service should include:
1. **Service Class** extending BaseService
2. **Validator Class** for input validation
3. **Exception Class** with typed errors
4. **Cache Strategy** (TTL or Simple based on needs)
5. **Models** for domain entities
6. **ServiceResult Methods** (optional alternative error handling)

## Step-by-Step Implementation

### 1. Choose Your Domain
Replace `{Domain}` with your service domain (e.g., Group, Event, Discussion):
- Service: `{Domain}Service` → `GroupService`
- Validator: `{Domain}Validator` → `GroupValidator`
- Exception: `{Domain}Exception` → `GroupException`
- Models: `{Domain}` → `Group`

### 2. Determine Cache Strategy
Choose based on your domain characteristics:

**TTL Cache** (time-sensitive data):
- ✅ Data that changes frequently
- ✅ Performance critical operations
- ✅ Example: Events (schedules change), Groups (membership changes)

**Simple Cache** (size-limited data):
- ✅ Recent uploads or temporary data
- ✅ Fixed-size collections
- ✅ Example: Recent searches, uploaded files

### 3. Define Error Types
Common error categories for most domains:
```dart
enum {Domain}ErrorType {
  general,           // Generic errors
  notFound,         // Entity not found
  unauthorized,     // Permission denied
  validationFailed, // Input validation failed
  creationFailed,   // Creation operation failed
  updateFailed,     // Update operation failed
  deletionFailed,   // Deletion operation failed
  alreadyExists,    // Duplicate entity
}
```

## File Structure

```
lib/
├── {domain}/                           # Domain directory
│   ├── exceptions/
│   │   └── {domain}_exception.dart     # Domain-specific exceptions
│   ├── models/
│   │   └── {domain}.dart               # Domain models
│   ├── validation/
│   │   └── {domain}_validator.dart     # Input validation
│   ├── cache/
│   │   └── {domain}_cache.dart         # Domain-specific cache (optional)
│   └── {domain}_service.dart           # Main service class
```

## Performance Considerations

### Cache Configuration Guidelines
```dart
// For frequently changing data (Events, Groups)
TTLCache<{Domain}>(ttl: Duration(minutes: 5))

// For user-generated content
TTLCache<{Domain}>(ttl: Duration(minutes: 10)) 

// For static reference data
TTLCache<{Domain}>(ttl: Duration(hours: 1))

// For recent uploads/temporary data
SimpleCache<{Domain}>(maxEntries: 50)
```

### Operation Timeout Guidelines
```dart
// Quick operations (get, cache lookups)
timeout: Duration(seconds: 10)

// Standard operations (create, update, delete)  
timeout: Duration(seconds: 20)

// Heavy operations (bulk operations, file uploads)
timeout: Duration(seconds: 60)
```

## Testing Strategy

### Integration Test Structure
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
    test('create {domain}', () async { /* ... */ });
    test('read {domain}', () async { /* ... */ });
    test('update {domain}', () async { /* ... */ });
    test('delete {domain}', () async { /* ... */ });
  });
  
  group('Validation', () {
    test('validates input', () async { /* ... */ });
    test('handles validation errors', () async { /* ... */ });
  });
  
  group('Caching', () {
    test('caches results', () async { /* ... */ });
    test('invalidates cache', () async { /* ... */ });
  });
  
  group('Error Handling', () {
    test('handles not found', () async { /* ... */ });
    test('handles unauthorized', () async { /* ... */ });
  });
});
```

## Common Patterns

### Validation Pattern
```dart
// Always validate before API calls
final validated = {Domain}Validator.validate{Operation}(
  // input parameters
);

// Validator throws {Domain}Exception on failure
```

### Cache Pattern
```dart
// Check cache first
final cached = _cache.get(key);
if (cached != null) return cached;

// Fetch from API
final result = await _apiCall();

// Cache the result
_cache.set(key, result);
return result;
```

### Error Handling Pattern
```dart
// Traditional exception approach
try {
  final result = await operation();
  return result;
} on {Domain}Exception catch (e) {
  // Handle domain-specific errors
  switch (e.errorType) {
    case {Domain}ErrorType.notFound:
      // Handle not found
    case {Domain}ErrorType.unauthorized:
      // Handle permissions
    default:
      // Handle general errors
  }
} on AuthenticationException catch (e) {
  // Handle auth errors
  rethrow;
}

// ServiceResult approach (optional)
final result = await operation{Safe}();
if (result.isSuccess) {
  return result.data!;
} else {
  // Handle error without try-catch
  handleError(result.error!);
}
```

### Cache Invalidation Pattern
```dart
// When data changes, invalidate related caches
void _invalidateCache(String {domain}Id) {
  _cache.remove({domain}Id);
  _cache.remove('all_{domains}');
  
  // Cross-service invalidation if needed
  if (_authStateChanges) {
    _cache.clear(); // Clear all on auth changes
  }
}
```

## Example Implementation

See `templates/{domain}_service_example.dart` for a complete implementation of GroupService following this template.

## Next Steps

1. **Copy Template Files**: Use the template files as starting point
2. **Replace Placeholders**: Replace `{Domain}` with your actual domain
3. **Define Domain Models**: Create your specific data models
4. **Implement GraphQL Operations**: Add your specific queries/mutations
5. **Write Tests**: Follow the testing patterns
6. **Update Documentation**: Add your service to main documentation

## Quality Checklist

Before considering your service complete:

- [ ] ✅ Extends BaseService
- [ ] ✅ Uses dedicated Validator class
- [ ] ✅ Has typed Exception with error enum
- [ ] ✅ Implements appropriate cache strategy
- [ ] ✅ Provides both exception and ServiceResult methods
- [ ] ✅ Has comprehensive integration tests
- [ ] ✅ Follows naming conventions
- [ ] ✅ Includes cache invalidation logic
- [ ] ✅ Handles authentication state changes
- [ ] ✅ Documents GraphQL operations
- [ ] ✅ Updates main client class
- [ ] ✅ Adds examples to examples/ directory

This template ensures consistency across all services while maintaining the performance and maintainability improvements from the service rationalization project. 