# Migration Guide: Service Rationalization Update

This guide documents the service rationalization improvements made to the Mobilizon API client and how to migrate to the new patterns (if desired).

## Overview

The service rationalization update brings significant architectural improvements while maintaining **100% backward compatibility**. All existing code continues to work without changes.

## What Changed

### 1. Service Architecture Improvements

#### Before (0.x)
Services had duplicate code and inconsistent patterns:
```dart
// Each service had its own authentication check
class AuthService {
  Future<bool> _isAuthenticated() async { /* duplicate code */ }
}

class ProfileService {  
  Future<bool> _isAuthenticated() async { /* duplicate code */ }
}

// Inconsistent error handling
throw AuthException('Login failed: ${error}'); // String-based
throw ProfileException('Error', errorType: ProfileErrorType.creationFailed); // Enum-based
```

#### After (1.0+)
Services follow standardized patterns:
```dart
// All services extend BaseService
abstract class BaseService {
  Future<bool> isAuthenticated() async { /* shared implementation */ }
  Future<ServiceResult<T>> executeOperation<T>(...) async { /* shared error handling */ }
}

class AuthService extends BaseService { /* extends base class */ }
class ProfileService extends BaseService { /* extends base class */ }
class MediaService extends BaseService { /* extends base class */ }

// Consistent error handling with typed enums
throw AuthException('Login failed', errorType: AuthErrorType.invalidCredentials);
throw ProfileException('Creation failed', errorType: ProfileErrorType.creationFailed);
```

### 2. Validation Standardization

#### Before (0.x)
Validation was mixed - some services used validators, others had inline validation:
```dart
// AuthService had inline validation
if (email.isEmpty) throw AuthException('Email required');
if (password.length < 6) throw AuthException('Password too short');

// ProfileService used ProfileValidator (good)
final validated = ProfileValidator.validateProfileCreation(...);
```

#### After (1.0+)
All services use dedicated validators:
```dart
// AuthService now uses AuthValidator
final validated = AuthValidator.validateLogin(
  email: credentials.email,
  password: credentials.password,
);

// ProfileService continues using ProfileValidator (unchanged)
final validated = ProfileValidator.validateProfileCreation(...);

// MediaService now uses MediaValidator (new)
final validated = MediaValidator.validateUpload(file);
```

### 3. Cache Strategy Unification

#### Before (0.x)
Different caching approaches across services:
```dart
// ProfileService had custom TTL cache
class ProfileCache {
  final Map<String, Person> _cache = {};
  final Map<String, DateTime> _cacheTime = {};
  // Custom TTL logic...
}

// MediaService had simple Map-based cache
final Map<String, Media> _recentUploads = {};
```

#### After (1.0+)
Unified cache strategy interface:
```dart
// Common interface implemented by multiple strategies
abstract class CacheStrategy<T> {
  T? get(String key);
  void set(String key, T value);
  // ...
}

// ProfileService uses TTLCache implementation
final TTLCache<Person> profileCache = TTLCache(ttl: Duration(minutes: 5));

// MediaService uses SimpleCache implementation  
final SimpleCache<Media> mediaCache = SimpleCache(maxEntries: 50);
```

### 4. Enhanced Error Handling Options

#### Before (0.x)
Only exception-based error handling:
```dart
try {
  final profile = await profileService.createProfile(data);
  // Handle success
} catch (e) {
  // Handle error
}
```

#### After (1.0+)
Two approaches available:

**Traditional Exceptions (unchanged)**:
```dart
try {
  final profile = await profileService.createProfile(data);
  // Handle success  
} catch (e) {
  if (e is ProfileException) {
    switch (e.errorType) {
      case ProfileErrorType.usernameUnavailable:
        // Handle specific error
    }
  }
}
```

**New ServiceResult Pattern (optional)**:
```dart
final result = await profileService.createProfileSafe(data);
if (result.isSuccess) {
  final profile = result.data!;
  // Handle success
} else {
  final error = result.error!;
  // Handle error without try-catch
}
```

## Migration Paths

### No Migration Required (Recommended)

**Your existing code continues to work unchanged.** The rationalization was designed for backward compatibility.

```dart
// This continues to work exactly as before
final client = MobilizonClient(MobilizonClientConfig(...));
await client.auth.login(credentials);
final profiles = await client.profiles.getAllProfiles();
```

### Optional: Adopt New Error Handling Pattern

If you want to try the new ServiceResult pattern:

