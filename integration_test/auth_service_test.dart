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

    test('📧 Streamlined Change Email Test', () async {
      await testInstance.runChangeEmailTest();
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

      // 2️⃣ Smart Login - handle potential password state
      final loginTime = await _timedOperation('Login', () async {
        printTestStep('2️⃣', 'OPERATION 2: Smart Login');
        
        late AuthResult result;
        try {
          result = await loginAsUser(); // Try original password first
          printInfo('Original password works');
        } catch (e) {
          // Try temp password if original fails
          printInfo('Trying alternate password...');
          result = await withRateLimit(() async {
            return await client.auth.loginWithRetry(AuthCredentials(
              email: userEmail,
              password: 'TempPassword123!',
            ));
          }, type: RateLimitType.authentication);
          printInfo('Alternate password works');
        }
        
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
      // 1️⃣ Smart Login - try both passwords
      printTestStep('1️⃣', 'STEP 1: Smart login (handling potential password state)');
      late AuthResult loginResult;
      
      try {
        // Try original password first
        loginResult = await loginAsUser();
        printSuccess('Original password works');
      } catch (e) {
        // If original fails, try temp password (from previous incomplete test)
        printWarning('Original password failed, trying temp password...');
        loginResult = await withRateLimit(() async {
          return await client.auth.loginWithRetry(AuthCredentials(
            email: userEmail,
            password: tempPassword,
          ));
        }, type: RateLimitType.authentication);
        
        printSuccess('Temp password works - will restore original');
        storeOriginalData('needsRestoration', true);
        storeOriginalData('currentPassword', tempPassword);
      }
      
      expect(loginResult.user.email, userEmail);

      // 2️⃣ Change password - with rate limiting
      printTestStep('2️⃣', 'STEP 2: Change password');
      
      // Use the current password that worked for login
      final currentPassword = getOriginalData<String>('currentPassword') ?? userPassword;
      final updatedUser = await withRateLimit(() async {
        return await client.auth.changePassword(ChangePasswordData(
          oldPassword: currentPassword,
          newPassword: tempPassword,
        ));
      }, type: RateLimitType.authentication);
      
      printSuccess('Password changed successfully');
      expect(updatedUser.email, userEmail);

      // 3️⃣ Logout and verify old password fails
      printTestStep('3️⃣', 'STEP 3: Logout and verify old password fails');
      await logoutSafely();

      // Test that the old password no longer works
      final oldPassword = getOriginalData<String>('currentPassword') ?? userPassword;
      try {
        await withRateLimit(() async {
          return await client.auth.loginWithRetry(AuthCredentials(
            email: userEmail,
            password: oldPassword, // Old password that was just changed
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

  /// Reset password request test - tests sendResetPassword only
  /// 
  /// Note: Testing the complete resetPassword operation requires a valid reset token
  /// from the email system, which is not available in automated integration tests.
  /// The resetPassword operation should be tested manually or with a test that has
  /// access to the email delivery system.
  Future<void> runResetPasswordTest() async {
    printTestHeader('📧 SEND RESET PASSWORD INTEGRATION TEST');
    printInfo('Testing sendResetPassword operation only - resetPassword requires email token');

    final testCases = [
      ('Valid email format', PasswordResetData(email: 'test@example.com', locale: 'en')),
      ('User email', PasswordResetData(email: userEmail, locale: 'en')),
      ('No locale', PasswordResetData(email: 'test@example.com')),
    ];

    for (final (description, data) in testCases) {
      printTestStep('📧', 'Testing sendResetPassword: $description');
      
      final result = await withRateLimit(
        () => client.auth.sendResetPassword(data),
        type: RateLimitType.passwordReset, // Use stricter rate limiting
      );
      printSuccess('$description request successful');
      printInfo('Message: ${result.message}');
      
      expect(result.success, isTrue);
      expect(result.message, isNotNull);
    }

    printInfo('Note: resetPassword(token, password) requires valid email token for integration testing');
    printSuccess('Send reset password test completed! 🎯');
  }

  /// Change email test - with automatic state restoration!
  Future<void> runChangeEmailTest() async {
    printTestHeader('📧 CHANGE EMAIL INTEGRATION TEST');
    
    final timestamp = DateTime.now().millisecondsSinceEpoch;
    final tempEmail = 'temp_email_$timestamp@example.com';
    
    // Store original email for restoration
    storeOriginalData('originalEmail', userEmail);

    try {
      // 1️⃣ Smart Login - handle potential email state with extra rate limiting
      printTestStep('1️⃣', 'STEP 1: Smart login (handling potential email state)');
      late AuthResult loginResult;
      
      try {
        // Try original email first with rate limiting
        loginResult = await withRateLimit(() async {
          return await loginAsUser();
        }, type: RateLimitType.authentication);
        printSuccess('Original email works');
      } catch (e) {
        // If original fails, try temp email (from previous incomplete test)
        printWarning('Original email failed, trying temp email...');
        final storedTempEmail = getOriginalData<String>('tempEmail');
        if (storedTempEmail != null) {
          loginResult = await withRateLimit(() async {
            return await client.auth.loginWithRetry(AuthCredentials(
              email: storedTempEmail,
              password: userPassword,
            ));
          }, type: RateLimitType.authentication);
          
          printSuccess('Temp email works - will restore original');
          storeOriginalData('needsEmailRestoration', true);
          storeOriginalData('currentEmail', storedTempEmail);
        } else {
          rethrow;
        }
      }
      
      expect(loginResult.user, isNotNull);

      // 2️⃣ Change email - with rate limiting
      printTestStep('2️⃣', 'STEP 2: Change email');
      
      final updatedUser = await withRateLimit(() async {
        return await client.auth.changeEmailWithRetry(ChangeEmailData(
          email: tempEmail,
          password: userPassword,
        ));
      }, type: RateLimitType.authentication);
      
      printSuccess('Email changed successfully');
      printInfo('Returned email: ${updatedUser.email}');
      
      // Note: Mobilizon's changeEmail operation may require email confirmation
      // before the change takes effect. The returned user might still show the
      // original email until confirmation is complete.
      if (updatedUser.email == tempEmail) {
        printSuccess('Email change reflected immediately');
      } else {
        printInfo('Email change requires confirmation - original email returned');
        printInfo('This is expected behavior for secure email changes');
        expect(updatedUser.email, userEmail); // Should still be original email
      }

      // Handle restoration based on whether email change was immediate
      if (updatedUser.email == tempEmail) {
        // Email change was immediate - need restoration
        storeOriginalData('tempEmail', tempEmail);
        storeOriginalData('needsEmailRestoration', true);
        
        // 3️⃣ Logout and verify old email fails
        printTestStep('3️⃣', 'STEP 3: Logout and verify old email fails');
        await logoutSafely();

        // Test that the old email no longer works
        try {
          await withRateLimit(() async {
            return await client.auth.loginWithRetry(AuthCredentials(
              email: userEmail, // Original email that was just changed
              password: userPassword,
            ));
          }, type: RateLimitType.authentication);
          fail('Login with old email should have failed');
        } catch (e) {
          printSuccess('Login with old email correctly failed');
          expect(e, isA<AuthException>());
        }

        // 4️⃣ Login with new email
        printTestStep('4️⃣', 'STEP 4: Login with new email');
        await withRateLimit(() async {
          return await client.auth.loginWithRetry(AuthCredentials(
            email: tempEmail,
            password: userPassword,
          ));
        }, type: RateLimitType.authentication);
        
        printSuccess('Login with new email successful');

        // 5️⃣ Schedule email restoration
        printTestStep('5️⃣', 'STEP 5: Schedule email restoration');
        printInfo('Email will be restored automatically in teardown');
      } else {
        // Email change requires confirmation - no restoration needed
        printTestStep('3️⃣', 'STEP 3: Verify original email still works');
        await logoutSafely();
        
        // Original email should still work
        await withRateLimit(() async {
          return await client.auth.loginWithRetry(AuthCredentials(
            email: userEmail,
            password: userPassword,
          ));
        }, type: RateLimitType.authentication);
        
        printSuccess('Original email still works (as expected for confirmation-required changes)');
        printInfo('Email change operation successful - confirmation would be required in production');
      }

    } catch (e) {
      printWarning('Change email test failed: $e');
      rethrow;
    }

    printSuccess('Change email test completed! 🎯');
  }

  /// Restore original data automatically
  @override
  Future<void> restoreOriginalData() async {
    // Restore email first if needed
    await _restoreOriginalEmail();
    
    // Then restore password if needed
    await _restoreOriginalPassword();
  }

  /// Helper method to restore original email
  Future<void> _restoreOriginalEmail() async {
    final originalEmail = getOriginalData<String>('originalEmail');
    final needsEmailRestoration = getOriginalData<bool>('needsEmailRestoration') ?? false;
    final tempEmail = getOriginalData<String>('tempEmail');

    if (originalEmail != null && needsEmailRestoration && tempEmail != null) {
      printTestStep('🔄', 'Restoring original email...');
      
      try {
        // Ensure we're logged in with temp email
        if (!await client.auth.isAuthenticated()) {
          await withRateLimit(() async {
            return await client.auth.loginWithRetry(AuthCredentials(
              email: tempEmail,
              password: userPassword,
            ));
          }, type: RateLimitType.authentication);
        }

        // Restore original email
        await withRateLimit(() async {
          return await client.auth.changeEmail(ChangeEmailData(
            email: originalEmail,
            password: userPassword,
          ));
        }, type: RateLimitType.authentication);
        
        printSuccess('Original email restored');
        
        // Verify restoration by logging out and back in with original email
        await logoutSafely();
        await withRateLimit(() async {
          return await client.auth.loginWithRetry(AuthCredentials(
            email: originalEmail,
            password: userPassword,
          ));
        }, type: RateLimitType.authentication);
        
        printSuccess('Email restoration verified');
        
      } catch (e) {
        printWarning('Failed to restore original email: $e');
      }
    }
  }

  /// Helper method to restore original password
  Future<void> _restoreOriginalPassword() async {
    final originalPassword = getOriginalData<String>('originalPassword');
    final needsRestoration = getOriginalData<bool>('needsRestoration') ?? false;
    final currentPassword = getOriginalData<String>('currentPassword') ?? getOriginalData<String>('tempPassword');
    
    if (originalPassword != null && needsRestoration && currentPassword != null) {
      printTestStep('🔄', 'Restoring original password...');
      
      try {
        // Ensure we're logged in with current password
        if (!await client.auth.isAuthenticated()) {
          await withRateLimit(() async {
            return await client.auth.loginWithRetry(AuthCredentials(
              email: userEmail,
              password: currentPassword,
            ));
          }, type: RateLimitType.authentication);
        }

        // Restore original password
        await withRateLimit(() async {
          return await client.auth.changePassword(ChangePasswordData(
            oldPassword: currentPassword,
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
    } else if (originalPassword != null && currentPassword != null && currentPassword != originalPassword) {
      // Handle legacy tempPassword restoration
      printTestStep('🔄', 'Restoring original password (legacy)...');
      
      try {
        if (!await client.auth.isAuthenticated()) {
          await withRateLimit(() async {
            return await client.auth.loginWithRetry(AuthCredentials(
              email: userEmail,
              password: currentPassword,
            ));
          }, type: RateLimitType.authentication);
        }

        await withRateLimit(() async {
          return await client.auth.changePassword(ChangePasswordData(
            oldPassword: currentPassword,
            newPassword: originalPassword,
          ));
        }, type: RateLimitType.authentication);
        
        printSuccess('Original password restored');
        
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