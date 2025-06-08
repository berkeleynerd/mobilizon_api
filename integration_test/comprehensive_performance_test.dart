// ignore_for_file: prefer-moving-to-variable

import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:mobilizon_api/mobilizon_api.dart';

import 'helpers/token_storage.dart';
import 'helpers/performance_tracker.dart';

/// Comprehensive performance test that measures all major API operations
/// to build a complete performance matrix without artificial delays.
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

  // Initialize performance tracker
  final performanceTracker = PerformanceTracker();

  group('Comprehensive API Performance Tests', () {
    late MobilizonClient regularClient;
    late MobilizonClient adminClient;

    setUpAll(() {
      print('🚀 Starting comprehensive performance measurement...');
      print('📊 Testing all major API operations without artificial delays');
      performanceTracker.reset();
    });

    setUp(() {
      // Create fresh clients for each test
      regularClient = MobilizonClient.forTesting(
        apiUrl: apiUrl,
        tokenStorage: TestTokenStorage(),
        enableDebugLogging: false, // Disable debug logging for cleaner output
        maxRetryAttempts: 3,
      );

      adminClient = MobilizonClient.forTesting(
        apiUrl: apiUrl,
        tokenStorage: IsolatedTestTokenStorage(),
        enableDebugLogging: false,
        maxRetryAttempts: 3,
      );
    });

    tearDown(() {
      regularClient.dispose();
      adminClient.dispose();
    });

    tearDownAll(() async {
      // Generate and save comprehensive performance report
      print('\n' + performanceTracker.generateReport());
      await performanceTracker.saveReport(
        'comprehensive_performance_report.txt',
      );
    });

    test(
      'Complete API performance measurement',
      () async {
        try {
          print('\n📈 Beginning comprehensive performance measurement...\n');

          // === AUTHENTICATION OPERATIONS ===
          print('🔐 Testing Authentication Operations...');

          // 1. Regular user authentication flow
          final regularCredentials = AuthCredentials(
            email: userEmail,
            password: userPassword,
          );

          await performanceTracker.track(
            'auth.isAuthenticated.initial',
            () => regularClient.auth.isAuthenticated(),
          );

          final regularLoginResult = await performanceTracker.track(
            'auth.login.regular_user',
            () => regularClient.auth.login(regularCredentials),
          );
          expect(regularLoginResult.user, isNotNull);

          await performanceTracker.track(
            'auth.isAuthenticated.post_login',
            () => regularClient.auth.isAuthenticated(),
          );

          final regularUser = await performanceTracker.track(
            'auth.getLoggedUser.regular',
            () => regularClient.auth.getLoggedUser(),
          );
          expect(regularUser, isNotNull);

          // 2. Admin user authentication flow
          final adminCredentials = AuthCredentials(
            email: adminEmail,
            password: adminPassword,
          );

          final adminLoginResult = await performanceTracker.track(
            'auth.login.admin_user',
            () => adminClient.auth.login(adminCredentials),
          );
          expect(adminLoginResult.user, isNotNull);

          final adminUser = await performanceTracker.track(
            'auth.getLoggedUser.admin',
            () => adminClient.auth.getLoggedUser(),
          );
          expect(adminUser, isNotNull);

          // === TOKEN OPERATIONS ===
          print('🎫 Testing Token Operations...');

          await performanceTracker.track(
            'auth.forceTokenRefresh.regular',
            () => regularClient.auth.forceTokenRefresh(),
          );

          await performanceTracker.track(
            'auth.forceTokenRefresh.admin',
            () => adminClient.auth.forceTokenRefresh(),
          );

          // === PROFILE OPERATIONS ===
          print('👤 Testing Profile Operations...');

          // 3. Profile retrieval operations
          final regularPerson = await performanceTracker.track(
            'profiles.getLoggedPerson.regular',
            () => regularClient.profiles.getLoggedPerson(),
          );
          expect(regularPerson, isNotNull);

          final adminPerson = await performanceTracker.track(
            'profiles.getLoggedPerson.admin',
            () => adminClient.profiles.getLoggedPerson(),
          );
          expect(adminPerson, isNotNull);

          final regularProfile = await performanceTracker.track(
            'profiles.getDefaultProfile.regular',
            () => regularClient.profiles.getDefaultProfile(),
          );

          final adminProfile = await performanceTracker.track(
            'profiles.getDefaultProfile.admin',
            () => adminClient.profiles.getDefaultProfile(),
          );

          // 4. Profile update operations
          if (regularPerson != null) {
            // Store original data
            final originalName = regularPerson.name;
            final originalSummary = regularPerson.summary;

            // Test single field update
            await performanceTracker.track(
              'profiles.updateProfile.name_only',
              () => regularClient.profiles.updateProfile(
                const ProfileUpdateData(name: 'Performance Test Name'),
              ),
            );

            // Test summary update
            await performanceTracker.track(
              'profiles.updateProfile.summary_only',
              () => regularClient.profiles.updateProfile(
                const ProfileUpdateData(
                  summary: 'Performance test summary update',
                ),
              ),
            );

            // Test multiple field update
            await performanceTracker.track(
              'profiles.updateProfile.multiple_fields',
              () => regularClient.profiles.updateProfile(
                const ProfileUpdateData(
                  name: 'Multi-field Test',
                  summary: 'Testing multiple field updates simultaneously',
                ),
              ),
            );

            // Restore original data
            await performanceTracker.track(
              'profiles.updateProfile.restore_original',
              () => regularClient.profiles.updateProfile(
                ProfileUpdateData(name: originalName, summary: originalSummary),
              ),
            );
          }

          // === USER REGISTRATION (if supported) ===
          print('📝 Testing Registration Operations...');

          // Create a unique email for registration test
          final testEmail =
              'perftest_${DateTime.now().millisecondsSinceEpoch}@example.com';
          final registrationClient = MobilizonClient.forTesting(
            apiUrl: apiUrl,
            tokenStorage: IsolatedTestTokenStorage(),
            enableDebugLogging: false,
            maxRetryAttempts: 3,
          );

          try {
            final registrationData = RegistrationData(
              email: testEmail,
              password: 'testpassword123',
              locale: 'en',
            );

            await performanceTracker.track(
              'registration.register',
              () => registrationClient.auth.register(registrationData),
            );
          } catch (e) {
            print('⚠️  Registration test skipped (may not be enabled): $e');
          } finally {
            registrationClient.dispose();
          }

          // Note: Instance operations not yet implemented in client
          print(
            '🏠 Instance Operations skipped (not yet implemented in client)',
          );

          // === CLEANUP OPERATIONS ===
          print('🧹 Testing Cleanup Operations...');

          await performanceTracker.track(
            'auth.logout.regular',
            () => regularClient.auth.logout(),
          );

          await performanceTracker.track(
            'auth.logout.admin',
            () => adminClient.auth.logout(),
          );

          await performanceTracker.track(
            'auth.isAuthenticated.post_logout',
            () => regularClient.auth.isAuthenticated(),
          );

          print('\n✅ Comprehensive performance measurement completed!');
        } catch (e, stackTrace) {
          print('\n❌ Performance test failed: $e');
          print('Stack trace: $stackTrace');
          fail('Comprehensive performance test failed: $e');
        }
      },
      timeout: const Timeout(Duration(minutes: 5)),
    );

    test(
      'Repeated operations for statistical accuracy',
      () async {
        try {
          print(
            '\n🔄 Running repeated operations for statistical accuracy...\n',
          );

          // Log in once for the repeated tests
          final credentials = AuthCredentials(
            email: userEmail,
            password: userPassword,
          );

          await regularClient.auth.login(credentials);

          // Repeat common operations multiple times for better statistics
          for (int i = 1; i <= 5; i++) {
            print('📊 Iteration $i/5...');

            await performanceTracker.track(
              'repeated.auth.isAuthenticated',
              () => regularClient.auth.isAuthenticated(),
            );

            await performanceTracker.track(
              'repeated.auth.getLoggedUser',
              () => regularClient.auth.getLoggedUser(),
            );

            await performanceTracker.track(
              'repeated.profiles.getLoggedPerson',
              () => regularClient.profiles.getLoggedPerson(),
            );

            await performanceTracker.track(
              'repeated.profiles.getDefaultProfile',
              () => regularClient.profiles.getDefaultProfile(),
            );

            // Note: Instance operations not yet implemented
            // await performanceTracker.track(
            //   'repeated.instance.getInstanceInfo',
            //   () => regularClient.instance.getInstanceInfo(),
            // );
          }

          await regularClient.auth.logout();

          print('✅ Repeated operations test completed!');
        } catch (e, stackTrace) {
          print('\n❌ Repeated operations test failed: $e');
          print('Stack trace: $stackTrace');
          fail('Repeated operations test failed: $e');
        }
      },
      timeout: const Timeout(Duration(minutes: 3)),
    );
  });
}

/// Isolated token storage for separate test clients
class IsolatedTestTokenStorage implements TokenStorage {
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

  @override
  Future<bool> hasTokens() async {
    return _tokens != null;
  }

  @override
  Future<Map<String, dynamic>> getStorageInfo() async {
    return {
      'type': 'IsolatedTestTokenStorage',
      'persistent': false,
      'encrypted': false,
      'hasTokens': _tokens != null,
      'storageLocation': 'instance_memory',
      'security': 'none - test implementation',
      'recommended': 'isolated testing only',
    };
  }
}
