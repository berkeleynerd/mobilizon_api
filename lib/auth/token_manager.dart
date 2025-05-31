import 'dart:async';

import 'models/auth_models.dart';

/// Manager for authentication tokens
class TokenManager {
  final TokenStorage _storage;
  TokenPair? _cachedTokens;

  /// Stream controller for token changes
  final _tokenChangeController = StreamController<TokenPair?>.broadcast();

  /// Stream of token changes (emits new tokens or null when cleared)
  Stream<TokenPair?> get tokenChanges => _tokenChangeController.stream;

  TokenManager(this._storage);

  /// Get the current tokens
  ///
  /// Returns cached tokens if available, otherwise retrieves from storage
  Future<TokenPair?> getCurrentTokens() async {
    if (_cachedTokens != null) {
      return _cachedTokens;
    }

    final storedTokens = await _storage.getTokens();
    _cachedTokens = storedTokens;

    return storedTokens;
  }

  /// Check if access token is expired and needs refresh
  Future<bool> needsRefresh() async {
    final tokens = await getCurrentTokens();
    if (tokens == null) {
      return false; // No tokens to refresh
    }

    return tokens.isAccessTokenExpired;
  }

  /// Save new tokens
  Future<void> saveTokens(TokenPair tokens) async {
    await _storage.storeTokens(tokens);
    _cachedTokens = tokens;
    _tokenChangeController.add(tokens);
  }

  /// Clear all tokens (logout)
  Future<void> clearTokens() async {
    await _storage.clearTokens();
    _cachedTokens = null;
    _tokenChangeController.add(null);
  }

  /// Dispose resources
  void dispose() {
    _tokenChangeController.close();
  }
}

/// Interface for secure token storage
///
/// Consumers must implement this interface to provide their own
/// secure storage mechanism for authentication tokens.
///
/// Example implementations can be found in token_storage_examples.dart
abstract class TokenStorage {
  /// Store a token pair securely
  Future<void> storeTokens(TokenPair tokens);

  /// Retrieve stored tokens, or null if none exist
  Future<TokenPair?> getTokens();

  /// Clear all stored tokens
  Future<void> clearTokens();
}
