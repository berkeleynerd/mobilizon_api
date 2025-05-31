// import 'package:flutter_secure_storage/flutter_secure_storage.dart';

// import 'models/auth_models.dart';
// import 'token_manager.dart';

/// Example implementation of TokenStorage using flutter_secure_storage
///
/// This is provided as an example that consumers can use or adapt.
/// The mobilizon_api package does not depend on this implementation.
///
/// To use this implementation:
/// ```dart
/// final client = MobilizonClient(
///   MobilizonClientConfig(
///     apiUrl: 'https://my-instance.com/api',
///     tokenStorage: SecureTokenStorage(),
///   ),
/// );
/// ```
// class SecureTokenStorage implements TokenStorage {
//   // Keys for storing tokens
//   static const String _accessTokenKey = 'mobilizon_access_token';
//   static const String _refreshTokenKey = 'mobilizon_refresh_token';
//   static const String _expiryKey = 'mobilizon_token_expiry';

//   // Secure storage instance
//   final FlutterSecureStorage _secureStorage;

//   SecureTokenStorage({FlutterSecureStorage? secureStorage})
//     : _secureStorage = secureStorage ?? const FlutterSecureStorage();

//   @override
//   Future<void> storeTokens(TokenPair tokens) async {
//     await _secureStorage.write(key: _accessTokenKey, value: tokens.accessToken);
//     await _secureStorage.write(
//       key: _refreshTokenKey,
//       value: tokens.refreshToken,
//     );
//     await _secureStorage.write(
//       key: _expiryKey,
//       value: tokens.accessTokenExpiry.millisecondsSinceEpoch.toString(),
//     );
//   }

//   @override
//   Future<TokenPair?> getTokens() async {
//     final accessToken = await _secureStorage.read(key: _accessTokenKey);
//     final refreshToken = await _secureStorage.read(key: _refreshTokenKey);
//     final expiryString = await _secureStorage.read(key: _expiryKey);

//     if (accessToken == null || refreshToken == null || expiryString == null) {
//       return null;
//     }

//     try {
//       final expiryTimestamp = int.parse(expiryString);
//       final expiry = DateTime.fromMillisecondsSinceEpoch(expiryTimestamp);

//       return TokenPair(
//         accessToken: accessToken,
//         refreshToken: refreshToken,
//         accessTokenExpiry: expiry,
//       );
//     } catch (e) {
//       // If we can't parse the expiry, clear the tokens and return null
//       await clearTokens();

//       return null;
//     }
//   }

//   @override
//   Future<void> clearTokens() async {
//     await _secureStorage.delete(key: _accessTokenKey);
//     await _secureStorage.delete(key: _refreshTokenKey);
//     await _secureStorage.delete(key: _expiryKey);
//   }
// }

// /// Simple in-memory implementation of TokenStorage
// ///
// /// Useful for testing or temporary storage scenarios.
// /// WARNING: Tokens are lost when the app restarts.
// class InMemoryTokenStorage implements TokenStorage {
//   TokenPair? _tokens;

//   @override
//   Future<void> storeTokens(TokenPair tokens) async {
//     _tokens = tokens;
//   }

//   @override
//   Future<TokenPair?> getTokens() async {
//     return _tokens;
//   }

//   @override
//   Future<void> clearTokens() async {
//     _tokens = null;
//   }
// }
