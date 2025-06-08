// ignore_for_file: prefer-moving-to-variable

import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:mobilizon_api/mobilizon_api.dart';

import 'helpers/performance_tracker.dart';
import 'helpers/token_storage.dart';

/// Simple demonstration of the performance tracking system
///
/// This test shows how to measure API operation response times
/// without artificial delays, providing accurate performance data.
void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  final apiUrl =
      Platform.environment['TEST_API_URL'] ?? 'http://localhost:4000/api';
  final userEmail =
      Platform.environment['TEST_USER_EMAIL'] ?? 'rebecca@redshift.is';
  final userPassword = Platform.environment['TEST_USER_PASSWORD'] ?? 'airong7';

  group('Performance Tracking Demo', () {
    late MobilizonClient client;
    final performanceTracker = PerformanceTracker();

    setUpAll(() {
      print('🚀 Starting performance tracking demonstration...');
      performanceTracker.reset();
    });

    setUp(() {
      client = MobilizonClient.forTesting(
        apiUrl: apiUrl,
        tokenStorage: TestTokenStorage(),
        enableDebugLogging: false, // Reduced logging for cleaner output
        maxRetryAttempts: 3,
      );
    });

    tearDown(() {
      client.dispose();
    });

    tearDownAll(() async {
      // Display the performance report
      print('\n' + performanceTracker.generateReport());
      await performanceTracker.saveReport('demo_performance_report.txt');
    });

    test('Basic authentication flow performance', () async {
      print('📊 Measuring authentication flow performance...');

      // Step 1: Check initial auth state
      final initialAuth = await performanceTracker.track(
        'auth.isAuthenticated.check',
        () => client.auth.isAuthenticated(),
      );
      expect(initialAuth, false);

      // Step 2: Perform login
      final credentials = AuthCredentials(
        email: userEmail,
        password: userPassword,
      );

      final loginResult = await performanceTracker.track(
        'auth.login.complete_flow',
        () => client.auth.login(credentials),
      );
      expect(loginResult.user, isNotNull);

      // Step 3: Verify authentication
      final postLoginAuth = await performanceTracker.track(
        'auth.isAuthenticated.verify',
        () => client.auth.isAuthenticated(),
      );
      expect(postLoginAuth, true);

      // Step 4: Get user info
      final userInfo = await performanceTracker.track(
        'auth.getLoggedUser.retrieve',
        () => client.auth.getLoggedUser(),
      );
      expect(userInfo, isNotNull);

      // Step 5: Get profile info
      final profileInfo = await performanceTracker.track(
        'profiles.getLoggedPerson.retrieve',
        () => client.profiles.getLoggedPerson(),
      );
      expect(profileInfo, isNotNull);

      // Step 6: Logout
      await performanceTracker.track(
        'auth.logout.complete',
        () => client.auth.logout(),
      );

      final finalAuth = await performanceTracker.track(
        'auth.isAuthenticated.final_check',
        () => client.auth.isAuthenticated(),
      );
      expect(finalAuth, false);

      print('✅ Authentication flow performance measurement completed');
    });

    test('Multiple operation iterations for statistics', () async {
      print('📈 Running multiple iterations for statistical accuracy...');

      // Login once for the iterations
      await client.auth.login(
        AuthCredentials(email: userEmail, password: userPassword),
      );

      // Run multiple iterations of common operations
      for (int i = 1; i <= 3; i++) {
        print('  Iteration $i/3...');

        await performanceTracker.track(
          'iteration.auth.isAuthenticated',
          () => client.auth.isAuthenticated(),
        );

        await performanceTracker.track(
          'iteration.auth.getLoggedUser',
          () => client.auth.getLoggedUser(),
        );

        await performanceTracker.track(
          'iteration.profiles.getLoggedPerson',
          () => client.profiles.getLoggedPerson(),
        );
      }

      await client.auth.logout();

      print('✅ Multiple iterations completed');
    });
  });
}
