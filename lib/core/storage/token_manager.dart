import 'dart:async';

import '../../auth/models/auth_models.dart';
import 'exceptions/storage_exception.dart';
import 'interfaces/token_storage.dart';

/// Manager for authentication tokens
///
/// Provides a high-level interface for token management with caching,
/// automatic refresh detection, and change notifications.
///
/// Features:
/// - In-memory caching for performance
/// - Token change notifications via streams
/// - Automatic token expiry detection
/// - Storage abstraction through TokenStorage interface
/// - Comprehensive error handling
///
/// Usage:
/// ```dart
/// final tokenManager = TokenManager(myTokenStorage);
///
/// // Save tokens after login
/// await tokenManager.saveTokens(newTokens);
///
/// // Check if refresh is needed
/// if (await tokenManager.needsRefresh()) {
///   // Perform token refresh
/// }
///
/// // Listen to token changes
/// tokenManager.tokenChanges.listen((tokens) {
///   // Handle token changes
/// });
/// ```
class TokenManager {
  final TokenStorage _storage;
  TokenPair? _cachedTokens;
  DateTime? _lastCacheTime;

  /// Stream controller for token changes
  final _tokenChangeController = StreamController<TokenPair?>.broadcast();

  /// Stream of token changes (emits new tokens or null when cleared)
  Stream<TokenPair?> get tokenChanges => _tokenChangeController.stream;

  /// Cache TTL in minutes (5 minutes)
  static const int cacheTtlMinutes = 5;

  TokenManager(this._storage);

  /// Checks if cached tokens are still valid
  bool _isCacheValid() {
    if (_lastCacheTime == null) return false;

    final now = DateTime.now();
    final expiry = _lastCacheTime!.add(
      const Duration(minutes: cacheTtlMinutes),
    );

    return now.isBefore(expiry);
  }

  /// Get the current tokens
  ///
  /// Returns cached tokens if available and valid, otherwise retrieves from storage.
  /// Implements intelligent caching to reduce storage access.
  ///
  /// Returns:
  /// - [TokenPair] if tokens exist and are accessible
  /// - null if no tokens exist or storage access fails
  ///
  /// Throws:
  /// - [StorageException] if storage operation fails critically
  Future<TokenPair?> getCurrentTokens() async {
    // Return cached tokens if they're still valid
    if (_cachedTokens != null && _isCacheValid()) {
      return _cachedTokens;
    }

    try {
      // Retrieve from storage
      final storedTokens = await _storage.getTokens();

      // Update cache
      _cachedTokens = storedTokens;
      _lastCacheTime = DateTime.now();

      return storedTokens;
    } catch (e) {
      // Log the error but don't throw - gracefully handle storage failures
      // In a real implementation, you might want to log this error
      print('Warning: Failed to retrieve tokens from storage: $e');

      // Clear potentially corrupted cache
      _cachedTokens = null;
      _lastCacheTime = null;

      return null;
    }
  }

  /// Check if access token is expired and needs refresh
  ///
  /// Returns:
  /// - true if tokens exist and access token is expired
  /// - false if no tokens exist or access token is still valid
  Future<bool> needsRefresh() async {
    final tokens = await getCurrentTokens();
    if (tokens == null) {
      return false; // No tokens to refresh
    }

    return tokens.isAccessTokenExpired;
  }

  /// Check if tokens exist in storage
  ///
  /// This is a convenience method that checks for token existence
  /// without loading them into memory.
  ///
  /// Returns:
  /// - true if tokens exist in storage
  /// - false if no tokens exist or storage is inaccessible
  Future<bool> hasTokens() async {
    try {
      return await _storage.hasTokens();
    } catch (e) {
      // If storage check fails, assume no tokens
      return false;
    }
  }

