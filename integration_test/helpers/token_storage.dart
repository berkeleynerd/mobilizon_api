import 'package:mobilizon_api/auth/models/auth_models.dart';
import 'package:mobilizon_api/core/storage/storage.dart';

/// Integration test implementation of TokenStorage
///
/// This class provides a memory-based implementation of TokenStorage
/// specifically for use in integration tests where platform plugins
/// like flutter_secure_storage aren't available.
///
/// Key features:
/// - Uses static in-memory storage instead of secure storage
/// - Implements the TokenStorage interface required by the client
/// - Simplifies testing in headless environments (flutter-tester)
///
/// This approach is necessary because:
/// 1. Headless tests don't have access to platform channels
/// 2. Secure storage plugins require a real device/emulator
/// 3. Integration tests need a way to store and retrieve tokens
class TestTokenStorage implements TokenStorage {
  const TestTokenStorage();

  // In-memory token storage for tests
  static TokenPair? _tokens;

  /// Store authentication tokens in memory
  ///
  /// This replaces secure storage with a simple in-memory implementation
  /// suitable for test environments.
  @override
  Future<void> storeTokens(TokenPair tokens) async {
    _tokens = tokens;
  }

  /// Retrieve authentication tokens from memory
  ///
  /// Returns the stored tokens or null if no tokens are stored.
  @override
  Future<TokenPair?> getTokens() async {
    return _tokens;
  }

  /// Clear any stored authentication tokens
  ///
  /// This is typically called during test teardown or when simulating logout.
  @override
  Future<void> clearTokens() async {
    _tokens = null;
  }

  /// Check if tokens are stored
  @override
  Future<bool> hasTokens() async {
    return _tokens != null;
  }

  /// Get storage information for testing
  @override
  Future<Map<String, dynamic>> getStorageInfo() async {
    return {
      'type': 'TestTokenStorage',
      'persistent': false,
      'encrypted': false,
      'hasTokens': _tokens != null,
      'storageLocation': 'static_memory',
      'security': 'none - test implementation',
      'recommended': 'testing only',
    };
  }
}

/// Isolated test implementation of TokenStorage
///
/// This implementation doesn't share state between instances,
/// making it suitable for tests that need truly isolated authentication states.
class IsolatedTestTokenStorage implements TokenStorage {
  TokenPair? _tokens;

  /// Store authentication tokens in this instance
  @override
  Future<void> storeTokens(TokenPair tokens) async {
    _tokens = tokens;
  }

  /// Retrieve authentication tokens from this instance
  @override
  Future<TokenPair?> getTokens() async {
    return _tokens;
  }

  /// Clear any stored authentication tokens from this instance
  @override
  Future<void> clearTokens() async {
    _tokens = null;
  }

  /// Check if tokens are stored in this instance
  @override
  Future<bool> hasTokens() async {
    return _tokens != null;
  }

  /// Get storage information for this instance
  @override
  Future<Map<String, dynamic>> getStorageInfo() async {
    return {
      'type': 'IsolatedTestTokenStorage',
      'persistent': false,
      'encrypted': false,
      'hasTokens': _tokens != null,
      'storageLocation': 'instance_memory',
      'security': 'none - test implementation',
      'recommended': 'isolated testing only',
    };
  }
}
