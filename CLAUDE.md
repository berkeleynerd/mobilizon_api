# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Development Commands

### Build and Code Generation
```bash
# Generate GraphQL code from schema and operations
dart run build_runner build

# Generate with watch mode for development
dart run build_runner watch

# Clean and rebuild generated files
dart run build_runner build --delete-conflicting-outputs
```

### Testing
```bash
# Run unit tests
flutter test

# Run integration tests (requires Mobilizon instance at localhost:4000)
./run_headless_tests.sh

# Run specific test file
flutter test test/auth/auth_service_test.dart

# Run single test
flutter test test/auth/auth_service_test.dart --name "login with valid credentials"

# Run integration test directly (with environment variables)
flutter test integration_test/auth_service_test.dart \
    --dart-define=TEST_API_URL="http://localhost:4000/api" \
    --dart-define=TEST_USER_EMAIL="rebecca@redshift.is" \
    --dart-define=TEST_USER_PASSWORD="airong7" \
    -d flutter-tester
```

### Linting and Analysis
```bash
# Run Flutter analyzer
flutter analyze

# Run linter with auto-fix
dart fix --apply

# Check formatting
dart format --set-exit-if-changed .
```

## High-Level Architecture

### Core Client Structure
The Mobilizon API client uses a layered architecture with clear separation of concerns:

1. **MobilizonClient** (`lib/mobilizon_client.dart`): Main entry point that orchestrates services
   - Initializes all services with dependency injection
   - Manages cross-service coordination (e.g., auth state changes trigger profile cache clearing)
   - Provides factory methods for different environments (testing vs production)

2. **Service Layer**: Domain-specific services that handle business logic
   - **BaseService**: Common base class providing shared functionality (authentication checks, error handling utilities)
   - `AuthService`: Authentication flows (login, logout, token refresh, user management) - extends BaseService
   - `ProfileService`: Profile/Person management (CRUD operations, caching, validation) - extends BaseService  
   - `MediaService`: File upload handling with multipart support via Dio - extends BaseService
   - Services coordinate through event streams (e.g., `authStateChanges`)

3. **GraphQL Layer**: Ferry-based GraphQL client with code generation
   - Operations defined in `.graphql` files under `lib/graphql/operations/`
   - Code generated into `__generated__` directories using Ferry/Built Value
   - Separate GraphQL clients for authenticated vs public requests
   - Currently uses `NetworkOnly` fetch policy (opportunity for optimization)

4. **Core Infrastructure** (`lib/core/`):
   - **Client**: GraphQL client provider with timeout configuration and retry logic
   - **Storage**: Token storage abstraction requiring consumer implementation
   - **Cache**: Unified cache strategy interface with TTL and simple implementations
   - **Exceptions**: Hierarchical exception system with ServiceException base class
   - **Models**: Domain models (User, Person, Media, etc.)
   - **Validation**: Standardized validation pattern used across all services

### Token Management Architecture
The client uses an abstraction pattern for token storage, requiring consumers to provide their own implementation:

```dart
// Consumer must implement TokenStorage interface
class MyTokenStorage implements TokenStorage {
  Future<void> storeTokens(TokenPair tokens) async { /* secure storage */ }
  Future<TokenPair?> getTokens() async { /* retrieve from secure storage */ }
  Future<void> clearTokens() async { /* clear secure storage */ }
}

// Initialize client with storage implementation
final client = MobilizonClient(
  MobilizonClientConfig(
    apiUrl: 'https://mobilizon.example.com/api',
    tokenStorage: MyTokenStorage(),
  ),
);
```

### Service Rationalization Patterns
The service layer follows standardized patterns implemented during architecture rationalization:

#### BaseService Pattern
All services extend a common `BaseService` class providing:
- **Authentication checks**: `isAuthenticated()` method available to all services
- **Error handling utilities**: `executeOperation()` method with ServiceResult pattern
- **Consistent service initialization**: Standardized constructor pattern

```dart
abstract class BaseService {
  final GraphQLClientProvider _clientProvider;
  final TokenManager _tokenManager;
  
  BaseService(this._clientProvider, this._tokenManager);
  
  Future<bool> isAuthenticated() async { /* shared implementation */ }
  
  Future<ServiceResult<T>> executeOperation<T>(
    Future<T> Function() operation,
  ) async { /* shared error handling */ }
}
```

#### Validator Pattern Standardization
Each service uses its dedicated validator for input validation:
- `AuthValidator`: Email, password, locale validation for authentication
- `ProfileValidator`: Username, name, summary validation for profiles  
- `MediaValidator`: File size, type, name validation for uploads

```dart
// Consistent validation pattern across all services
final validated = AuthValidator.validateLogin(
  email: credentials.email,
  password: credentials.password,
);
```

#### Exception Hierarchy
Standardized exception handling with common base class:
```dart
abstract class ServiceException implements Exception {
  final String message;
  final dynamic originalError;
  const ServiceException(this.message, {this.originalError});
}

// Service-specific exceptions extend ServiceException
class AuthException extends ServiceException {
  final AuthErrorType errorType;
  // ...
}
```

#### Cache Strategy Interface
Unified caching interface with multiple implementations:
```dart
abstract class CacheStrategy<T> {
  T? get(String key);
  void set(String key, T value);
  void remove(String key);
  void clear();
  bool has(String key);
  Map<String, dynamic> getStatistics();
}

// Implementations:
// - TTLCache: Time-based expiration (used by ProfileService)
// - SimpleCache: LRU eviction with size limits (used by MediaService)
```

