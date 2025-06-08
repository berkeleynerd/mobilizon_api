import '../../models/auth.dart';
import '../interfaces/token_storage.dart';

/// Simple in-memory implementation of TokenStorage
///
/// This implementation stores tokens in memory and is suitable for:
/// - Development and testing
/// - Temporary sessions where persistence is not required
/// - Applications that handle persistence through other means
///
/// **WARNING**: Tokens are lost when the app restarts or the object is garbage collected.
///
/// Features:
/// - Fast access (no I/O operations)
/// - No external dependencies
/// - Thread-safe for single isolate use
/// - Automatic cleanup when disposed
///
/// Usage:
/// ```dart
/// final storage = InMemoryTokenStorage();
/// final tokenManager = TokenManager(storage);
/// ```
///
/// For production apps, consider using [SecureTokenStorage] instead.
class InMemoryTokenStorage implements TokenStorage {
  TokenPair? _tokens;
  bool _isDisposed = false;

  /// Creates a new in-memory token storage instance
  InMemoryTokenStorage();

  /// Creates an in-memory storage with pre-loaded tokens
  ///
  /// Useful for testing scenarios where you need to start with existing tokens.
  InMemoryTokenStorage.withTokens(TokenPair tokens) : _tokens = tokens;

  void _checkDisposed() {
    if (_isDisposed) {
      throw StateError('InMemoryTokenStorage has been disposed');
    }
  }

  @override
  Future<void> storeTokens(TokenPair tokens) async {
    _checkDisposed();
    _tokens = tokens;
  }

  @override
  Future<TokenPair?> getTokens() async {
    _checkDisposed();
    return _tokens;
  }

  @override
  Future<void> clearTokens() async {
    _checkDisposed();
    _tokens = null;
  }

  @override
  Future<bool> hasTokens() async {
    _checkDisposed();
    return _tokens != null;
  }

  @override
  Future<Map<String, dynamic>> getStorageInfo() async {
    _checkDisposed();

    return {
      'type': 'InMemoryTokenStorage',
      'persistent': false,
      'encrypted': false,
      'hasTokens': _tokens != null,
      'isDisposed': _isDisposed,
      'storageLocation': 'memory',
      'security': 'low - tokens stored in plain memory',
      'recommended': 'development/testing only',
    };
  }

  /// Dispose the storage and clear any held tokens
  ///
  /// After calling this method, the storage instance cannot be used.
  /// This is useful for cleanup and ensuring tokens don't linger in memory.
  void dispose() {
    _tokens = null;
    _isDisposed = true;
  }

  /// Check if the storage has been disposed
  bool get isDisposed => _isDisposed;

  /// Get the currently stored tokens without async overhead
  ///
  /// This is a synchronous method that returns the tokens immediately.
  /// Useful for testing or when you know the storage is in-memory.
  ///
  /// Throws:
  /// - [StateError] if the storage has been disposed
  TokenPair? get tokensSync {
    _checkDisposed();
    return _tokens;
  }

  /// Store tokens synchronously
  ///
  /// This is a synchronous method for immediate token storage.
  /// Useful for testing scenarios.
  ///
  /// Parameters:
  /// - [tokens]: The token pair to store
  ///
  /// Throws:
  /// - [StateError] if the storage has been disposed
  void storeTokensSync(TokenPair tokens) {
    _checkDisposed();
    _tokens = tokens;
  }

  /// Clear tokens synchronously
  ///
  /// This is a synchronous method for immediate token clearing.
  ///
  /// Throws:
  /// - [StateError] if the storage has been disposed
  void clearTokensSync() {
    _checkDisposed();
    _tokens = null;
  }

  @override
  String toString() {
    return 'InMemoryTokenStorage{hasTokens: ${_tokens != null}, isDisposed: $_isDisposed}';
  }
}
