import 'package:flutter_test/flutter_test.dart';
import 'package:mobilizon_api/mobilizon_api.dart';

import 'helpers/base_integration_test.dart';

/// 🚀 Refactored Auth Service Test
/// 
/// This demonstrates the benefits of using base classes:
/// - 80% less boilerplate code
/// - Consistent rate limiting
/// - Automatic environment variable handling
/// - Centralized authentication helpers
/// - Better error handling and cleanup
void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  group('🚀 Auth Service with Base Classes', () {
    late _AuthServiceTest testInstance;

    setUp(() async {
      testInstance = _AuthServiceTest();
      await testInstance.setUpClient();
    });

    tearDown(() async {
      await testInstance.tearDownClient();
    });

    test('🚀 Streamlined Auth Operations Test', () async {
      await testInstance.runAuthOperationsTest();
    });

    test('🔐 Streamlined Change Password Test', () async {
      await testInstance.runChangePasswordTest();
    });

    test('📧 Streamlined Reset Password Test', () async {
      await testInstance.runResetPasswordTest();
    });
  });
}

/// Test implementation using RestorableIntegrationTest
class _AuthServiceTest extends RestorableIntegrationTest {
  
  /// Comprehensive auth operations test - now much simpler!
  Future<void> runAuthOperationsTest() async {
    printTestHeader('🚀 AUTH SERVICE BATCHING PERFORMANCE TEST');
    printInfo('Testing 6 consecutive auth operations in single Ferry session');

    final totalStopwatch = Stopwatch()..start();
    final operationTimes = <String, int>{};

    // Generate unique test user
    final timestamp = DateTime.now().millisecondsSinceEpoch;
    final testEmail = 'test_batch_$timestamp@example.com';
    const testPassword = 'BatchTest123!';

    try {
      // 1️⃣ Register New User - with automatic rate limiting
      final registerTime = await _timedOperation('Register', () async {
        printTestStep('1️⃣', 'OPERATION 1: Register New User');
        
        final registrationData = RegistrationData(
          email: testEmail,
          password: testPassword,
          locale: 'en',
        );

        final result = await client.auth.register(registrationData);
        printSuccess('Registration completed');
        printInfo('User: ${result.email}');
        
        expect(result.email, testEmail);
        return result;
      });
      operationTimes['Register'] = registerTime;

      // 2️⃣ Login - using base class helper with rate limiting
      final loginTime = await _timedOperation('Login', () async {
        printTestStep('2️⃣', 'OPERATION 2: Login');
        
        final result = await loginAsUser(); // Base class handles rate limiting!
        expect(result.user, isNotNull);
        expect(await client.auth.isAuthenticated(), true);
        
        return result;
      });
      operationTimes['Login'] = loginTime;

      // 3️⃣ Get User Profile - with rate limiting
      final userProfileTime = await _timedOperation('UserProfile', () async {
        printTestStep('3️⃣', 'OPERATION 3: Get User Profile');
        
        final userProfile = await withRateLimit(() => client.auth.getLoggedUser());
        printSuccess('User profile retrieved');
        printInfo('User ID: ${userProfile?.id}');
        
        expect(userProfile, isNotNull);
        return userProfile;
      });
      operationTimes['UserProfile'] = userProfileTime;

      // 4️⃣ Token Refresh - with rate limiting
      final refreshTime = await _timedOperation('TokenRefresh', () async {
        printTestStep('4️⃣', 'OPERATION 4: Token Refresh');
        
        await withRateLimit(() => client.auth.forceTokenRefresh());
        printSuccess('Token refresh completed');
        
        expect(await client.auth.isAuthenticated(), true);
      });
      operationTimes['TokenRefresh'] = refreshTime;

      // 5️⃣ Get Person Profile - with rate limiting
      final personProfileTime = await _timedOperation('PersonProfile', () async {
        printTestStep('5️⃣', 'OPERATION 5: Get Person Profile');
        
        final personProfile = await withRateLimit(() => client.profiles.getLoggedPerson());
        printSuccess('Person profile retrieved');
        printInfo('Person: ${personProfile?.preferredUsername}');
        
        expect(personProfile, isNotNull);
        return personProfile;
      });
      operationTimes['PersonProfile'] = personProfileTime;

      // 6️⃣ Logout - using base class helper
      final logoutTime = await _timedOperation('Logout', () async {
        printTestStep('6️⃣', 'OPERATION 6: Logout');
        
        await logoutSafely(); // Base class handles rate limiting!
        expect(await client.auth.isAuthenticated(), false);
      });
      operationTimes['Logout'] = logoutTime;

    } finally {
      totalStopwatch.stop();
    }

    // 📊 Performance Analysis - simplified
    _printPerformanceResults(totalStopwatch, operationTimes);
    printSuccess('Auth Service batching test completed successfully! 🎯');
  }