#### ServiceResult Pattern
Alternative error handling approach using Result types:
```dart
// Traditional exception approach
final profile = await profileService.createProfile(data);

// ServiceResult approach for explicit error handling
final result = await profileService.createProfileSafe(data);
if (result.isSuccess) {
  final profile = result.data!;
} else {
  final error = result.error!;
}
```

### GraphQL Operation Architecture
The codebase uses Ferry for GraphQL operations with a specific pattern:

1. **Operation Definition**: GraphQL operations in `.graphql` files
2. **Code Generation**: Ferry generates request/response classes
3. **Service Usage**: Services execute requests through GraphQLClientProvider
4. **Error Handling**: GraphQL errors are wrapped in typed exceptions

Example flow:
```
login.graphql → GLoginReq/GLoginData → AuthService.login() → AuthResult
```

### Caching Strategy
The client implements a unified caching approach with standardized interfaces:

1. **Cache Strategy Interface**: Common interface (`CacheStrategy<T>`) implemented by:
   - **TTLCache**: Time-based expiration used by ProfileService (5-minute TTL)
   - **SimpleCache**: LRU eviction with size limits used by MediaService (50 entries max)
2. **Token Manager**: Manages authentication tokens with 5-minute cache TTL
3. **GraphQL Cache**: Ferry cache with Hive persistence for offline support

Cache invalidation occurs on:
- Authentication state changes (clears all profile caches)
- Profile updates/deletions (selective cache invalidation)
- Manual refresh calls
- Automatic TTL expiration

### Testing Architecture
Integration tests use a headless Flutter environment with:
- In-memory token storage (`IntegrationTestTokenStorage`)
- Live Mobilizon instance connection
- Sequential test execution to avoid conflicts
- Environment variables for test credentials

## Key Implementation Patterns

### Async/Await Pattern
All API operations use async/await with proper error handling:
```dart
try {
  final result = await operation();
  // Handle success
} catch (e) {
  if (e is SpecificException) {
    // Handle specific error
  }
  throw GeneralException('Operation failed', originalError: e);
}
```

### Stream-Based State Management
Authentication state changes are broadcast via streams:
```dart
Stream<bool> get authStateChanges => _authStateController.stream;
```

### Validation Pattern
Input validation happens before API calls using standardized validators:
```dart
// AuthService uses AuthValidator
final validated = AuthValidator.validateLogin(
  email: credentials.email,
  password: credentials.password,
);

// ProfileService uses ProfileValidator  
final validatedData = ProfileValidator.validateProfileCreation(
  username: username,
  name: name,
  summary: summary,
);

// MediaService uses MediaValidator
final validated = MediaValidator.validateUpload(file);
```

### Error Handling Patterns
Two approaches are available for error handling:

#### Traditional Exception Approach
Errors are wrapped in typed exceptions extending ServiceException:
```dart
try {
  final profile = await profileService.createProfile(data);
} catch (e) {
  if (e is ProfileException) {
    switch (e.errorType) {
      case ProfileErrorType.usernameUnavailable:
        // Handle username conflict
      case ProfileErrorType.creationFailed:
        // Handle general creation failure
    }
  }
}
```

#### ServiceResult Approach
Explicit error handling without exceptions:
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

## Environment Configuration

### Development
- API URL: Typically `http://localhost:4000/api`
- Debug logging enabled
- Extended timeouts for debugging

### Testing
- Uses `MobilizonClient.forTesting()` factory
- Optimized timeouts (20s default vs 60s)
- In-memory token storage
- Environment variables for credentials

### Production
- Secure token storage implementation required
- Debug logging disabled
- Standard timeouts
- Proper error tracking

## Ferry Implementation Status

### Completed Optimizations ✅
1. **Cache Enabled**: Switched from `NetworkOnly` to `CacheFirst` fetch policy
2. **Persistent Cache**: Added `ferry_hive_store` for offline support (using Hive)

### Deferred: Infrastructure Complexity (What's Possible vs Practical)
The following infrastructure features are deferred indefinitely unless explicitly requested. They add complexity without proportional user value:

1. **Request/Response Interceptors**: Link chains for logging, retry, analytics
   - We already have auth headers, retry logic, and error handling
   - Would complicate debugging and increase maintenance burden
   
2. **Multi-Level Cache Management**: L0/L1/L2 cache hierarchies
   - Current Ferry cache + Hive persistence is sufficient
   - Additional layers add complexity without clear benefit

3. **Background Task Management**: Generic task scheduling infrastructure
   - Better to implement specific sync needs when identified
   - Platform-specific implementations vary widely

4. **Structured Logging Infrastructure**: Comprehensive logging framework
   - Current debug logging is adequate
   - Remote logging is better handled by crash reporting services

5. **General Persistent Storage Abstraction**: Generic storage layer
   - Current token storage + cache covers actual needs
   - Additional abstraction premature without specific use cases

### Deferred: Ferry Advanced Features (Pending User Studies)
The following Ferry features are deferred until user studies indicate they would improve user experience:

1. **Watch Queries**: Reactive streams to replace polling
2. **Optimistic Updates**: Immediate UI updates before server confirmation
3. **Cache Warming**: Pre-loading predictable data needs
4. **Per-Operation Cache Policies**: Fine-tuning cache behavior per query/mutation

**Principle**: Infrastructure should be added only when solving actual problems, not theoretical ones. Keep the codebase simple and maintainable.

## Important Notes

1. **Token Storage**: The client does NOT provide token storage - consumers must implement `TokenStorage` interface
2. **GraphQL Fragments**: Some operations avoid fragments due to server-side validation issues
3. **Sequential Testing**: Integration tests must run sequentially due to Flutter limitations
4. **Profile vs Person**: "Person" represents a user profile/identity in Mobilizon terminology
5. **Error Handling**: All services throw typed exceptions - catch specific types for proper handling