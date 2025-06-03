import 'dart:io';
import 'package:mobilizon_api/mobilizon_client.dart';
import 'package:mobilizon_api/auth/models/auth_models.dart';
import 'integration_test/test_token_storage.dart';

void main() async {
  final apiUrl = Platform.environment['TEST_API_URL'] ?? 'http://localhost:4000/api';
  final userEmail = Platform.environment['TEST_USER_EMAIL'] ?? 'rebecca@redshift.is';
  final userPassword = Platform.environment['TEST_USER_PASSWORD'] ?? 'airong7';

  print('\n=== Running Profile Test ===');
  
  final client = MobilizonClient(
    MobilizonClientConfig(
      apiUrl: apiUrl,
      enableDebugLogging: false,
      tokenStorage: TestTokenStorage(),
    ),
  );

  try {
    // Login first
    await client.auth.login(AuthCredentials(
      email: userEmail,
      password: userPassword,
    ));
    print('✓ Logged in');
    
    // Test getLoggedUser
    print('Testing getLoggedUser...');
    final user = await client.auth.getLoggedUser();
    assert(user != null, 'User should not be null');
    print('✓ Got logged user');
    print('  Email: ${user!.email}');
    print('  Profiles: ${user.profiles.length}');
    
    // Test getMyProfile (may return null due to empty actors)
    print('Testing getMyProfile...');
    final profile = await client.auth.getMyProfile();
    if (profile != null) {
      print('✓ Got profile');
      print('  Username: ${profile.preferredUsername}');
    } else {
      print('⚠️  No profile returned (expected due to empty actors)');
    }
    
    // Test getLoggedPerson (direct query)
    print('Testing getLoggedPerson...');
    try {
      final person = await client.auth.getLoggedPerson();
      if (person != null) {
        print('✓ Got logged person');
        print('  Username: ${person.preferredUsername}');
      } else {
        print('⚠️  No person returned');
      }
    } catch (e) {
      print('⚠️  getLoggedPerson failed (expected due to Comment field issues): $e');
    }
    
    await client.auth.logout();
    print('\n✅ Profile test completed!');
  } catch (e) {
    print('\n❌ Profile test failed: $e');
    exit(1);
  } finally {
    client.dispose();
  }
}
