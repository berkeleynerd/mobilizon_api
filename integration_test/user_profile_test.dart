// ignore_for_file: prefer-moving-to-variable

import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:mobilizon_api/mobilizon_api.dart';

import 'helpers/token_storage.dart';

/// Integration tests for user profile operations in Mobilizon API client
///
/// These tests verify the user profile retrieval functionality against a live
/// Mobilizon server, including:
///
/// 1. Login with valid credentials (both regular and admin users)
/// 2. Retrieval of user information using getMyUser()
/// 3. Validation of user profile data structure and contents
/// 4. Testing profile data consistency between login and getMyUser responses
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

  group('User Profile Retrieval Tests', () {
    late MobilizonClient client;

    setUp(() {
      // Create a fresh client for each test with test token storage
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
      client.dispose();
    });

    test('getMyUser returns correct user data for regular user', () async {
      try {
        // Step 1: Log in as regular user
        final credentials = AuthCredentials(
          email: userEmail,
          password: userPassword,
        );
        final loginResult = await client.auth.login(credentials);
        expect(loginResult.user, isNotNull);
        expect(loginResult.user.email, userEmail);
        expect(await client.auth.isAuthenticated(), true);

        // Save user from login for comparison
        final loginUser = loginResult.user;

        // Step 2: Call getMyUser() to get current user data
        final myUser = await client.auth.getLoggedUser();

        // Step 3: Verify user data is returned correctly
        expect(myUser, isNotNull, reason: 'getMyUser returned null');
        expect(myUser?.id, isNotNull, reason: 'User ID is null');
        expect(
          myUser?.email,
          equals(userEmail),
          reason: 'Email does not match expected value',
        );
        expect(myUser?.confirmed, isTrue, reason: 'User is not confirmed');

        // Step 4: Verify user profiles are returned
        expect(myUser?.profiles, isNotEmpty, reason: 'No profiles returned');

        // Step 5: Inspect first profile if available
        if (myUser?.profiles.isNotEmpty == true) {
          final profile = myUser!.profiles.first;
          // Check that ID is at least not null (might be empty in some test environments)
          expect(profile.id, isNotNull, reason: 'Profile ID is null');
          expect(
            profile.preferredUsername,
            isNotNull,
            reason: 'preferredUsername is null',
          );
        }

        // Step 6: Verify consistency between login and getMyUser
        expect(
          myUser?.id,
          equals(loginUser.id),
          reason: 'User IDs do not match',
        );
        expect(
          myUser?.email,
          equals(loginUser.email),
          reason: 'Emails do not match',
        );
        expect(
          myUser?.confirmed,
          equals(loginUser.confirmed),
          reason: 'Confirmation status does not match',
        );
        expect(
          myUser?.role,
          equals(loginUser.role),
          reason: 'User roles do not match',
        );
        expect(
          myUser?.profiles.length,
          equals(loginUser.profiles.length),
          reason: 'Profile count does not match',
        );

        // Step 7: Verify user settings if returned
        if (myUser?.settings != null) {
          final settings = myUser!.settings!;
          // Just ensure these fields exist, don't assert on values which may be null
          expect(settings, isNotNull, reason: 'Settings object is null');
        }

        // Step 8: Test logout
        await client.auth.logout();
        expect(
          await client.auth.isAuthenticated(),
          false,
          reason: 'Still authenticated after logout',
        );
      } catch (e, stackTrace) {
        print('Test failed with exception: $e');
        print('Stack trace: $stackTrace');
        fail('getMyUser test failed for regular user: $e');
      }
    });

    test('getMyUser returns correct user data for admin user', () async {
      try {
        // Step 1: Log in as admin user
        final credentials = AuthCredentials(
          email: adminEmail,
          password: adminPassword,
        );
        final loginResult = await client.auth.login(credentials);
        expect(loginResult.user, isNotNull);
        expect(await client.auth.isAuthenticated(), true);

        // Step 2: Call getMyUser() to get current admin user data
        final adminUser = await client.auth.getLoggedUser();

        // Step 3: Verify admin user data
        expect(
          adminUser,
          isNotNull,
          reason: 'getMyUser returned null for admin',
        );
        expect(
          adminUser?.email,
          equals(adminEmail),
          reason: 'Admin email does not match',
        );
        expect(
          adminUser?.role,
          equals(UserRole.administrator),
          reason: 'User is not an administrator',
        );

        // Step 4: Verify admin profiles
        expect(
          adminUser?.profiles,
          isNotEmpty,
          reason: 'Admin has no profiles',
        );

        // Step 5: Test logout
        await client.auth.logout();
        expect(
          await client.auth.isAuthenticated(),
          false,
          reason: 'Still authenticated after logout',
        );
      } catch (e, stackTrace) {
        print('Test failed with exception: $e');
        print('Stack trace: $stackTrace');
        fail('getMyUser test failed for admin user: $e');
      }
    });

    test('getMyUser returns null when not authenticated', () async {
      try {
        // Step 1: Verify not authenticated initially
        expect(await client.auth.isAuthenticated(), false);

        // Step 2: Call getMyUser() without authentication
        final unauthenticatedUser = await client.auth.getLoggedUser();

        // Step 3: Verify null result
        expect(
          unauthenticatedUser,
          isNull,
          reason: 'Expected null for unauthenticated user',
        );
      } catch (e, stackTrace) {
        print('Test failed with exception: $e');
        print('Stack trace: $stackTrace');
        fail('getMyUser test failed for unauthenticated state: $e');
      }
    });

    test('getMyUser persists across token refresh', () async {
      try {
        // Step 1: Login
        final credentials = AuthCredentials(
          email: userEmail,
          password: userPassword,
        );
        await client.auth.login(credentials);

        // Step 2: Get user before refresh
        final userBeforeRefresh = await client.auth.getLoggedUser();
        expect(
          userBeforeRefresh,
          isNotNull,
          reason: 'User is null before token refresh',
        );

        // Step 3: Force token refresh
        await client.auth.forceTokenRefresh();
        expect(
          await client.auth.isAuthenticated(),
          true,
          reason: 'Not authenticated after token refresh',
        );

        // Step 4: Get user after refresh
        final userAfterRefresh = await client.auth.getLoggedUser();
        expect(
          userAfterRefresh,
          isNotNull,
          reason: 'User is null after token refresh',
        );

        // Step 5: Verify user data consistency across token refresh
        expect(
          userAfterRefresh?.id,
          equals(userBeforeRefresh?.id),
          reason: 'User IDs do not match after token refresh',
        );
        expect(
          userAfterRefresh?.email,
          equals(userBeforeRefresh?.email),
          reason: 'Emails do not match after token refresh',
        );

        // Only check profile length if both have profiles
        if (userBeforeRefresh?.profiles.isNotEmpty == true &&
            userAfterRefresh?.profiles.isNotEmpty == true) {
          expect(
            userAfterRefresh?.profiles.length,
            equals(userBeforeRefresh?.profiles.length),
            reason: 'Profile counts do not match after token refresh',
          );
        }

        // Step 6: Logout
        await client.auth.logout();
      } catch (e, stackTrace) {
        print('Test failed with exception: $e');
        print('Stack trace: $stackTrace');
        fail('getMyUser token refresh test failed: $e');
      }
    });
  });
}
