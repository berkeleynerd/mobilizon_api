import 'dart:io';
import 'package:mobilizon_api/mobilizon_client.dart';
import 'package:mobilizon_api/auth/models/auth_models.dart';
import 'integration_test/test_token_storage.dart';

void main() async {
  final apiUrl = Platform.environment['TEST_API_URL'] ?? 'http://localhost:4000/api';
  final userEmail = Platform.environment['TEST_USER_EMAIL'] ?? 'rebecca@redshift.is';
  final userPassword = Platform.environment['TEST_USER_PASSWORD'] ?? 'airong7';

  print('\n=== Running Auth Test ===');
  
  final client = MobilizonClient(
    MobilizonClientConfig(
      apiUrl: apiUrl,
      enableDebugLogging: false,
      tokenStorage: TestTokenStorage(),
    ),
  );

  try {
    // Test login
    print('Testing login...');
    final result = await client.auth.login(AuthCredentials(
      email: userEmail,
      password: userPassword,
    ));
    
    print('✓ Login successful');
    print('  User ID: ${result.user.id}');
    print('  Email: ${result.user.email}');
    
    // Test authenticated state
    final isAuth = await client.auth.isAuthenticated();
    assert(isAuth, 'Should be authenticated after login');
    print('✓ Authentication state verified');
    
    // Test logout
    await client.auth.logout();
    final isAuthAfterLogout = await client.auth.isAuthenticated();
    assert(!isAuthAfterLogout, 'Should not be authenticated after logout');
    print('✓ Logout successful');
    
    print('\n✅ Auth test passed!');
  } catch (e) {
    print('\n❌ Auth test failed: $e');
    exit(1);
  } finally {
    client.dispose();
  }
}
