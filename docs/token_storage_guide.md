# Token Storage Guide

The Mobilizon API client requires you to provide your own implementation of token storage. This design decision ensures that:

1. You have complete control over how sensitive authentication tokens are stored
2. The library doesn't make assumptions about your security requirements
3. You can integrate with your existing secure storage solution
4. The library remains lightweight without unnecessary dependencies

## Quick Start

To use the Mobilizon API client, you must provide a `TokenStorage` implementation:

```dart
import 'package:mobilizon_api/mobilizon_client.dart';
import 'package:mobilizon_api/auth/token_manager.dart';

// Create your storage implementation
final tokenStorage = MyTokenStorage();

// Initialize the client
final client = MobilizonClient(
  MobilizonClientConfig(
    apiUrl: 'https://my-mobilizon-instance.com/api',
    tokenStorage: tokenStorage,
  ),
);
```

## TokenStorage Interface

Your implementation must satisfy this interface:

```dart
abstract class TokenStorage {
  /// Store a token pair securely
  Future<void> storeTokens(TokenPair tokens);

  /// Retrieve stored tokens, or null if none exist
  Future<TokenPair?> getTokens();

  /// Clear all stored tokens
  Future<void> clearTokens();
}
```

## Example Implementations

### 1. Using flutter_secure_storage (Recommended for production)

```dart
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:mobilizon_api/auth/models/auth_models.dart';
import 'package:mobilizon_api/auth/token_manager.dart';

class SecureTokenStorage implements TokenStorage {
  static const String _accessTokenKey = 'mobilizon_access_token';
  static const String _refreshTokenKey = 'mobilizon_refresh_token';
  static const String _expiryKey = 'mobilizon_token_expiry';

  final FlutterSecureStorage _secureStorage;

  SecureTokenStorage()
    : _secureStorage = const FlutterSecureStorage();

  @override
  Future<void> storeTokens(TokenPair tokens) async {
    await _secureStorage.write(
      key: _accessTokenKey, 
      value: tokens.accessToken,
    );
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
```

### 2. In-Memory Storage (For testing only)

```dart
class InMemoryTokenStorage implements TokenStorage {
  TokenPair? _tokens;

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

### 3. SharedPreferences Storage (Less secure, but simpler)

```dart
import 'package:shared_preferences/shared_preferences.dart';

class SharedPrefsTokenStorage implements TokenStorage {
  static const String _accessTokenKey = 'mobilizon_access_token';
  static const String _refreshTokenKey = 'mobilizon_refresh_token';
  static const String _expiryKey = 'mobilizon_token_expiry';

  @override
  Future<void> storeTokens(TokenPair tokens) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString(_accessTokenKey, tokens.accessToken);
    await prefs.setString(_refreshTokenKey, tokens.refreshToken);
    await prefs.setInt(_expiryKey, tokens.accessTokenExpiry.millisecondsSinceEpoch);
  }

  @override
  Future<TokenPair?> getTokens() async {
    final prefs = await SharedPreferences.getInstance();
    final accessToken = prefs.getString(_accessTokenKey);
    final refreshToken = prefs.getString(_refreshTokenKey);
    final expiryMillis = prefs.getInt(_expiryKey);

    if (accessToken == null || refreshToken == null || expiryMillis == null) {
      return null;
    }

    return TokenPair(
      accessToken: accessToken,
      refreshToken: refreshToken,
      accessTokenExpiry: DateTime.fromMillisecondsSinceEpoch(expiryMillis),
    );
  }

  @override
  Future<void> clearTokens() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.remove(_accessTokenKey);
    await prefs.remove(_refreshTokenKey);
    await prefs.remove(_expiryKey);
  }
}
```

### 4. Web Storage (For web applications)

```dart
import 'dart:html' as html;

class WebTokenStorage implements TokenStorage {
  static const String _accessTokenKey = 'mobilizon_access_token';
  static const String _refreshTokenKey = 'mobilizon_refresh_token';
  static const String _expiryKey = 'mobilizon_token_expiry';

  @override
  Future<void> storeTokens(TokenPair tokens) async {
    html.window.localStorage[_accessTokenKey] = tokens.accessToken;
    html.window.localStorage[_refreshTokenKey] = tokens.refreshToken;
    html.window.localStorage[_expiryKey] = 
        tokens.accessTokenExpiry.millisecondsSinceEpoch.toString();
  }

  @override
  Future<TokenPair?> getTokens() async {
    final accessToken = html.window.localStorage[_accessTokenKey];
    final refreshToken = html.window.localStorage[_refreshTokenKey];
    final expiryString = html.window.localStorage[_expiryKey];

    if (accessToken == null || refreshToken == null || expiryString == null) {
      return null;
    }

    try {
      final expiryMillis = int.parse(expiryString);
      return TokenPair(
        accessToken: accessToken,
        refreshToken: refreshToken,
        accessTokenExpiry: DateTime.fromMillisecondsSinceEpoch(expiryMillis),
      );
    } catch (e) {
      await clearTokens();
      return null;
    }
  }

  @override
  Future<void> clearTokens() async {
    html.window.localStorage.remove(_accessTokenKey);
    html.window.localStorage.remove(_refreshTokenKey);
    html.window.localStorage.remove(_expiryKey);
  }
}
```

## Security Considerations

When implementing token storage:

1. **Use encrypted storage** for production applications
2. **Never store tokens in plain text** files or unencrypted databases
3. **Consider token expiration** and implement proper cleanup
4. **Handle storage failures gracefully** - tokens might be corrupted or inaccessible
5. **Clear tokens on logout** to prevent unauthorized access
6. **Use platform-specific secure storage** when available:
   - iOS: Keychain Services
   - Android: Android Keystore
   - Web: Consider using secure, httpOnly cookies instead of localStorage

## Testing

For integration tests, use the simple in-memory implementation:

```dart
final client = MobilizonClient(
  MobilizonClientConfig(
    apiUrl: testApiUrl,
    tokenStorage: InMemoryTokenStorage(),
  ),
);
```

## Migration from Previous Versions

If you were using an earlier version that included default storage, you'll need to:

1. Add a token storage dependency to your project (e.g., `flutter_secure_storage`)
2. Implement the `TokenStorage` interface
3. Pass your implementation when creating the client

The example implementations above can be used as-is or adapted to your needs. 