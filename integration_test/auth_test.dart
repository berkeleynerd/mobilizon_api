import 'dart:io';
import 'package:flutter_test/flutter_test.dart';
import 'package:mobilizon_api/client.dart';
import 'package:mobilizon_api/auth/models/auth_models.dart';

void main() {
  // Initialize Flutter testing framework
  TestWidgetsFlutterBinding.ensureInitialized();

  // Get configuration from environment variables
  final apiUrl =
      Platform.environment['TEST_API_URL'] ?? 'http://localhost:4000/api';
  final userEmail =
      Platform.environment['TEST_USER_EMAIL'] ?? 'rebecca@redshift.is';
  final userPassword = Platform.environment['TEST_USER_PASSWORD'] ?? 'airong7';
  final adminEmail =
      Platform.environment['TEST_ADMIN_EMAIL'] ?? 'admin@admin.admin';
  final adminPassword =
      Platform.environment['TEST_ADMIN_PASSWORD'] ?? 'airong7';

  group('Mobilizon Authentication Tests', () {
    late MobilizonClient client;

    setUp(() {
      // Create a fresh client for each test
      client = MobilizonClient(
        MobilizonClientConfig(apiUrl: apiUrl, enableDebugLogging: true),
      );
    });

    tearDown(() {
      // Clean up resources
      client.dispose();
    });

    test('Regular user can authenticate', () async {
      try {
        // Verify not authenticated initially
        expect(await client.auth.isAuthenticated(), false);

        // Attempt login with regular user credentials
        final credentials = AuthCredentials(
          email: userEmail,
          password: userPassword,
        );

        final result = await client.auth.login(credentials);

        // Verify login was successful
        expect(result.user, isNotNull);
        expect(result.user.email, userEmail);
        expect(await client.auth.isAuthenticated(), true);

        // Get current user and verify identity
        final currentUser = await client.auth.getCurrentUser();
        expect(currentUser, isNotNull);
        expect(currentUser?.email, userEmail);

        // Test logout
        await client.auth.logout();
        expect(await client.auth.isAuthenticated(), false);
      } catch (e) {
        fail('Regular user authentication test failed: $e');
      }
    });

    test('Admin user can authenticate', () async {
      try {
        // Verify not authenticated initially
        expect(await client.auth.isAuthenticated(), false);

        // Attempt login with admin credentials
        final credentials = AuthCredentials(
          email: adminEmail,
          password: adminPassword,
        );

        final result = await client.auth.login(credentials);

        // Verify login was successful
        expect(result.user, isNotNull);
        expect(result.user.email, adminEmail);
        expect(await client.auth.isAuthenticated(), true);

        // Get current user and verify admin role
        final currentUser = await client.auth.getCurrentUser();
        expect(currentUser, isNotNull);
        expect(currentUser?.email, adminEmail);
        // The API should indicate this user has admin privileges
        // Depending on how the API represents admin status, this check may need adjustment
        expect(currentUser?.role, contains('ADMIN'));

        // Test logout
        await client.auth.logout();
        expect(await client.auth.isAuthenticated(), false);
      } catch (e) {
        fail('Admin user authentication test failed: $e');
      }
    });
  });
}
