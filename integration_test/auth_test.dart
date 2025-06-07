// ignore_for_file: prefer-moving-to-variable

import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:mobilizon_api/auth/models/auth_models.dart';
import 'package:mobilizon_api/core/models/models.dart';
import 'package:mobilizon_api/mobilizon_client.dart';

import 'helpers/token_storage.dart';

/// Authentication integration tests for Mobilizon API client
///
/// These tests verify the complete authentication flow against a live
/// Mobilizon server, including:
///
/// 1. Login with valid credentials (both regular and admin users)
/// 2. Token storage and verification of authentication state
/// 3. Retrieval of user information after authentication
/// 4. Logout and clearing of authentication state
/// 5. Token refresh flow
///
/// The tests use the in-memory token storage implementation from token_storage.dart
/// to store JWT tokens between API calls.
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
      // Create a fresh client for each test with test token storage
      // This ensures each test starts with a clean authentication state
      client = MobilizonClient(
        MobilizonClientConfig(
          apiUrl: apiUrl,
          enableDebugLogging: true,
          tokenStorage: TestTokenStorage(),
        ),
      );
    });

    tearDown(() {
      // Clean up resources
      // This ensures proper disposal of the client after each test
      client.dispose();
    });

    test('Regular user can authenticate', () async {
      try {
        // Step 1: Verify initial unauthenticated state
        expect(await client.auth.isAuthenticated(), false);

        // Step 2: Attempt login with regular user credentials
        final credentials = AuthCredentials(
          email: userEmail,
          password: userPassword,
        );

        final result = await client.auth.login(credentials);

        // Step 3: Verify login was successful and tokens were stored
        expect(result.user, isNotNull);
        expect(result.user.email, userEmail);
        expect(await client.auth.isAuthenticated(), true);

        // Step 4: Verify user information can be retrieved with stored tokens
        final currentUser = await client.auth.getLoggedUser();
        expect(currentUser, isNotNull);
        expect(currentUser?.email, userEmail);

        // Step 5: Test logout and verify tokens are cleared
        await client.auth.logout();
        expect(await client.auth.isAuthenticated(), false);
      } catch (e) {
        fail('Regular user authentication test failed: $e');
      }
    });

    test('Admin user can authenticate', () async {
      try {
        // Step 1: Verify initial unauthenticated state
        expect(await client.auth.isAuthenticated(), false);

        // Step 2: Attempt login with admin credentials
        final credentials = AuthCredentials(
          email: adminEmail,
          password: adminPassword,
        );

        final result = await client.auth.login(credentials);

        // Step 3: Verify login was successful and tokens were stored
        expect(result.user, isNotNull);
        expect(result.user.email, adminEmail);
        expect(await client.auth.isAuthenticated(), true);

        // Step 4: Verify admin user information and role
        final currentUser = await client.auth.getLoggedUser();
        expect(currentUser, isNotNull);
        expect(currentUser?.email, adminEmail);
        // The API should indicate this user has admin privileges
        expect(currentUser?.role, equals(UserRole.administrator));

        // Step 5: Test logout and verify tokens are cleared
        await client.auth.logout();
        expect(await client.auth.isAuthenticated(), false);
      } catch (e) {
        fail('Admin user authentication test failed: $e');
      }
    });

    test('Token refresh flow works correctly', () async {
      try {
        // Step 1: Verify initial unauthenticated state
        expect(await client.auth.isAuthenticated(), false);

        // Step 2: Login to get initial tokens
        final credentials = AuthCredentials(
          email: userEmail,
          password: userPassword,
        );

        final loginResult = await client.auth.login(credentials);
        expect(loginResult.user, isNotNull);
        expect(await client.auth.isAuthenticated(), true);

        // Step 3: Verify we can perform an authenticated operation
        final initialUser = await client.auth.getLoggedUser();
        expect(initialUser, isNotNull);
        expect(initialUser?.email, userEmail);

        // Step 4: Force token refresh using the existing method
        final newTokens = await client.auth.forceTokenRefresh();
        expect(newTokens, isNotNull);
        expect(newTokens.accessToken, isNotEmpty);
        expect(newTokens.refreshToken, isNotEmpty);
        expect(newTokens.accessTokenExpiry.isAfter(DateTime.now()), isTrue);

        // Step 5: Verify client remains authenticated after refresh
        expect(await client.auth.isAuthenticated(), true);

        // Step 6: Verify can still perform authenticated operations
        final userAfterRefresh = await client.auth.getLoggedUser();
        expect(userAfterRefresh, isNotNull);
        expect(userAfterRefresh?.email, userEmail);

        // Step 7: Logout and verify
        await client.auth.logout();
        expect(await client.auth.isAuthenticated(), false);
      } catch (e) {
        fail('Token refresh test failed: $e');
      }
    });
  });
}
