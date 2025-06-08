import '../../models/auth.dart';
import '../exceptions/storage_exception.dart';

/// Interface for secure token storage
///
/// Consumers must implement this interface to provide their own
/// secure storage mechanism for authentication tokens.
///
/// The mobilizon_api package requires a TokenStorage implementation
/// to be provided during client initialization. The package does not
/// provide a default implementation to avoid imposing dependencies
/// on consumers.
///
/// Example usage:
/// ```dart
/// final client = MobilizonClient(
///   MobilizonClientConfig(
///     apiUrl: 'https://my-instance.com/api',
///     tokenStorage: MyTokenStorageImplementation(),
///   ),
/// );
/// ```
///
/// Available implementations:
/// - [InMemoryTokenStorage] - Simple in-memory storage (development/testing)
/// - [SecureTokenStorage] - Flutter secure storage (production)
///
/// Custom implementations should handle:
/// - Secure storage of sensitive token data
/// - Proper error handling for storage operations
/// - Data persistence across app restarts (if needed)
abstract class TokenStorage {
  /// Store a token pair securely
  ///
  /// Parameters:
  /// - [tokens]: The token pair to store
  ///
  /// Throws:
  /// - [StorageException] if storage operation fails
  Future<void> storeTokens(TokenPair tokens);

  /// Retrieve stored tokens, or null if none exist
  ///
  /// Returns:
  /// - [TokenPair] if tokens are found and valid
  /// - null if no tokens exist or they are corrupted
  ///
  /// Note: Implementations should handle corrupted data gracefully
  /// by clearing invalid tokens and returning null
  Future<TokenPair?> getTokens();

  /// Clear all stored tokens
  ///
  /// This method should:
  /// - Remove all token-related data from storage
  /// - Handle cases where no tokens exist gracefully
  /// - Not throw exceptions for cleanup operations
  Future<void> clearTokens();

  /// Check if the storage has any tokens
  ///
  /// Returns:
  /// - true if tokens exist in storage
  /// - false if no tokens are stored
  ///
  /// This method is optional and has a default implementation
  /// that calls [getTokens] and checks for null.
  Future<bool> hasTokens() async {
    final tokens = await getTokens();
    return tokens != null;
  }

  /// Get storage-specific metadata or statistics
  ///
  /// Returns a map with implementation-specific information
  /// that can be useful for debugging or monitoring.
  ///
  /// Common keys might include:
  /// - 'type': The storage implementation type
  /// - 'encrypted': Whether the storage is encrypted
  /// - 'persistent': Whether data survives app restarts
  ///
  /// This method is optional and has a default implementation.
  Future<Map<String, dynamic>> getStorageInfo() async {
    return {'type': runtimeType.toString(), 'hasTokens': await hasTokens()};
  }
}
