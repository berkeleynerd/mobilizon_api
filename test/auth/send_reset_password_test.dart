import 'package:flutter_test/flutter_test.dart';
import 'package:mobilizon_api/auth/exceptions/auth_exception.dart';
import 'package:mobilizon_api/auth/models/auth_models.dart';
import 'package:mobilizon_api/auth/validation/auth_validator.dart';

void main() {
  group('SendResetPassword', () {
    group('AuthValidator.validatePasswordReset', () {
      test('should validate valid password reset data', () {
        const passwordResetData = PasswordResetData(
          email: 'user@example.com',
          locale: 'en',
        );

        final result = AuthValidator.validatePasswordReset(
          email: passwordResetData.email,
          locale: passwordResetData.locale,
        );

        expect(result['email'], equals('user@example.com'));
        expect(result['locale'], equals('en'));
      });

      test('should validate password reset data without locale', () {
        const passwordResetData = PasswordResetData(
          email: 'user@example.com',
        );

        final result = AuthValidator.validatePasswordReset(
          email: passwordResetData.email,
          locale: passwordResetData.locale,
        );

        expect(result['email'], equals('user@example.com'));
        expect(result['locale'], isNull);
      });

      test('should throw AuthException for invalid email', () {
        expect(
          () => AuthValidator.validatePasswordReset(
            email: 'invalid-email',
            locale: 'en',
          ),
          throwsA(isA<AuthException>()),
        );
      });

      test('should throw AuthException for empty email', () {
        expect(
          () => AuthValidator.validatePasswordReset(
            email: '',
            locale: 'en',
          ),
          throwsA(isA<AuthException>()),
        );
      });

      test('should trim locale whitespace', () {
        final result = AuthValidator.validatePasswordReset(
          email: 'user@example.com',
          locale: '  en  ',
        );

        expect(result['email'], equals('user@example.com'));
        expect(result['locale'], equals('en'));
      });
    });

    group('PasswordResetData', () {
      test('should create valid PasswordResetData object', () {
        const passwordResetData = PasswordResetData(
          email: 'user@example.com',
          locale: 'en',
        );

        expect(passwordResetData.email, equals('user@example.com'));
        expect(passwordResetData.locale, equals('en'));
      });

      test('should create PasswordResetData object without locale', () {
        const passwordResetData = PasswordResetData(
          email: 'user@example.com',
        );

        expect(passwordResetData.email, equals('user@example.com'));
        expect(passwordResetData.locale, isNull);
      });
    });

    group('PasswordResetRequestResult', () {
      test('should create successful result', () {
        const result = PasswordResetRequestResult(
          success: true,
          message: 'Password reset email sent',
        );

        expect(result.success, isTrue);
        expect(result.message, equals('Password reset email sent'));
      });

      test('should create failed result', () {
        const result = PasswordResetRequestResult(
          success: false,
          message: 'Email not found',
        );

        expect(result.success, isFalse);
        expect(result.message, equals('Email not found'));
      });

      test('should create result without message', () {
        const result = PasswordResetRequestResult(success: true);

        expect(result.success, isTrue);
        expect(result.message, isNull);
      });
    });
  });
} 