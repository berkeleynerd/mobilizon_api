import 'package:mobilizon_api/auth/token_manager.dart';
import 'package:mobilizon_api/auth/models/auth_models.dart';

/// Integration test implementation of TokenStorage
///
/// This class provides a memory-based implementation of TokenStorage
/// specifically for use in integration tests where platform plugins
/// like flutter_secure_storage aren't available.
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
