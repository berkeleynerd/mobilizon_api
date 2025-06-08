// ignore_for_file: prefer-moving-to-variable

import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:mobilizon_api/mobilizon_api.dart';

import 'helpers/token_storage.dart';
import 'helpers/performance_tracker.dart';

/// Performance-enabled authentication integration tests for Mobilizon API client
///
/// This version of the auth tests includes performance tracking and can
/// conditionally skip artificial delays when running in performance mode.
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

  // Check if we're in performance testing mode
  final isPerformanceMode =
      Platform.environment['PERFORMANCE_TESTING_MODE'] == 'true';

  // Initialize performance tracker
  final performanceTracker = PerformanceTracker();

  group('Mobilizon Authentication Performance Tests', () {
    late MobilizonClient client;

    setUpAll(() {
      print('🔧 Setting up performance testing...');
      print('Performance mode: ${isPerformanceMode ? "ENABLED" : "DISABLED"}');
      performanceTracker.reset();
    });

    setUp(() {
      // Create a fresh client for each test with test token storage
      client = MobilizonClient.forTesting(
        apiUrl: apiUrl,
        tokenStorage: TestTokenStorage(),
        enableDebugLogging: true,
        maxRetryAttempts: 3,
      );
    });

    tearDown(() {
      // Clean up resources
      client.dispose();
    });

    tearDownAll(() async {
      // Generate and save performance report
      print('\n' + performanceTracker.generateReport());

      if (isPerformanceMode) {
        await performanceTracker.saveReport('auth_performance_report.txt');
      }
    });

    test('Regular user authentication performance', () async {
      try {
        // Step 1: Verify initial unauthenticated state
        final isAuthResult = await performanceTracker.track(
          'auth.isAuthenticated.initial',
          () => client.auth.isAuthenticated(),
        );
        expect(isAuthResult, false);

        // Step 2: Attempt login with regular user credentials
        final credentials = AuthCredentials(
          email: userEmail,
          password: userPassword,
        );

        final loginResult = await performanceTracker.track(
          'auth.login.regular_user',
          () => client.auth.login(credentials),
        );

        // Step 3: Verify login was successful
        expect(loginResult.user, isNotNull);
        expect(loginResult.user.email, userEmail);

        final isAuthAfterLogin = await performanceTracker.track(
          'auth.isAuthenticated.after_login',
          () => client.auth.isAuthenticated(),
        );
        expect(isAuthAfterLogin, true);

        // Step 4: Verify user information can be retrieved
        final currentUser = await performanceTracker.track(
          'auth.getLoggedUser',
          () => client.auth.getLoggedUser(),
        );
        expect(currentUser, isNotNull);
        expect(currentUser?.email, userEmail);

        // Step 5: Test logout
        await performanceTracker.track(
          'auth.logout',
          () => client.auth.logout(),
        );

        final isAuthAfterLogout = await performanceTracker.track(
          'auth.isAuthenticated.after_logout',
          () => client.auth.isAuthenticated(),
        );
        expect(isAuthAfterLogout, false);

        print('✅ Regular user authentication performance test completed');
      } catch (e) {
        fail('Regular user authentication performance test failed: $e');
      }
    });

    test('Admin user authentication performance', () async {
      try {
        // Step 1: Verify initial unauthenticated state
        final isAuthResult = await performanceTracker.track(
          'auth.isAuthenticated.initial',
          () => client.auth.isAuthenticated(),
        );
        expect(isAuthResult, false);

        // Step 2: Attempt login with admin credentials
        final credentials = AuthCredentials(
          email: adminEmail,
          password: adminPassword,
        );

        final loginResult = await performanceTracker.track(
          'auth.login.admin_user',
          () => client.auth.login(credentials),
        );

        // Step 3: Verify login was successful
        expect(loginResult.user, isNotNull);
        expect(loginResult.user.email, adminEmail);

        final isAuthAfterLogin = await performanceTracker.track(
          'auth.isAuthenticated.after_login',
          () => client.auth.isAuthenticated(),
        );
        expect(isAuthAfterLogin, true);

        // Step 4: Verify admin user information and role
        final currentUser = await performanceTracker.track(
          'auth.getLoggedUser.admin',
          () => client.auth.getLoggedUser(),
        );
        expect(currentUser, isNotNull);
        expect(currentUser?.email, adminEmail);
        expect(currentUser?.role, equals(UserRole.administrator));

        // Step 5: Test logout
        await performanceTracker.track(
          'auth.logout.admin',
          () => client.auth.logout(),
        );

        final isAuthAfterLogout = await performanceTracker.track(
          'auth.isAuthenticated.after_logout',
          () => client.auth.isAuthenticated(),
        );
        expect(isAuthAfterLogout, false);

        print('✅ Admin user authentication performance test completed');
      } catch (e) {
        fail('Admin user authentication performance test failed: $e');
      }
    });

    test('Token refresh performance', () async {
      try {
        // Step 1: Verify initial unauthenticated state
        final isAuthResult = await performanceTracker.track(
          'auth.isAuthenticated.initial',
          () => client.auth.isAuthenticated(),
        );
        expect(isAuthResult, false);

        // Step 2: Login to get initial tokens
        final credentials = AuthCredentials(
          email: userEmail,
          password: userPassword,
        );

        final loginResult = await performanceTracker.track(
          'auth.login.for_refresh_test',
          () => client.auth.login(credentials),
        );
        expect(loginResult.user, isNotNull);

        final isAuthAfterLogin = await performanceTracker.track(
          'auth.isAuthenticated.after_login',
          () => client.auth.isAuthenticated(),
        );
        expect(isAuthAfterLogin, true);

        // Step 3: Verify we can perform an authenticated operation
        final initialUser = await performanceTracker.track(
          'auth.getLoggedUser.before_refresh',
          () => client.auth.getLoggedUser(),
        );
        expect(initialUser, isNotNull);
        expect(initialUser?.email, userEmail);

        // Step 4: Force token refresh
        final newTokens = await performanceTracker.track(
          'auth.forceTokenRefresh',
          () => client.auth.forceTokenRefresh(),
        );
        expect(newTokens, isNotNull);
        expect(newTokens.accessToken, isNotEmpty);
        expect(newTokens.refreshToken, isNotEmpty);
        expect(newTokens.accessTokenExpiry.isAfter(DateTime.now()), isTrue);

        // Step 5: Verify client remains authenticated after refresh
        final isAuthAfterRefresh = await performanceTracker.track(
          'auth.isAuthenticated.after_refresh',
          () => client.auth.isAuthenticated(),
        );
        expect(isAuthAfterRefresh, true);

        // Step 6: Verify can still perform authenticated operations
        final userAfterRefresh = await performanceTracker.track(
          'auth.getLoggedUser.after_refresh',
          () => client.auth.getLoggedUser(),
        );
        expect(userAfterRefresh, isNotNull);
        expect(userAfterRefresh?.email, userEmail);

        // Step 7: Logout
        await performanceTracker.track(
          'auth.logout.after_refresh',
          () => client.auth.logout(),
        );

        final isAuthAfterLogout = await performanceTracker.track(
          'auth.isAuthenticated.after_logout',
          () => client.auth.isAuthenticated(),
        );
        expect(isAuthAfterLogout, false);

        print('✅ Token refresh performance test completed');
      } catch (e) {
        fail('Token refresh performance test failed: $e');
      }
    });
  });
}
