# Mobilizon API Integration Tests

This directory contains integration tests for the Mobilizon API client. These tests verify that the client can correctly communicate with a live Mobilizon server.

## Test Apparatus Design

### Headless Testing Environment

These tests run in a headless Flutter testing environment (`flutter-tester`) which doesn't provide platform plugins or UI. This requires special handling for:

1. **Token Storage**: Uses an in-memory implementation instead of secure storage
2. **Network Access**: Direct HTTP connections to the Mobilizon server 
3. **Authentication**: Real credentials are used via environment variables

### Token Storage for Headless Tests

The `IntegrationTestTokenStorage` class in `test_helpers.dart` provides an in-memory implementation of the `TokenStorage` interface:

```dart
class IntegrationTestTokenStorage implements TokenStorage {
  // In-memory token storage for tests
  static TokenPair? _tokens;

  @override
  Future<void> storeTokens(TokenPair tokens) async {
    _tokens = tokens;
  }

  @override
  Future<TokenPair?> getTokens() async {
    return _tokens;
  }

  @override
  Future<void> clearTokens() async {
    _tokens = null;
  }
}
```

This implementation:
- Stores tokens in a static variable in memory
- Avoids dependencies on platform-specific secure storage plugins
- Clears tokens between test runs

### Live Server Connection

Tests connect to a real Mobilizon server specified through environment variables in `run_headless_tests.sh`:

```bash
export TEST_API_URL="http://localhost:4000/api"
export TEST_USER_EMAIL="rebecca@redshift.is" 
export TEST_USER_PASSWORD="airong7"
export TEST_ADMIN_EMAIL="admin@admin.admin" 
export TEST_ADMIN_PASSWORD="airong7"
```

### Test Structure

Each test file follows a similar pattern:

1. **Setup**: Initialize a fresh client with test token storage
2. **Test**: Perform operations against the live server 
3. **Teardown**: Dispose the client and clean up resources

Example from `auth_test.dart`:

```dart
setUp(() {
  // Create a fresh client for each test with test token storage
  client = MobilizonClient(
    MobilizonClientConfig(
      apiUrl: apiUrl,
      enableDebugLogging: true,
      tokenStorage: IntegrationTestTokenStorage(),
    ),
  );
});

tearDown(() {
  // Clean up resources
  client.dispose();
});
```

## Running Tests

Execute all integration tests using the provided script:

```
./run_headless_tests.sh
```

This script:
1. Sets required environment variables
2. Ensures dependencies are up to date
3. Runs tests in the specified order
4. Exits with non-zero status if any test fails

To run a specific test file:

```
flutter test integration_test/auth_test.dart -d flutter-tester
```

## Test Files

- **instance_live_test.dart**: Verifies basic connectivity to the Mobilizon instance
- **auth_test.dart**: Tests authentication flows (login, logout, token refresh)

## Important Notes

1. All tests communicate with the Mobilizon server through the official `mobilizon_api` package methods.
2. Direct HTTP requests or raw GraphQL queries outside the package API are prohibited.
3. The test environment uses simplified GraphQL operations to avoid fragment validation issues. 