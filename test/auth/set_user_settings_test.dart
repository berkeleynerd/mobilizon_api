import 'package:flutter_test/flutter_test.dart';
import 'package:mobilizon_api/auth/exceptions/auth_exception.dart';
import 'package:mobilizon_api/auth/models/auth_models.dart';
import 'package:mobilizon_api/auth/validation/auth_validator.dart';
import 'package:mobilizon_api/core/models/models.dart';

void main() {
  group('SetUserSettings', () {
    group('AuthValidator.validateUserSettings', () {
      test('should validate timezone setting only', () {
        final result = AuthValidator.validateUserSettings(
          timezone: 'America/New_York',
        );

        expect(result['timezone'], equals('America/New_York'));
        expect(result.length, equals(1));
      });

      test('should validate boolean notification settings', () {
        final result = AuthValidator.validateUserSettings(
          notificationOnDay: true,
          notificationEachWeek: false,
          notificationBeforeEvent: true,
        );

        expect(result['notificationOnDay'], equals(true));
        expect(result['notificationEachWeek'], equals(false));
        expect(result['notificationBeforeEvent'], equals(true));
        expect(result.length, equals(3));
      });

      test('should validate notification timing enum settings', () {
        final result = AuthValidator.validateUserSettings(
          notificationPendingParticipation: NotificationPendingEnum.oneDay,
          notificationPendingMembership: NotificationPendingEnum.direct,
          groupNotifications: NotificationPendingEnum.oneWeek,
        );

        expect(result['notificationPendingParticipation'], 
            equals(NotificationPendingEnum.oneDay));
        expect(result['notificationPendingMembership'], 
            equals(NotificationPendingEnum.direct));
        expect(result['groupNotifications'], 
            equals(NotificationPendingEnum.oneWeek));
        expect(result.length, equals(3));
      });

      test('should validate location settings', () {
        final result = AuthValidator.validateUserSettings(
          locationName: 'New York, NY',
          locationRange: 50,
          locationGeohash: 'dr5reg',
        );

        final locationData = result['location'] as Map<String, dynamic>;
        expect(locationData['name'], equals('New York, NY'));
        expect(locationData['range'], equals(50));
        expect(locationData['geohash'], equals('dr5reg'));
        expect(result.length, equals(1));
      });

      test('should validate complete user settings', () {
        final result = AuthValidator.validateUserSettings(
          timezone: 'Europe/Paris',
          notificationOnDay: true,
          notificationEachWeek: false,
          notificationBeforeEvent: true,
          notificationPendingParticipation: NotificationPendingEnum.oneHour,
          notificationPendingMembership: NotificationPendingEnum.oneDay,
          groupNotifications: NotificationPendingEnum.direct,
          locationName: 'Paris, France',
          locationRange: 25,
          locationGeohash: 'u09tvw',
        );

        expect(result['timezone'], equals('Europe/Paris'));
        expect(result['notificationOnDay'], equals(true));
        expect(result['notificationEachWeek'], equals(false));
        expect(result['notificationBeforeEvent'], equals(true));
        expect(result['notificationPendingParticipation'], 
            equals(NotificationPendingEnum.oneHour));
        expect(result['notificationPendingMembership'], 
            equals(NotificationPendingEnum.oneDay));
        expect(result['groupNotifications'], 
            equals(NotificationPendingEnum.direct));

        final locationData = result['location'] as Map<String, dynamic>;
        expect(locationData['name'], equals('Paris, France'));
        expect(locationData['range'], equals(25));
        expect(locationData['geohash'], equals('u09tvw'));

        expect(result.length, equals(8));
      });

      test('should handle empty timezone by not including it', () {
        final result = AuthValidator.validateUserSettings(
          timezone: '',
          notificationOnDay: true,
        );

        expect(result.containsKey('timezone'), equals(false));
        expect(result['notificationOnDay'], equals(true));
        expect(result.length, equals(1));
      });

      test('should handle whitespace-only timezone by not including it', () {
        final result = AuthValidator.validateUserSettings(
          timezone: '   ',
          notificationEachWeek: false,
        );

        expect(result.containsKey('timezone'), equals(false));
        expect(result['notificationEachWeek'], equals(false));
        expect(result.length, equals(1));
      });

      test('should handle partial location data', () {
        final result = AuthValidator.validateUserSettings(
          locationName: 'Boston, MA',
          locationRange: 30,
          // No geohash provided
        );

        final locationData = result['location'] as Map<String, dynamic>;
        expect(locationData['name'], equals('Boston, MA'));
        expect(locationData['range'], equals(30));
        expect(locationData.containsKey('geohash'), equals(false));
        expect(result.length, equals(1));
      });

      test('should handle empty location name by not including it', () {
        final result = AuthValidator.validateUserSettings(
          locationName: '',
          locationRange: 40,
          locationGeohash: 'dr5reg',
        );

        final locationData = result['location'] as Map<String, dynamic>;
        expect(locationData.containsKey('name'), equals(false));
        expect(locationData['range'], equals(40));
        expect(locationData['geohash'], equals('dr5reg'));
        expect(result.length, equals(1));
      });

      test('should handle whitespace-only location name by not including it', () {
        final result = AuthValidator.validateUserSettings(
          locationName: '   ',
          locationGeohash: 'dr5reg',
        );

        final locationData = result['location'] as Map<String, dynamic>;
        expect(locationData.containsKey('name'), equals(false));
        expect(locationData['geohash'], equals('dr5reg'));
        expect(result.length, equals(1));
      });

      test('should handle zero location range as valid', () {
        final result = AuthValidator.validateUserSettings(
          locationRange: 0,
        );

        final locationData = result['location'] as Map<String, dynamic>;
        expect(locationData['range'], equals(0));
        expect(result.length, equals(1));
      });

      test('should throw AuthException for negative location range', () {
        expect(
          () => AuthValidator.validateUserSettings(
            locationRange: -5,
          ),
          throwsA(isA<AuthException>().having(
            (e) => e.errorType,
            'errorType',
            AuthErrorType.invalidCredentials,
          )),
        );
      });

      test('should handle empty geohash by not including it', () {
        final result = AuthValidator.validateUserSettings(
          locationName: 'Seattle, WA',
          locationGeohash: '',
        );

        final locationData = result['location'] as Map<String, dynamic>;
        expect(locationData['name'], equals('Seattle, WA'));
        expect(locationData.containsKey('geohash'), equals(false));
        expect(result.length, equals(1));
      });

      test('should handle whitespace-only geohash by not including it', () {
        final result = AuthValidator.validateUserSettings(
          locationName: 'Denver, CO',
          locationGeohash: '   ',
        );

        final locationData = result['location'] as Map<String, dynamic>;
        expect(locationData['name'], equals('Denver, CO'));
        expect(locationData.containsKey('geohash'), equals(false));
        expect(result.length, equals(1));
      });

      test('should throw AuthException when no settings provided', () {
        expect(
          AuthValidator.validateUserSettings,
          throwsA(isA<AuthException>().having(
            (e) => e.errorType,
            'errorType',
            AuthErrorType.invalidCredentials,
          )),
        );
      });

      test('should throw AuthException when only empty values provided', () {
        expect(
          () => AuthValidator.validateUserSettings(
            timezone: '',
            locationName: '   ',
            locationGeohash: '',
          ),
          throwsA(isA<AuthException>().having(
            (e) => e.errorType,
            'errorType',
            AuthErrorType.invalidCredentials,
          )),
        );
      });
    });

    group('UserSettingsData', () {
      test('should create valid UserSettingsData object with all fields', () {
        const userSettingsData = UserSettingsData(
          timezone: 'America/Los_Angeles',
          notificationOnDay: true,
          notificationEachWeek: false,
          notificationBeforeEvent: true,
          notificationPendingParticipation: NotificationPendingEnum.oneDay,
          notificationPendingMembership: NotificationPendingEnum.direct,
          groupNotifications: NotificationPendingEnum.oneWeek,
          location: LocationData(
            name: 'Los Angeles, CA',
            range: 75,
            geohash: '9q5ctr',
          ),
        );

        expect(userSettingsData.timezone, equals('America/Los_Angeles'));
        expect(userSettingsData.notificationOnDay, equals(true));
        expect(userSettingsData.notificationEachWeek, equals(false));
        expect(userSettingsData.notificationBeforeEvent, equals(true));
        expect(userSettingsData.notificationPendingParticipation, 
            equals(NotificationPendingEnum.oneDay));
        expect(userSettingsData.notificationPendingMembership, 
            equals(NotificationPendingEnum.direct));
        expect(userSettingsData.groupNotifications, 
            equals(NotificationPendingEnum.oneWeek));
        expect(userSettingsData.location?.name, equals('Los Angeles, CA'));
        expect(userSettingsData.location?.range, equals(75));
        expect(userSettingsData.location?.geohash, equals('9q5ctr'));
      });

      test('should create UserSettingsData with minimal fields', () {
        const userSettingsData = UserSettingsData(
          timezone: 'UTC',
        );

        expect(userSettingsData.timezone, equals('UTC'));
        expect(userSettingsData.notificationOnDay, isNull);
        expect(userSettingsData.notificationEachWeek, isNull);
        expect(userSettingsData.notificationBeforeEvent, isNull);
        expect(userSettingsData.notificationPendingParticipation, isNull);
        expect(userSettingsData.notificationPendingMembership, isNull);
        expect(userSettingsData.groupNotifications, isNull);
        expect(userSettingsData.location, isNull);
      });

      test('should create UserSettingsData with only notifications', () {
        const userSettingsData = UserSettingsData(
          notificationOnDay: false,
          notificationEachWeek: true,
          notificationBeforeEvent: false,
          notificationPendingParticipation: NotificationPendingEnum.none,
          notificationPendingMembership: NotificationPendingEnum.oneHour,
          groupNotifications: NotificationPendingEnum.oneDay,
        );

        expect(userSettingsData.timezone, isNull);
        expect(userSettingsData.notificationOnDay, equals(false));
        expect(userSettingsData.notificationEachWeek, equals(true));
        expect(userSettingsData.notificationBeforeEvent, equals(false));
        expect(userSettingsData.notificationPendingParticipation, 
            equals(NotificationPendingEnum.none));
        expect(userSettingsData.notificationPendingMembership, 
            equals(NotificationPendingEnum.oneHour));
        expect(userSettingsData.groupNotifications, 
            equals(NotificationPendingEnum.oneDay));
        expect(userSettingsData.location, isNull);
      });

      test('should create UserSettingsData with only location', () {
        const userSettingsData = UserSettingsData(
          location: LocationData(
            name: 'Austin, TX',
            range: 100,
            geohash: '9v6krf',
          ),
        );

        expect(userSettingsData.timezone, isNull);
        expect(userSettingsData.notificationOnDay, isNull);
        expect(userSettingsData.notificationEachWeek, isNull);
        expect(userSettingsData.notificationBeforeEvent, isNull);
        expect(userSettingsData.notificationPendingParticipation, isNull);
        expect(userSettingsData.notificationPendingMembership, isNull);
        expect(userSettingsData.groupNotifications, isNull);
        expect(userSettingsData.location?.name, equals('Austin, TX'));
        expect(userSettingsData.location?.range, equals(100));
        expect(userSettingsData.location?.geohash, equals('9v6krf'));
      });

      test('should be immutable', () {
        const userSettingsData = UserSettingsData(
          timezone: 'America/New_York',
          notificationOnDay: true,
        );

        // Verify that the object is const and immutable
        expect(userSettingsData.timezone, equals('America/New_York'));
        expect(userSettingsData.notificationOnDay, equals(true));
      });
    });

    group('LocationData', () {
      test('should create valid LocationData object', () {
        const locationData = LocationData(
          name: 'San Francisco, CA',
          range: 50,
          geohash: '9q8yyk',
        );

        expect(locationData.name, equals('San Francisco, CA'));
        expect(locationData.range, equals(50));
        expect(locationData.geohash, equals('9q8yyk'));
      });

      test('should create LocationData with partial data', () {
        const locationData = LocationData(
          name: 'Portland, OR',
          range: 25,
        );

        expect(locationData.name, equals('Portland, OR'));
        expect(locationData.range, equals(25));
        expect(locationData.geohash, isNull);
      });

      test('should create empty LocationData', () {
        const locationData = LocationData();

        expect(locationData.name, isNull);
        expect(locationData.range, isNull);
        expect(locationData.geohash, isNull);
      });

      test('should be immutable', () {
        const locationData = LocationData(
          name: 'Miami, FL',
          range: 75,
          geohash: 'dhwjd0',
        );

        // Verify that the object is const and immutable
        expect(locationData.name, equals('Miami, FL'));
        expect(locationData.range, equals(75));
        expect(locationData.geohash, equals('dhwjd0'));
      });
    });
  });
} 