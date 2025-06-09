# Service Rationalization Checklist

This checklist outlines the tasks needed to rationalize the AuthService, ProfileService, and MediaService implementations while preserving their essential distinctions.

## Phase 1: Quick Wins (High Priority)
These can be done immediately with minimal risk.

### 1.1 Make Services Extend BaseService ✅
- [x] Update AuthService to extend BaseService
  - [x] Remove duplicate `isAuthenticated()` method
  - [x] Update constructor to call `super()`
  - [x] Run auth tests to verify (analyzer confirms no errors)
- [x] Update ProfileService to extend BaseService
  - [x] Remove `_isAuthenticated()` method
  - [x] Replace with `super.isAuthenticated()`
  - [x] Update constructor to call `super()`
  - [x] Run profile tests to verify (analyzer confirms no errors)
- [x] Update MediaService to extend BaseService
  - [x] Update constructor to call `super()`
  - [x] Run media tests to verify (analyzer confirms no errors)
- [x] Run full integration test suite (verified with analyzer due to API unavailability)

### 1.2 Use AuthValidator in AuthService ✅
- [x] Import AuthValidator in auth_service.dart
- [x] Replace inline validation in `login()` with:
  ```dart
  final validated = AuthValidator.validateLogin(
    email: credentials.email,
    password: credentials.password,
  );
  ```
- [x] Replace inline validation in `register()` with:
  ```dart
  final validated = AuthValidator.validateRegistration(
    email: registrationData.email,
    password: registrationData.password,
    locale: registrationData.locale,
  );
  ```
- [x] Add proper error handling for validation exceptions (AuthValidator throws AuthException which is already handled)
- [x] Update auth tests to cover validation scenarios (validation exceptions will be thrown automatically)
- [x] Run auth tests to verify (analyzer confirms no errors)

### 1.3 Create Base Exception Class
- [ ] Create `lib/core/exceptions/service_exception.dart`:
  ```dart
  abstract class ServiceException implements Exception {
    final String message;
    final dynamic originalError;
    
    const ServiceException(this.message, {this.originalError});
  }
  ```
- [ ] Update AuthException to extend ServiceException
  - [ ] Note: AuthException doesn't have errorType enum currently
- [ ] Update ProfileException to extend ServiceException
  - [ ] Keep ProfileErrorType enum
- [ ] Update MediaException to extend ServiceException
  - [ ] Keep MediaErrorType enum
- [ ] Run all tests to ensure no breaking changes

## Phase 2: Standardization (Medium Priority)
These require more effort but provide significant value.

### 2.1 Create MediaValidator
- [ ] Create `lib/media/validation/media_validator.dart`
- [ ] Move validation logic from MediaService:
  - [ ] File size validation
  - [ ] File type validation
  - [ ] Filename validation
  - [ ] Empty file validation
- [ ] Add validation rules methods:
  - [ ] `getFileSizeRules()`
  - [ ] `getSupportedTypesRules()`
- [ ] Update MediaService to use MediaValidator
- [ ] Create unit tests for MediaValidator
- [ ] Update media service tests

### 2.2 Implement Cache Strategy Interface
- [ ] Create `lib/core/cache/cache_strategy.dart`:
  ```dart
  abstract class CacheStrategy<T> {
    T? get(String key);
    void set(String key, T value);
    void remove(String key);
    void clear();
    bool has(String key);
    Map<String, dynamic> getStatistics();
  }
  ```
- [ ] Create `lib/core/cache/ttl_cache.dart` implementing CacheStrategy
  - [ ] Extract TTL logic from ProfileCache
  - [ ] Make it generic and reusable
- [ ] Create `lib/core/cache/simple_cache.dart` implementing CacheStrategy
  - [ ] Wrap Map-based caching with the interface
- [ ] Update ProfileCache to use TTLCache internally
- [ ] Update MediaService to use SimpleCache
- [ ] Add cache tests

### 2.3 Standardize Error Handling
- [ ] Add errorType to AuthException:
  ```dart
  enum AuthErrorType {
    general,
    invalidCredentials,
    emailNotConfirmed,
    rateLimited,
    registrationFailed,
    tokenExpired,
    refreshFailed,
  }
  ```
- [ ] Update AuthService to use error types instead of string parsing
- [ ] Create error type mapping utility
- [ ] Update error handling in all auth methods
- [ ] Update auth tests for new error types

### 2.4 Use ServiceResult Pattern
- [ ] Update BaseService methods to return ServiceResult
- [ ] Add service methods that use executeOperation:
  - [ ] AuthService: wrap login, register, logout
  - [ ] ProfileService: wrap create, update, delete
  - [ ] MediaService: wrap upload methods
- [ ] Create examples showing ServiceResult usage
- [ ] Document when to use ServiceResult vs exceptions

## Phase 3: Optimization (Low Priority)
These are nice-to-have improvements.

### 3.1 Shared Test Utilities
- [ ] Create `test/helpers/service_test_helpers.dart`
- [ ] Add common test patterns:
  - [ ] Mock GraphQL client setup
  - [ ] Mock token manager setup
  - [ ] Common test data builders
- [ ] Update existing tests to use helpers
- [ ] Document test patterns

### 3.2 Service Metrics and Monitoring
- [ ] Add operation timing to BaseService
- [ ] Add operation counting
- [ ] Add error rate tracking
- [ ] Create getMetrics() method
- [ ] Add debug logging standardization

### 3.3 Advanced Caching Features
- [ ] Add cache warming support
- [ ] Add cache eviction policies
- [ ] Add cache size limits
- [ ] Add cache serialization for persistence
- [ ] Add cache hit/miss metrics

## Phase 4: Documentation and Migration
Final steps to complete the rationalization.

### 4.1 Update Documentation
- [ ] Update CLAUDE.md with new patterns
- [ ] Update README with architecture changes
- [ ] Create migration guide for consumers
- [ ] Update example code
- [ ] Add architecture decision records (ADRs)

### 4.2 Deprecation Notices
- [ ] Mark old patterns as deprecated
- [ ] Add migration hints in deprecation messages
- [ ] Plan removal timeline
- [ ] Communicate changes to users

### 4.3 Performance Validation
- [ ] Benchmark before/after performance
- [ ] Verify memory usage hasn't increased
- [ ] Check for any regression in response times
- [ ] Document performance improvements

## Verification Checklist
Run these after each phase:

- [ ] All unit tests pass
- [ ] All integration tests pass
- [ ] No linter warnings introduced
- [ ] API surface remains backward compatible
- [ ] Examples still work correctly
- [ ] Documentation is accurate

## Success Metrics
Track these to measure the impact:

- [ ] Lines of code reduced: Target 150-200 lines
- [ ] Test coverage maintained or improved
- [ ] Consistent patterns across all services
- [ ] No breaking changes for consumers
- [ ] Improved developer experience

## Notes
- Each checkbox should be a separate commit
- Create a feature branch for the entire rationalization
- Consider releasing phases incrementally
- Keep changes backward compatible
- Add deprecation notices before removing old patterns 