```dart
// Old approach (still works)
try {
  final profile = await client.profiles.createProfile(data);
  handleSuccess(profile);
} catch (e) {
  handleError(e);
}

// New approach (optional)
final result = await client.profiles.createProfileSafe(data);
if (result.isSuccess) {
  handleSuccess(result.data!);
} else {
  handleError(result.error!);
}
```

### Optional: Use Enhanced Error Types

Take advantage of more specific error types:

```dart
// Enhanced error handling with specific types
try {
  await client.auth.login(credentials);
} catch (e) {
  if (e is AuthException) {
    switch (e.errorType) {
      case AuthErrorType.invalidCredentials:
        showMessage('Invalid email or password');
        break;
      case AuthErrorType.emailNotConfirmed:
        showMessage('Please confirm your email');
        break;
      case AuthErrorType.rateLimited:
        showMessage('Too many attempts, please wait');
        break;
      default:
        showMessage('Login failed');
    }
  }
}
```

## Performance Improvements

The rationalization brings automatic performance improvements:

### Caching Enhancements
- **ProfileService**: Better TTL cache management with cleanup
- **MediaService**: LRU cache prevents memory bloat (50 entries max)
- **TokenManager**: Improved cache invalidation and statistics

### Validation Efficiency
- **MediaService**: File validation now happens before upload attempt
- **AuthService**: Input validation prevents unnecessary API calls
- **All Services**: Consistent validation reduces redundant checks

### Error Handling Efficiency
- **Typed Errors**: Better error categorization for appropriate handling
- **ServiceResult**: Avoids exception overhead when preferred
- **Error Context**: More detailed error information for debugging

## API Surface Changes

### No Breaking Changes ✅
- All existing method signatures unchanged
- All existing exception types preserved
- All existing behavior maintained

### New Additions ⭐
- `*Safe()` methods for ServiceResult pattern (e.g., `createProfileSafe()`)
- Enhanced error type enums (`AuthErrorType`, expanded `ProfileErrorType`)
- Cache statistics methods (`getCacheStatistics()`)
- Validator rule inspection methods (`getFileSizeRules()`, `getSupportedTypesRules()`)

## Testing Your Migration

### Verify Backward Compatibility
Run your existing tests - they should all pass:
```bash
# Your existing tests should pass unchanged
flutter test
```

### Test New Features (Optional)
If you adopt new patterns, add tests:
```dart
test('ServiceResult pattern works', () async {
  final result = await profileService.createProfileSafe(invalidData);
  expect(result.isFailure, true);
  expect(result.error, isA<ProfileException>());
});

test('Enhanced error types work', () async {
  try {
    await authService.login(invalidCredentials);
  } catch (e) {
    expect(e, isA<AuthException>());
    expect((e as AuthException).errorType, AuthErrorType.invalidCredentials);
  }
});
```

## Performance Monitoring

Monitor these metrics to verify improvements:

### Cache Hit Rates
```dart
// Check cache performance
final stats = client.profiles.getCacheStatistics();
print('Profile cache hit rate: ${stats["hitRate"]}');

final mediaStats = client.media.getCacheStatistics();
print('Media cache entries: ${mediaStats["entryCount"]}');
```

### Error Categorization
```dart
// Monitor error distribution
try {
  await operation();
} catch (e) {
  if (e is AuthException) {
    analytics.recordError('auth_error', e.errorType.toString());
  } else if (e is ProfileException) {
    analytics.recordError('profile_error', e.errorType.toString());
  }
}
```

## Rollback Plan

If you encounter any issues, rollback is simple:

1. **No code changes needed** - your existing code already works
2. **Revert dependencies** (if you updated):
   ```yaml
   dependencies:
     mobilizon_api: ^0.9.0  # Previous version
   ```
3. **Remove new pattern usage** (if you adopted ServiceResult):
   ```dart
   // Remove ServiceResult usage
   // final result = await service.createProfileSafe(data);
   
   // Revert to exception handling
   final profile = await service.createProfile(data);
   ```

## Support

### If You Need Help
- **Existing code not working?** File an issue - this shouldn't happen
- **Want to adopt new patterns?** Check the examples in `examples/`
- **Performance questions?** Check cache statistics and monitoring

### Documentation
- **Full API docs**: [CLAUDE.md](CLAUDE.md)
- **Architecture overview**: [README.md](README.md)
- **Examples**: `examples/` directory

The service rationalization brings significant internal improvements while keeping your experience unchanged. You can continue using the library exactly as before, or gradually adopt new patterns at your own pace. 