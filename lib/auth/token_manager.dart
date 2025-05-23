import 'dart:async';

import 'package:flutter_secure_storage/flutter_secure_storage.dart';

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

/// Implementation of token storage using secure storage
class SecureTokenStorage implements TokenStorage {
  // Keys for storing tokens
  static const String _accessTokenKey = 'mobilizon_access_token';
  static const String _refreshTokenKey = 'mobilizon_refresh_token';
  static const String _expiryKey = 'mobilizon_token_expiry';

  // Secure storage instance
  final FlutterSecureStorage _secureStorage;

  SecureTokenStorage({FlutterSecureStorage? secureStorage})
    : _secureStorage = secureStorage ?? const FlutterSecureStorage();

  @override
  Future<void> storeTokens(TokenPair tokens) async {
    await _secureStorage.write(key: _accessTokenKey, value: tokens.accessToken);
    await _secureStorage.write(
      key: _refreshTokenKey,
      value: tokens.refreshToken,
    );
    await _secureStorage.write(
      key: _expiryKey,
      value: tokens.accessTokenExpiry.millisecondsSinceEpoch.toString(),
    );
  }

  @override
  Future<TokenPair?> getTokens() async {
    final accessToken = await _secureStorage.read(key: _accessTokenKey);
    final refreshToken = await _secureStorage.read(key: _refreshTokenKey);
    final expiryString = await _secureStorage.read(key: _expiryKey);

    if (accessToken == null || refreshToken == null || expiryString == null) {
      return null;
    }

    try {
      final expiryTimestamp = int.parse(expiryString);
      final expiry = DateTime.fromMillisecondsSinceEpoch(expiryTimestamp);

      return TokenPair(
        accessToken: accessToken,
        refreshToken: refreshToken,
        accessTokenExpiry: expiry,
      );
    } catch (e) {
      // If we can't parse the expiry, clear the tokens and return null
      await clearTokens();

      return null;
    }
  }

  @override
  Future<void> clearTokens() async {
    await _secureStorage.delete(key: _accessTokenKey);
    await _secureStorage.delete(key: _refreshTokenKey);
    await _secureStorage.delete(key: _expiryKey);
  }
}

/// Interface for secure token storage
abstract class TokenStorage {
  /// Store a token pair securely
  Future<void> storeTokens(TokenPair tokens);

  /// Retrieve stored tokens, or null if none exist
  Future<TokenPair?> getTokens();

  /// Clear all stored tokens
  Future<void> clearTokens();
}
