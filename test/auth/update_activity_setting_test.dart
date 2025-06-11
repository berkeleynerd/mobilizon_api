import 'package:flutter_test/flutter_test.dart';
import 'package:mobilizon_api/auth/exceptions/auth_exception.dart';
import 'package:mobilizon_api/auth/models/auth_models.dart';
import 'package:mobilizon_api/auth/validation/auth_validator.dart';
import 'package:mobilizon_api/core/models/models.dart';

void main() {
  group('UpdateActivitySetting', () {
    group('AuthValidator.validateActivitySetting', () {
      test('should validate valid activity setting data', () {
        final result = AuthValidator.validateActivitySetting(
          key: 'event_notifications',
          method: 'email',
          enabled: true,
        );

        expect(result['key'], equals('event_notifications'));
        expect(result['method'], equals('email'));
        expect(result['enabled'], equals(true));
        expect(result.length, equals(3));
      });

      test('should validate activity setting with disabled state', () {
        final result = AuthValidator.validateActivitySetting(
          key: 'group_mentions',
          method: 'push',
          enabled: false,
        );

        expect(result['key'], equals('group_mentions'));
        expect(result['method'], equals('push'));
        expect(result['enabled'], equals(false));
        expect(result.length, equals(3));
      });

      test('should validate activity setting with underscores and hyphens in key', () {
        final result = AuthValidator.validateActivitySetting(
          key: 'member-requests_daily',
          method: 'sms',
          enabled: true,
        );

        expect(result['key'], equals('member-requests_daily'));
        expect(result['method'], equals('sms'));
        expect(result['enabled'], equals(true));
        expect(result.length, equals(3));
      });

      test('should validate activity setting with numeric key', () {
        final result = AuthValidator.validateActivitySetting(
          key: 'notification123',
          method: 'email_digest',
          enabled: false,
        );

        expect(result['key'], equals('notification123'));
        expect(result['method'], equals('email_digest'));
        expect(result['enabled'], equals(false));
        expect(result.length, equals(3));
      });

      test('should trim whitespace from key and method', () {
        final result = AuthValidator.validateActivitySetting(
          key: '  event_reminders  ',
          method: '  push_notifications  ',
          enabled: true,
        );

        expect(result['key'], equals('event_reminders'));
        expect(result['method'], equals('push_notifications'));
        expect(result['enabled'], equals(true));
        expect(result.length, equals(3));
      });

      test('should throw AuthException for empty key', () {
        expect(
          () => AuthValidator.validateActivitySetting(
            key: '',
            method: 'email',
            enabled: true,
          ),
          throwsA(isA<AuthException>().having(
            (e) => e.errorType,
            'errorType',
            AuthErrorType.invalidCredentials,
          )),
        );
      });

      test('should throw AuthException for whitespace-only key', () {
        expect(
          () => AuthValidator.validateActivitySetting(
            key: '   ',
            method: 'email',
            enabled: true,
          ),
          throwsA(isA<AuthException>().having(
            (e) => e.errorType,
            'errorType',
            AuthErrorType.invalidCredentials,
          )),
        );
      });

      test('should throw AuthException for empty method', () {
        expect(
          () => AuthValidator.validateActivitySetting(
            key: 'event_notifications',
            method: '',
            enabled: true,
          ),
          throwsA(isA<AuthException>().having(
            (e) => e.errorType,
            'errorType',
            AuthErrorType.invalidCredentials,
          )),
        );
      });

      test('should throw AuthException for whitespace-only method', () {
        expect(
          () => AuthValidator.validateActivitySetting(
            key: 'event_notifications',
            method: '   ',
            enabled: true,
          ),
          throwsA(isA<AuthException>().having(
            (e) => e.errorType,
            'errorType',
            AuthErrorType.invalidCredentials,
          )),
        );
      });

      test('should throw AuthException for invalid characters in key', () {
        expect(
          () => AuthValidator.validateActivitySetting(
            key: 'event@notifications',
            method: 'email',
            enabled: true,
          ),
          throwsA(isA<AuthException>().having(
            (e) => e.message,
            'message',
            contains('Activity setting key must contain only'),
          )),
        );
      });

      test('should throw AuthException for invalid characters in method', () {
        expect(
          () => AuthValidator.validateActivitySetting(
            key: 'event_notifications',
            method: 'email-digest',
            enabled: true,
          ),
          throwsA(isA<AuthException>().having(
            (e) => e.message,
            'message',
            contains('Notification method must contain only'),
          )),
        );
      });

      test('should throw AuthException for key with spaces', () {
        expect(
          () => AuthValidator.validateActivitySetting(
            key: 'event notifications',
            method: 'email',
            enabled: true,
          ),
          throwsA(isA<AuthException>().having(
            (e) => e.message,
            'message',
            contains('Activity setting key must contain only'),
          )),
        );
      });

      test('should throw AuthException for method with special characters', () {
        expect(
          () => AuthValidator.validateActivitySetting(
            key: 'event_notifications',
            method: 'email&push',
            enabled: true,
          ),
          throwsA(isA<AuthException>().having(
            (e) => e.message,
            'message',
            contains('Notification method must contain only'),
          )),
        );
      });
    });

    group('ActivitySettingData', () {
      test('should create valid ActivitySettingData object', () {
        const activitySettingData = ActivitySettingData(
          key: 'event_notifications',
          method: 'email',
          enabled: true,
        );

        expect(activitySettingData.key, equals('event_notifications'));
        expect(activitySettingData.method, equals('email'));
        expect(activitySettingData.enabled, equals(true));
      });

      test('should create ActivitySettingData with disabled state', () {
        const activitySettingData = ActivitySettingData(
          key: 'group_mentions',
          method: 'push',
          enabled: false,
        );

        expect(activitySettingData.key, equals('group_mentions'));
        expect(activitySettingData.method, equals('push'));
        expect(activitySettingData.enabled, equals(false));
      });

      test('should create ActivitySettingData with complex key', () {
        const activitySettingData = ActivitySettingData(
          key: 'member-requests_daily_digest',
          method: 'email_digest',
          enabled: true,
        );

        expect(activitySettingData.key, equals('member-requests_daily_digest'));
        expect(activitySettingData.method, equals('email_digest'));
        expect(activitySettingData.enabled, equals(true));
      });

      test('should be immutable', () {
        const activitySettingData = ActivitySettingData(
          key: 'event_reminders',
          method: 'sms',
          enabled: false,
        );

        // Verify that the object is const and immutable
        expect(activitySettingData.key, equals('event_reminders'));
        expect(activitySettingData.method, equals('sms'));
        expect(activitySettingData.enabled, equals(false));
      });
    });

    group('ActivitySetting (domain model)', () {
      test('should create valid ActivitySetting object', () {
        const activitySetting = ActivitySetting(
          key: 'event_notifications',
          method: 'email',
          enabled: true,
        );

        expect(activitySetting.key, equals('event_notifications'));
        expect(activitySetting.method, equals('email'));
        expect(activitySetting.enabled, equals(true));
      });

      test('should create ActivitySetting with disabled state', () {
        const activitySetting = ActivitySetting(
          key: 'group_mentions',
          method: 'push',
          enabled: false,
        );

        expect(activitySetting.key, equals('group_mentions'));
        expect(activitySetting.method, equals('push'));
        expect(activitySetting.enabled, equals(false));
      });

      test('should create ActivitySetting with complex identifiers', () {
        const activitySetting = ActivitySetting(
          key: 'weekly_digest_events',
          method: 'email_weekly',
          enabled: true,
        );

        expect(activitySetting.key, equals('weekly_digest_events'));
        expect(activitySetting.method, equals('email_weekly'));
        expect(activitySetting.enabled, equals(true));
      });

      test('should be immutable', () {
        const activitySetting = ActivitySetting(
          key: 'post_notifications',
          method: 'push_immediate',
          enabled: false,
        );

        // Verify that the object is const and immutable
        expect(activitySetting.key, equals('post_notifications'));
        expect(activitySetting.method, equals('push_immediate'));
        expect(activitySetting.enabled, equals(false));
      });
    });
  });
} 