import 'package:flutter_test/flutter_test.dart';
import 'package:mobilizon_api/mobilizon_api.dart';

import 'helpers/base_integration_test.dart';

/// 🎯 Isolated setUserSettings Integration Test
/// 
/// This test runs completely independently to avoid rate limiting issues
/// from other authentication operations.
void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  group('⚙️ Set User Settings - Isolated Test', () {
    late _IsolatedSetUserSettingsTest testInstance;

    setUp(() async {
      testInstance = _IsolatedSetUserSettingsTest();
      await testInstance.setUpClient();
    });

    tearDown(() async {
      await testInstance.tearDownClient();
    });

    test('⚙️ setUserSettings - Complete Operation Test', () async {
      await testInstance.runIsolatedSetUserSettingsTest();
    });
  });
}

/// Isolated test implementation
class _IsolatedSetUserSettingsTest extends AuthenticatedIntegrationTest {
  
  /// Isolated setUserSettings test with maximum rate limiting safety
  Future<void> runIsolatedSetUserSettingsTest() async {
    printTestHeader('⚙️ ISOLATED SET USER SETTINGS TEST');
    printInfo('Running setUserSettings with conservative rate limiting');

    try {
      // 1️⃣ Conservative Authentication (single login only)
      printTestStep('1️⃣', 'STEP 1: Conservative authentication');
      await loginAsUser();
      printSuccess('User authenticated successfully');

      // Wait extra time to ensure no rate limiting carryover
      printInfo('Waiting extra 3 seconds for rate limit clearance...');
      await Future.delayed(Duration(seconds: 3));

      // 2️⃣ Test Notification Settings Only
      await _testNotificationSettingsIsolated();

      // Wait between tests to avoid rate limiting
      await Future.delayed(Duration(seconds: 2));

      // 3️⃣ Test Timezone Settings Only  
      await _testTimezoneSettingsIsolated();

      // Wait between tests
      await Future.delayed(Duration(seconds: 2));

      // 4️⃣ Test Location Settings Only
      await _testLocationSettingsIsolated();

      // Wait between tests
      await Future.delayed(Duration(seconds: 2));

      // 5️⃣ Test Complete Settings Update
      await _testCompleteSettingsIsolated();

    } catch (e) {
      printWarning('Isolated set user settings test failed: $e');
      rethrow;
    }

    printSuccess('Isolated set user settings test completed! 🎯');
  }

  /// Test notification settings with conservative rate limiting
  Future<void> _testNotificationSettingsIsolated() async {
    printTestStep('🔔', 'Testing notification settings (isolated)');
    
    final settingsData = UserSettingsData(
      notificationOnDay: true,
      notificationEachWeek: false,
      notificationBeforeEvent: true,
      notificationPendingParticipation: NotificationPendingEnum.oneHour,
      notificationPendingMembership: NotificationPendingEnum.direct,
      groupNotifications: NotificationPendingEnum.oneDay,
    );

    final result = await withRateLimit(() async {
      return await client.auth.setUserSettings(settingsData);
    }, type: RateLimitType.passwordReset); // Use most conservative rate limiting (2x auth delay)

    printSuccess('Notification settings applied successfully');
    printInfo('✅ Notifications: day=true, week=false, before=true');
    printInfo('✅ Participation: 1hr, Membership: direct, Groups: 1day');
    
    // Verify all notification settings
    expect(result.notificationOnDay, isTrue);
    expect(result.notificationEachWeek, isFalse);
    expect(result.notificationBeforeEvent, isTrue);
    expect(result.notificationPendingParticipation, NotificationPendingEnum.oneHour);
    expect(result.notificationPendingMembership, NotificationPendingEnum.direct);
    expect(result.groupNotifications, NotificationPendingEnum.oneDay);
  }

  /// Test timezone settings with conservative rate limiting
  Future<void> _testTimezoneSettingsIsolated() async {
    printTestStep('🌍', 'Testing timezone settings (isolated)');
    
    final settingsData = UserSettingsData(
      timezone: 'America/New_York',
    );

    final result = await withRateLimit(() async {
      return await client.auth.setUserSettings(settingsData);
    }, type: RateLimitType.passwordReset);

    printSuccess('Timezone settings applied successfully');
    printInfo('✅ Timezone: ${result.timezone}');
    
    expect(result.timezone, 'America/New_York');
  }

  /// Test location settings with conservative rate limiting
  Future<void> _testLocationSettingsIsolated() async {
    printTestStep('📍', 'Testing location settings (isolated)');
    
    final settingsData = UserSettingsData(
      location: LocationData(
        name: 'San Francisco Bay Area',
        range: 30,
        geohash: '9q8yy9',
      ),
    );

    final result = await withRateLimit(() async {
      return await client.auth.setUserSettings(settingsData);
    }, type: RateLimitType.passwordReset);

    printSuccess('Location settings applied successfully');
    printInfo('✅ Location: ${result.location?.name}');
    printInfo('✅ Range: ${result.location?.range}km');
    printInfo('✅ Geohash: ${result.location?.geohash}');
    
    expect(result.location, isNotNull);
    expect(result.location!.name, 'San Francisco Bay Area');
    expect(result.location!.range, 30);
    expect(result.location!.geohash, '9q8yy9');
  }

  /// Test complete settings update with conservative rate limiting
  Future<void> _testCompleteSettingsIsolated() async {
    printTestStep('🔧', 'Testing complete settings update (isolated)');
    
    final settingsData = UserSettingsData(
      timezone: 'Europe/Paris',
      notificationOnDay: false,
      notificationEachWeek: true,
      notificationBeforeEvent: false,
      notificationPendingParticipation: NotificationPendingEnum.oneWeek,
      notificationPendingMembership: NotificationPendingEnum.none,
      groupNotifications: NotificationPendingEnum.oneHour,
      location: LocationData(
        name: 'Paris, France',
        range: 40,
        geohash: 'u09t',
      ),
    );

    final result = await withRateLimit(() async {
      return await client.auth.setUserSettings(settingsData);
    }, type: RateLimitType.passwordReset);

    printSuccess('Complete settings update applied successfully');
    printInfo('✅ All settings updated: timezone, notifications, and location');
    
    // Verify ALL settings in one comprehensive check
    expect(result.timezone, 'Europe/Paris');
    expect(result.notificationOnDay, isFalse);
    expect(result.notificationEachWeek, isTrue);
    expect(result.notificationBeforeEvent, isFalse);
    expect(result.notificationPendingParticipation, NotificationPendingEnum.oneWeek);
    expect(result.notificationPendingMembership, NotificationPendingEnum.none);
    expect(result.groupNotifications, NotificationPendingEnum.oneHour);
    expect(result.location, isNotNull);
    expect(result.location!.name, 'Paris, France');
    expect(result.location!.range, 40);
    expect(result.location!.geohash, 'u09t');
    
    printSuccess('All settings verification completed successfully! ✨');
  }
} 