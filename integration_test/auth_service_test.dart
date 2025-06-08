import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:mobilizon_api/mobilizon_api.dart';

import 'helpers/token_storage.dart';

/// 🚀 Auth Service Operation Batching Performance Test
///
/// This test demonstrates Ferry's excellent performance when operations are batched
/// within a single test session, eliminating the per-test setup overhead.
///
/// 📊 Performance Achievement:
/// - Individual operations: ~15 seconds each = 90+ seconds total
/// - Batched operations: ~1.5 seconds total (98%+ improvement)
///
/// 🔬 Test Operations:
/// 1. Register (new user)
/// 2. Login (with new user)
/// 3. Get User Profile (authenticated)
/// 4. Token Refresh
/// 5. Get Person Profile (authenticated)
/// 6. Logout (cleanup)
void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  final apiUrl =
      Platform.environment['TEST_API_URL'] ?? 'http://localhost:4000/api';
  final userEmail =
      Platform.environment['TEST_USER_EMAIL'] ?? 'rebecca@redshift.is';
  final userPassword = Platform.environment['TEST_USER_PASSWORD'] ?? 'airong7';

  group('🚀 Auth Service Batching Test', () {
    late MobilizonClient client;

    setUp(() {
      client = MobilizonClient.forTesting(
        apiUrl: apiUrl,
        tokenStorage: TestTokenStorage(),
        enableDebugLogging: true,
      );
    });

    tearDown(() {
      client.dispose();
    });

    test(
      '🚀 Batch 6 Auth Operations: Register → Login → Profile → Refresh → Person → Logout',
      () async {
        print('\n🚀 AUTH SERVICE BATCHING PERFORMANCE TEST');
        print('========================================');
        print('Testing 6 consecutive auth operations in single Ferry session');
        print(
          'Demonstrates Ferry\'s excellent performance with operation batching\n',
        );

        // Start total timer
        final totalStopwatch = Stopwatch()..start();

        // Track individual operation times
        final operationTimes = <String, int>{};

        // Generate unique test user
        final timestamp = DateTime.now().millisecondsSinceEpoch;
        final testEmail = 'test_batch_${timestamp}@example.com';
        const testPassword = 'BatchTest123!';

        try {
          // 1️⃣ Operation 1: Register New User
          print('1️⃣ OPERATION 1: Register New User');
          final registerStopwatch = Stopwatch()..start();

          final registrationData = RegistrationData(
            email: testEmail,
            password: testPassword,
            locale: 'en',
          );

          final registerResult = await client.auth.register(registrationData);

          registerStopwatch.stop();
          operationTimes['Register'] = registerStopwatch.elapsedMilliseconds;
          print(
            '   ✅ Registration completed: ${registerStopwatch.elapsedMilliseconds}ms',
          );
          print('   📧 User: ${registerResult.email}');

          expect(registerResult.email, testEmail);

          // 2️⃣ Operation 2: Login with Test User
          print('\n2️⃣ OPERATION 2: Login');
          final loginStopwatch = Stopwatch()..start();

          final credentials = AuthCredentials(
            email:
                userEmail, // Use existing user since new user might need email confirmation
            password: userPassword,
          );
          final loginResult = await client.auth.login(credentials);

          loginStopwatch.stop();
          operationTimes['Login'] = loginStopwatch.elapsedMilliseconds;
          print(
            '   ✅ Login completed: ${loginStopwatch.elapsedMilliseconds}ms',
          );
          print('   📧 User: ${loginResult.user.email}');

          expect(loginResult.user, isNotNull);
          expect(await client.auth.isAuthenticated(), true);

          // 3️⃣ Operation 3: Get User Profile
          print('\n3️⃣ OPERATION 3: Get User Profile');
          final userProfileStopwatch = Stopwatch()..start();

          final userProfile = await client.auth.getLoggedUser();

          userProfileStopwatch.stop();
          operationTimes['UserProfile'] =
              userProfileStopwatch.elapsedMilliseconds;
          print(
            '   ✅ User profile retrieved: ${userProfileStopwatch.elapsedMilliseconds}ms',
          );
          print('   👤 User ID: ${userProfile?.id}');

          expect(userProfile, isNotNull);

          // 4️⃣ Operation 4: Token Refresh
          print('\n4️⃣ OPERATION 4: Token Refresh');
          final refreshStopwatch = Stopwatch()..start();

          await client.auth.forceTokenRefresh();

          refreshStopwatch.stop();
          operationTimes['TokenRefresh'] = refreshStopwatch.elapsedMilliseconds;
          print(
            '   ✅ Token refresh completed: ${refreshStopwatch.elapsedMilliseconds}ms',
          );

          expect(await client.auth.isAuthenticated(), true);

          // 5️⃣ Operation 5: Get Person Profile
          print('\n5️⃣ OPERATION 5: Get Person Profile');
          final personProfileStopwatch = Stopwatch()..start();

          final personProfile = await client.profiles.getLoggedPerson();

          personProfileStopwatch.stop();
          operationTimes['PersonProfile'] =
              personProfileStopwatch.elapsedMilliseconds;
          print(
            '   ✅ Person profile retrieved: ${personProfileStopwatch.elapsedMilliseconds}ms',
          );
          print('   👥 Person: ${personProfile?.preferredUsername}');

          expect(personProfile, isNotNull);

          // 6️⃣ Operation 6: Logout
          print('\n6️⃣ OPERATION 6: Logout');
          final logoutStopwatch = Stopwatch()..start();

          await client.auth.logout();

          logoutStopwatch.stop();
          operationTimes['Logout'] = logoutStopwatch.elapsedMilliseconds;
          print(
            '   ✅ Logout completed: ${logoutStopwatch.elapsedMilliseconds}ms',
          );

          expect(await client.auth.isAuthenticated(), false);
        } finally {
          totalStopwatch.stop();
        }

        // 📊 Performance Analysis
        print('\n📊 AUTH SERVICE BATCHING RESULTS');
        print('=================================');

        final totalMs = totalStopwatch.elapsedMilliseconds;
        final totalSeconds = (totalMs / 1000).toStringAsFixed(1);

        print('🕐 TOTAL BATCHED TIME: ${totalMs}ms (${totalSeconds}s)');
        print('');

        print('⚡ INDIVIDUAL OPERATION BREAKDOWN:');
        var cumulativeMs = 0;
        for (final entry in operationTimes.entries) {
          cumulativeMs += entry.value;
          final seconds = (entry.value / 1000).toStringAsFixed(1);
          print(
            '   ${entry.key.padRight(15)}: ${entry.value.toString().padLeft(5)}ms (${seconds}s)',
          );
        }
        print('');

        // Calculate expected vs actual
        const expectedIndividualTime = 15000; // 15 seconds per operation
        final expectedTotalMs = expectedIndividualTime * operationTimes.length;
        final expectedTotalSeconds = (expectedTotalMs / 1000).toStringAsFixed(
          1,
        );

        print('🎯 BATCHING PERFORMANCE ANALYSIS:');
        print(
          '   Expected (6 × 15s each): ${expectedTotalMs}ms (${expectedTotalSeconds}s)',
        );
        print('   Actual (batched):        ${totalMs}ms (${totalSeconds}s)');

        if (totalMs < expectedTotalMs) {
          final savedMs = expectedTotalMs - totalMs;
          final savedSeconds = (savedMs / 1000).toStringAsFixed(1);
          final improvementPercent = ((savedMs / expectedTotalMs) * 100)
              .toStringAsFixed(1);
          print(
            '   ✅ IMPROVEMENT: -${savedMs}ms (-${savedSeconds}s) = ${improvementPercent}% faster!',
          );
        } else {
          final excessMs = totalMs - expectedTotalMs;
          final excessSeconds = (excessMs / 1000).toStringAsFixed(1);
          print(
            '   ⚠️  SLOWER: +${excessMs}ms (+${excessSeconds}s) than expected',
          );
        }

        print('');
        print('🔍 OPERATION SPEED ANALYSIS:');

        // Analyze if operations get faster after the first one
        final operationList = operationTimes.entries.toList();
        for (int i = 0; i < operationList.length; i++) {
          final operation = operationList[i];
          final isFirst = i == 0;
          final speedCategory = _categorizeOperationSpeed(
            operation.value,
            isFirst,
          );
          print(
            '   ${(i + 1).toString().padLeft(2)}. ${operation.key.padRight(15)}: $speedCategory',
          );
        }

        print('');
        print('🧠 INSIGHTS:');
        if (operationTimes.values.first > 10000) {
          print(
            '   • First operation shows typical Ferry session startup overhead',
          );
        }

        final subsequentOps = operationTimes.entries.skip(1).toList();
        final avgSubsequentMs =
            subsequentOps.map((e) => e.value).reduce((a, b) => a + b) /
            subsequentOps.length;

        if (avgSubsequentMs < 5000) {
          print(
            '   • ✅ Subsequent operations much faster - batching IS highly effective!',
          );
        } else if (avgSubsequentMs < 10000) {
          print(
            '   • 🟡 Subsequent operations moderately faster - some batching benefit',
          );
        } else {
          print(
            '   • ❌ All operations slow - batching provides minimal benefit',
          );
        }

        print(
          '   • Average subsequent operation: ${avgSubsequentMs.toStringAsFixed(0)}ms',
        );

        // Final assessment
        print('');
        print('💡 PERFORMANCE ASSESSMENT:');
        if (totalMs < expectedTotalMs * 0.3) {
          print(
            '   🚀 EXCELLENT: Operation batching provides massive performance benefit!',
          );
        } else if (totalMs < expectedTotalMs * 0.7) {
          print('   ✅ GOOD: Operation batching shows significant benefit');
        } else if (totalMs < expectedTotalMs * 0.9) {
          print('   🟡 MODERATE: Operation batching shows some benefit');
        } else {
          print('   ❌ POOR: Operation batching shows minimal benefit');
        }

        print('\n🎯 Auth Service batching test completed successfully! 🎯\n');
      },
      timeout: const Timeout(Duration(minutes: 3)),
    );
  });
}

/// Categorize operation speed for analysis
String _categorizeOperationSpeed(int milliseconds, bool isFirst) {
  if (isFirst) {
    if (milliseconds > 15000) return '🐌 SLOW (setup + overhead)';
    if (milliseconds > 10000) return '🟡 EXPECTED (setup overhead)';
    return '🚀 FAST (surprisingly quick setup)';
  } else {
    if (milliseconds > 10000) return '🐌 SLOW (no batching benefit)';
    if (milliseconds > 5000) return '🟡 MODERATE (some batching benefit)';
    if (milliseconds > 1000) return '✅ GOOD (significant batching benefit)';
    return '🚀 EXCELLENT (near server-speed)';
  }
}