  /// Save new tokens
  ///
  /// Stores tokens in the configured storage and updates the in-memory cache.
  /// Emits a change notification to all listeners.
  ///
  /// Parameters:
  /// - [tokens]: The token pair to save
  ///
  /// Throws:
  /// - [StorageException] if storage operation fails
  Future<void> saveTokens(TokenPair tokens) async {
    try {
      // Store in persistent storage
      await _storage.storeTokens(tokens);

      // Update cache
      _cachedTokens = tokens;
      _lastCacheTime = DateTime.now();

      // Notify listeners
      _tokenChangeController.add(tokens);
    } catch (e) {
      // Clear cache on storage failure to maintain consistency
      _cachedTokens = null;
      _lastCacheTime = null;

      if (e is StorageException) {
        rethrow;
      }

      throw StorageException(
        'Failed to save tokens: ${e.toString()}',
        originalError: e,
        errorType: StorageErrorType.general,
      );
    }
  }

  /// Update tokens without full storage operation
  ///
  /// This method is useful when you have new tokens from a refresh
  /// operation and want to update the cache immediately.
  ///
  /// Parameters:
  /// - [tokens]: The new token pair
  ///
  /// Note: This method only updates the cache and notifies listeners.
  /// Call [saveTokens] to persist to storage.
  void updateTokensInCache(TokenPair tokens) {
    _cachedTokens = tokens;
    _lastCacheTime = DateTime.now();
    _tokenChangeController.add(tokens);
  }

  /// Clear all tokens (logout)
  ///
  /// Removes tokens from both storage and cache, then notifies all listeners.
  /// This method should not throw exceptions as it's typically called during logout.
  Future<void> clearTokens() async {
    try {
      // Clear from storage
      await _storage.clearTokens();
    } catch (e) {
      // Log error but don't throw - we still want to clear the cache
      print('Warning: Failed to clear tokens from storage: $e');
    }

    // Always clear cache and notify, even if storage operation failed
    _cachedTokens = null;
    _lastCacheTime = null;
    _tokenChangeController.add(null);
  }

  /// Force refresh tokens from storage
  ///
  /// Clears the cache and retrieves fresh tokens from storage.
  /// Useful when you suspect the cache might be stale.
  ///
  /// Returns:
  /// - [TokenPair] if tokens exist in storage
  /// - null if no tokens exist
  Future<TokenPair?> refreshFromStorage() async {
    // Clear cache to force fresh retrieval
    _cachedTokens = null;
    _lastCacheTime = null;

    return await getCurrentTokens();
  }

  /// Get detailed token information
  ///
  /// Returns comprehensive information about the current token state,
  /// including expiry times, cache status, and storage information.
  ///
  /// Useful for debugging and monitoring.
  Future<Map<String, dynamic>> getTokenInfo() async {
    final tokens = await getCurrentTokens();
    final storageInfo = await _storage.getStorageInfo();

    return {
      'hasTokens': tokens != null,
      'isAccessTokenExpired': tokens?.isAccessTokenExpired ?? false,
      'accessTokenExpiry': tokens?.accessTokenExpiry.toIso8601String(),
      'minutesUntilAccessExpiry': tokens?.accessTokenExpiry
          .difference(DateTime.now())
          .inMinutes,
      'isCached': _cachedTokens != null,
      'cacheTime': _lastCacheTime?.toIso8601String(),
      'isCacheValid': _isCacheValid(),
      'storage': storageInfo,
    };
  }

  /// Get cache statistics
  ///
  /// Returns information about the internal cache state.
  Map<String, dynamic> getCacheStatistics() {
    return {
      'isCached': _cachedTokens != null,
      'cacheTime': _lastCacheTime?.toIso8601String(),
      'isValid': _isCacheValid(),
      'cacheTtlMinutes': cacheTtlMinutes,
      'hasListeners': _tokenChangeController.hasListener,
      'listenerCount': _tokenChangeController.isClosed ? 0 : 'unknown',
    };
  }

  /// Dispose resources
  ///
  /// Closes the token change stream and cleans up resources.
  /// Call this when the TokenManager is no longer needed.
  void dispose() {
    _tokenChangeController.close();
  }

  /// Check if the manager has been disposed
  bool get isDisposed => _tokenChangeController.isClosed;
}
