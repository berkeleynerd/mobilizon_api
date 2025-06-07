# Middleware Implementation Checklist

## Overview
This checklist tracks the implementation of the middleware pattern for the Mobilizon API Dart client library.

**Note:** This is being developed alongside an in-progress client. Breaking changes are acceptable.

## Implementation Plan

### 1. Core Middleware Infrastructure
- [ ] Create `lib/core/middleware/middleware.dart`
  - [ ] Abstract `Middleware` class
  - [ ] `MiddlewareNext` typedef
  - [ ] `MiddlewareContext` class
  - [ ] Basic dartdoc comments

- [ ] Create `lib/core/middleware/middleware_pipeline.dart`
  - [ ] `MiddlewarePipeline` class with chaining logic
  - [ ] Error propagation

### 2. GraphQLClientProvider Update
- [ ] Add middleware support to GraphQLClientProvider
  - [ ] Add middleware parameter to constructor
  - [ ] Create pipelines for public and authenticated requests
  - [ ] Update `execute()` and `executePublic()` methods
  - [ ] **Breaking changes are acceptable**

- [ ] Configure Ferry's built-in caching
  - [ ] Switch from `NetworkOnly` to smarter fetch policies
  - [ ] Consider adding ferry_hive_store for persistence
  - [ ] Configure cache policies per operation type

### 3. Essential Middleware
- [ ] `lib/core/middleware/auth_middleware.dart`
  - [ ] Token validation and expiry checking
  - [ ] Integration with TokenManager

- [ ] `lib/core/middleware/retry_middleware.dart`
  - [ ] Exponential backoff with jitter
  - [ ] Skip retry on 4xx errors
  - [ ] Configurable max attempts

**Note:** Cache middleware removed - leveraging Ferry's built-in caching instead

### 4. MobilizonClient Integration
- [ ] Update `MobilizonClientConfig`
  - [ ] Add `middleware` field
  - [ ] Add `enableDefaultMiddleware` flag (default: true)
  
- [ ] Update client to use middleware
  - [ ] Pass middleware to GraphQLClientProvider
  - [ ] Add default middleware when enabled

### 5. Testing
- [ ] Create `integration_test/middleware_test.dart`
  - [ ] Test middleware execution order
  - [ ] Test retry functionality
  - [ ] Test error propagation
  - [ ] Test custom middleware integration

- [ ] Ensure existing integration tests still pass

### 6. Documentation
- [ ] Add example in `example/middleware_example.dart`
  - [ ] Basic usage
  - [ ] Custom middleware example
  
- [ ] Update README with middleware section
  - [ ] Simple usage example
  - [ ] Note about breaking changes if needed

## Definition of Done
- [ ] Code compiles without errors
- [ ] Integration tests pass
- [ ] Basic example provided
- [ ] Can add custom middleware
- [ ] Default middleware works (auth, retry)
- [ ] Ferry caching properly configured

## Notes
- This is a pragmatic implementation focused on core functionality
- Breaking changes are acceptable during this phase
- Focus on making it work correctly rather than maintaining compatibility
- Performance optimization can come later if needed
- Leveraging Ferry's built-in caching rather than implementing custom cache middleware 