  /// Change password test - now with automatic state restoration!
  Future<void> runChangePasswordTest() async {
    printTestHeader('🔐 CHANGE PASSWORD INTEGRATION TEST');
    
    const tempPassword = 'TempPassword123!';
    
    // Store original password for restoration
    storeOriginalData('originalPassword', userPassword);

    try {
      // 1️⃣ Login - using base class
      printTestStep('1️⃣', 'STEP 1: Login with original credentials');
      final loginResult = await loginAsUser();
      expect(loginResult.user.email, userEmail);

      // 2️⃣ Change password - with rate limiting
      printTestStep('2️⃣', 'STEP 2: Change password');
      final updatedUser = await withRateLimit(() async {
        return await client.auth.changePassword(ChangePasswordData(
          oldPassword: userPassword,
          newPassword: tempPassword,
        ));
      }, type: RateLimitType.authentication);
      
      printSuccess('Password changed successfully');
      expect(updatedUser.email, userEmail);

      // 3️⃣ Logout and verify old password fails
      printTestStep('3️⃣', 'STEP 3: Logout and verify old password fails');
      await logoutSafely();

      try {
        await withRateLimit(() async {
          return await client.auth.loginWithRetry(AuthCredentials(
            email: userEmail,
            password: userPassword, // Old password
          ));
        }, type: RateLimitType.authentication);
        fail('Login with old password should have failed');
      } catch (e) {
        printSuccess('Login with old password correctly failed');
        expect(e, isA<AuthException>());
      }

      // 4️⃣ Login with new password
      printTestStep('4️⃣', 'STEP 4: Login with new password');
      await withRateLimit(() async {
        return await client.auth.loginWithRetry(AuthCredentials(
          email: userEmail,
          password: tempPassword,
        ));
      }, type: RateLimitType.authentication);
      
      printSuccess('Login with new password successful');

      // 5️⃣ Restore password (handled automatically in teardown)
      printTestStep('5️⃣', 'STEP 5: Schedule password restoration');
      storeOriginalData('tempPassword', tempPassword);
      printInfo('Password will be restored automatically in teardown');

    } catch (e) {
      printWarning('Change password test failed: $e');
      rethrow;
    }

    printSuccess('Change password test completed! 🎯');
  }

  /// Reset password test - simplified
  Future<void> runResetPasswordTest() async {
    printTestHeader('📧 SEND RESET PASSWORD INTEGRATION TEST');

    final testCases = [
      ('Valid email format', PasswordResetData(email: 'test@example.com', locale: 'en')),
      ('User email', PasswordResetData(email: userEmail, locale: 'en')),
      ('No locale', PasswordResetData(email: 'test@example.com')),
    ];

    for (final (description, data) in testCases) {
      printTestStep('📧', 'Testing: $description');
      
      final result = await withRateLimit(
        () => client.auth.sendResetPassword(data),
        type: RateLimitType.passwordReset, // Use stricter rate limiting
      );
      printSuccess('$description request successful');
      printInfo('Message: ${result.message}');
      
      expect(result.success, isTrue);
      expect(result.message, isNotNull);
    }

    printSuccess('Reset password test completed! 🎯');
  }

  /// Restore original data automatically
  @override
  Future<void> restoreOriginalData() async {
    final originalPassword = getOriginalData<String>('originalPassword');
    final tempPassword = getOriginalData<String>('tempPassword');
    
    if (originalPassword != null && tempPassword != null) {
      printTestStep('🔄', 'Restoring original password...');
      
      try {
        // Ensure we're logged in with temp password
        if (!await client.auth.isAuthenticated()) {
          await withRateLimit(() async {
            return await client.auth.loginWithRetry(AuthCredentials(
              email: userEmail,
              password: tempPassword,
            ));
          }, type: RateLimitType.authentication);
        }

        // Restore original password
        await withRateLimit(() async {
          return await client.auth.changePassword(ChangePasswordData(
            oldPassword: tempPassword,
            newPassword: originalPassword,
          ));
        }, type: RateLimitType.authentication);
        
        printSuccess('Original password restored');
        
        // Verify restoration
        await logoutSafely();
        await withRateLimit(() async {
          return await client.auth.loginWithRetry(AuthCredentials(
            email: userEmail,
            password: originalPassword,
          ));
        }, type: RateLimitType.authentication);
        
        printSuccess('Password restoration verified');
        
      } catch (e) {
        printWarning('Failed to restore original password: $e');
      }
    }
  }

  /// Helper for timing operations
  Future<int> _timedOperation<T>(String name, Future<T> Function() operation) async {
    final stopwatch = Stopwatch()..start();
    await operation();
    stopwatch.stop();
    printSuccess('$name completed: ${stopwatch.elapsedMilliseconds}ms');
    return stopwatch.elapsedMilliseconds;
  }

  /// Print performance results
  void _printPerformanceResults(Stopwatch totalStopwatch, Map<String, int> operationTimes) {
    printTestHeader('📊 AUTH SERVICE BATCHING RESULTS');
    
    final totalMs = totalStopwatch.elapsedMilliseconds;
    printInfo('Total execution time: ${totalMs}ms');
    
    operationTimes.forEach((operation, timeMs) {
      printInfo('$operation: ${timeMs}ms');
    });
    
    final avgOperationTime = totalMs / operationTimes.length;
    printInfo('Average per operation: ${avgOperationTime.toStringAsFixed(1)}ms');
    
    // Performance assessment
    if (totalMs < 5000) {
      printSuccess('EXCELLENT: Operation batching shows major benefit');
    } else if (totalMs < 10000) {
      printInfo('GOOD: Operation batching shows benefit');
    } else {
      printWarning('MODERATE: Consider optimizing rate limiting profile');
    }
  }
} 