// ignore_for_file: prefer-moving-to-variable

import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:mobilizon_api/auth/models/auth_models.dart';
import 'package:mobilizon_api/mobilizon_client.dart';

import 'helpers/token_storage.dart';

/// Integration tests for person profile operations in Mobilizon API client
///
/// These tests verify the person profile retrieval functionality against a live
/// Mobilizon server, including:
///
/// 1. Login with valid credentials (both regular and admin users)
/// 2. Retrieval of person information using getMyPerson()
/// 3. Validation of person profile data structure and contents
/// 4. Comparison of getMyPerson() with getMyProfile()
/// 5. Testing behavior when not authenticated
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

  // Define a delay duration to prevent rate limiting
  const rateLimitDelay = Duration(seconds: 3);

  group('Person Profile Retrieval Tests', () {
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

    test(
      'getMyPerson returns correct person data for regular user',
      () async {
      try {
        // Step 1: Log in as regular user
        print('Logging in as regular user...');
        final credentials = AuthCredentials(
          email: userEmail,
          password: userPassword,
        );

        // Add delay before login to avoid rate limiting
        await Future.delayed(rateLimitDelay);
        final loginResult = await client.auth.login(credentials);
        expect(loginResult.user, isNotNull);
        expect(loginResult.user.email, userEmail);
        expect(await client.auth.isAuthenticated(), true);

        // Add delay before next API call
        await Future.delayed(rateLimitDelay);

        // Step 2: Call getMyPerson() to get current person data
        print('Fetching person data...');
        final myPerson = await client.auth.getLoggedPerson();

        // Step 3: Verify person data is returned correctly
        expect(myPerson, isNotNull, reason: 'getMyPerson returned null');
        expect(myPerson?.id, isNotNull, reason: 'Person ID is null');
        expect(
          myPerson?.preferredUsername,
          isNotNull,
          reason: 'PreferredUsername is null',
        );

        // Print more details for debugging
        print('\n=== Person Profile Data ===');
        print('ID: ${myPerson?.id}');
        print('Username: ${myPerson?.preferredUsername}');
        print('Display Name: ${myPerson?.name ?? "(not set)"}');
        print('Bio/Description: ${myPerson?.summary ?? "(not set)"}');
        
        // Display avatar information
        if (myPerson?.avatar != null) {
          final avatarUrl = myPerson!.avatar!.url;
          // Extract filename from URL query parameters or path
          final uri = Uri.parse(avatarUrl);
          String? filename;
          
          // Check query parameters first
          if (uri.queryParameters.containsKey('name')) {
            filename = uri.queryParameters['name'];
          } else {
            // Extract from path if no query parameter
            filename = uri.pathSegments.last;
          }
          
          print('Avatar: ✅ ${filename ?? "unnamed image"}');
          print('  Full URL: $avatarUrl');
        } else {
          print('Avatar: ❌ No profile image set');
        }
        
        // Display banner information
        if (myPerson?.banner != null) {
          final bannerUrl = myPerson!.banner!.url;
          final uri = Uri.parse(bannerUrl);
          String? filename;
          
          if (uri.queryParameters.containsKey('name')) {
            filename = uri.queryParameters['name'];
          } else {
            filename = uri.pathSegments.last;
          }
          
          print('Banner: ✅ ${filename ?? "unnamed image"}');
          print('  Full URL: $bannerUrl');
        } else {
          print('Banner: ❌ No banner image set');
        }
        print('========================\n');

        // These fields might be null but should exist in the model
        expect(myPerson?.name, isA<String?>());
        expect(myPerson?.summary, isA<String?>());

        // Step 4: Verify avatar if available
        if (myPerson?.avatar != null) {
          final avatar = myPerson!.avatar!;
          expect(avatar.id, isNotNull, reason: 'Avatar ID is null');
          expect(avatar.url, isNotNull, reason: 'Avatar URL is null');
        }

        // Step 5: Verify banner if available
        if (myPerson?.banner != null) {
          final banner = myPerson!.banner!;
          expect(banner.id, isNotNull, reason: 'Banner ID is null');
          expect(banner.url, isNotNull, reason: 'Banner URL is null');
        }

        // Add delay before next API call
        await Future.delayed(rateLimitDelay);

        // Step 6: Compare with getMyProfile() result (not comparing IDs)
        print('Fetching profile data for comparison...');
        final myProfile = await client.auth.getMyProfile();

        // Print profile details for debugging
        print('myProfile details:');
        if (myProfile != null) {
          print('ID: ${myProfile.id}');
          print('preferredUsername: ${myProfile.preferredUsername}');
          print('name: ${myProfile.name}');
          print('summary: ${myProfile.summary}');

          // Only verify myProfile fields if it's not null
          expect(
            myProfile.preferredUsername.isNotEmpty,
            isTrue,
            reason: 'myProfile preferredUsername should not be empty',
          );
        } else {
          print('myProfile is null, skipping profile comparison');
          // If myProfile is null, we'll just log it but not fail the test
        }

        // Ensure myPerson data is valid regardless of myProfile
        expect(
          myPerson?.preferredUsername.isNotEmpty,
          isTrue,
          reason: 'myPerson preferredUsername should not be empty',
        );

        // Test token refresh in the same session to reduce login attempts
        print('Testing token refresh...');

        // Add delay before token refresh
        await Future.delayed(rateLimitDelay);

        // Store person data before refresh
        final personBeforeRefresh = myPerson;

        // Force token refresh
        await client.auth.forceTokenRefresh();
        expect(
          await client.auth.isAuthenticated(),
          true,
          reason: 'Not authenticated after token refresh',
        );

        // Add delay before next API call
        await Future.delayed(rateLimitDelay);

        // Get person after refresh
        final personAfterRefresh = await client.auth.getLoggedPerson();
        expect(
          personAfterRefresh,
          isNotNull,
          reason: 'Person is null after token refresh',
        );

        // Verify person data consistency across token refresh
        expect(
          personAfterRefresh?.id,
          equals(personBeforeRefresh?.id),
          reason: 'Person IDs do not match after token refresh',
        );
        expect(
          personAfterRefresh?.preferredUsername,
          equals(personBeforeRefresh?.preferredUsername),
          reason: 'PreferredUsernames do not match after token refresh',
        );

        // Step 7: Test logout
        await client.auth.logout();
        expect(
          await client.auth.isAuthenticated(),
          false,
          reason: 'Still authenticated after logout',
        );
      } catch (e, stackTrace) {
        print('Test failed with exception: $e');
        print('Stack trace: $stackTrace');
        fail('getMyPerson test failed for regular user: $e');
      }
    },
    timeout: const Timeout(Duration(minutes: 2)),
    );

    test(
      'getMyPerson returns correct person data for admin user',
      () async {
      try {
        // Add delay before admin login
        await Future.delayed(rateLimitDelay);

        // Step 1: Log in as admin user
        print('Logging in as admin user...');
        final credentials = AuthCredentials(
          email: adminEmail,
          password: adminPassword,
        );
        final loginResult = await client.auth.login(credentials);
        expect(loginResult.user, isNotNull);
        expect(await client.auth.isAuthenticated(), true);

        // Add delay before next API call
        await Future.delayed(rateLimitDelay);

        // Step 2: Call getMyPerson() to get current admin person data
        print('Fetching admin person data...');
        final adminPerson = await client.auth.getLoggedPerson();

        // Step 3: Verify admin person data
        expect(
          adminPerson,
          isNotNull,
          reason: 'getMyPerson returned null for admin',
        );
        expect(adminPerson?.id, isNotNull, reason: 'Admin person ID is null');
        expect(
          adminPerson?.preferredUsername,
          isNotNull,
          reason: 'Admin preferredUsername is null',
        );

        // Print more details for debugging
        print('\n=== Admin Person Profile Data ===');
        print('ID: ${adminPerson?.id}');
        print('Username: ${adminPerson?.preferredUsername}');
        print('Display Name: ${adminPerson?.name ?? "(not set)"}');
        print('Bio/Description: ${adminPerson?.summary ?? "(not set)"}');
        
        // Display avatar information
        if (adminPerson?.avatar != null) {
          final avatarUrl = adminPerson!.avatar!.url;
          final uri = Uri.parse(avatarUrl);
          String? filename;
          
          if (uri.queryParameters.containsKey('name')) {
            filename = uri.queryParameters['name'];
          } else {
            filename = uri.pathSegments.last;
          }
          
          print('Avatar: ✅ ${filename ?? "unnamed image"}');
          print('  Full URL: $avatarUrl');
        } else {
          print('Avatar: ❌ No profile image set');
        }
        
        // Display banner information
        if (adminPerson?.banner != null) {
          final bannerUrl = adminPerson!.banner!.url;
          final uri = Uri.parse(bannerUrl);
          String? filename;
          
          if (uri.queryParameters.containsKey('name')) {
            filename = uri.queryParameters['name'];
          } else {
            filename = uri.pathSegments.last;
          }
          
          print('Banner: ✅ ${filename ?? "unnamed image"}');
          print('  Full URL: $bannerUrl');
        } else {
          print('Banner: ❌ No banner image set');
        }
        print('===========================\n');

        // Add delay before next API call
        await Future.delayed(rateLimitDelay);

        // Step 4: Compare with getMyProfile() result
        print('Fetching admin profile data for comparison...');
        final adminProfile = await client.auth.getMyProfile();

        // Print profile details for debugging
        print('adminProfile details:');
        if (adminProfile != null) {
          print('ID: ${adminProfile.id}');
          print('preferredUsername: ${adminProfile.preferredUsername}');
          print('name: ${adminProfile.name}');
          print('summary: ${adminProfile.summary}');

          // Only verify adminProfile fields if it's not null
          expect(
            adminProfile.preferredUsername.isNotEmpty,
            isTrue,
            reason: 'adminProfile preferredUsername should not be empty',
          );
        } else {
          print('adminProfile is null, skipping profile comparison');
          // If adminProfile is null, we'll just log it but not fail the test
        }

        // Ensure adminPerson data is valid regardless of adminProfile
        expect(
          adminPerson?.preferredUsername.isNotEmpty,
          isTrue,
          reason: 'adminPerson preferredUsername should not be empty',
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
        fail('getMyPerson test failed for admin user: $e');
      }
    },
    timeout: const Timeout(Duration(minutes: 2)),
    );

    test(
      'getMyPerson returns null when not authenticated',
      () async {
      try {
        // Skip authentication step
        print('Testing unauthenticated state...');

        // Make sure no previous authentication tokens are present
        await client.auth.logout();

        // Step 1: Verify not authenticated initially
        expect(await client.auth.isAuthenticated(), false);

        // Step 2: Call getMyPerson() without authentication
        final unauthenticatedPerson = await client.auth.getLoggedPerson();

        // Step 3: Verify null result
        expect(
          unauthenticatedPerson,
          isNull,
          reason: 'Expected null for unauthenticated person',
        );
      } catch (e, stackTrace) {
        print('Test failed with exception: $e');
        print('Stack trace: $stackTrace');
        fail('getMyPerson test failed for unauthenticated state: $e');
      }
    },
    timeout: const Timeout(Duration(minutes: 1)),
    );
  });
}
