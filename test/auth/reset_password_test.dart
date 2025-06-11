import 'package:flutter_test/flutter_test.dart';
import 'package:mobilizon_api/auth/exceptions/auth_exception.dart';
import 'package:mobilizon_api/auth/models/auth_models.dart';
import 'package:mobilizon_api/auth/validation/auth_validator.dart';

void main() {
  group('ResetPassword', () {
    group('AuthValidator.validatePasswordResetConfirm', () {
      test('should validate valid password reset confirmation data', () {
        const passwordResetConfirmData = PasswordResetConfirmData(
          token: 'valid-reset-token-123',
          password: 'newPassword123',
          locale: 'en',
        );

        final result = AuthValidator.validatePasswordResetConfirm(
          token: passwordResetConfirmData.token,
          password: passwordResetConfirmData.password,
          locale: passwordResetConfirmData.locale,
        );

        expect(result['token'], equals('valid-reset-token-123'));
        expect(result['password'], equals('newPassword123'));
        expect(result['locale'], equals('en'));
      });

      test('should validate password reset confirmation data without locale', () {
        const passwordResetConfirmData = PasswordResetConfirmData(
          token: 'valid-reset-token-123',
          password: 'newPassword123',
        );

        final result = AuthValidator.validatePasswordResetConfirm(
          token: passwordResetConfirmData.token,
          password: passwordResetConfirmData.password,
          locale: passwordResetConfirmData.locale,
        );

        expect(result['token'], equals('valid-reset-token-123'));
        expect(result['password'], equals('newPassword123'));
        expect(result['locale'], isNull);
      });

      test('should throw AuthException for empty token', () {
        expect(
          () => AuthValidator.validatePasswordResetConfirm(
            token: '',
            password: 'newPassword123',
            locale: 'en',
          ),
          throwsA(isA<AuthException>().having(
            (e) => e.errorType,
            'errorType',
            AuthErrorType.passwordResetFailed,
          )),
        );
      });

      test('should throw AuthException for whitespace-only token', () {
        expect(
          () => AuthValidator.validatePasswordResetConfirm(
            token: '   ',
            password: 'newPassword123',
            locale: 'en',
          ),
          throwsA(isA<AuthException>().having(
            (e) => e.errorType,
            'errorType',
            AuthErrorType.passwordResetFailed,
          )),
        );
      });

      test('should throw AuthException for invalid password', () {
        expect(
          () => AuthValidator.validatePasswordResetConfirm(
            token: 'valid-reset-token-123',
            password: 'weak', // Too short, no numbers
            locale: 'en',
          ),
          throwsA(isA<AuthException>().having(
            (e) => e.errorType,
            'errorType',
            AuthErrorType.invalidCredentials,
          )),
        );
      });

      test('should throw AuthException for password without numbers', () {
        expect(
          () => AuthValidator.validatePasswordResetConfirm(
            token: 'valid-reset-token-123',
            password: 'passwordwithoutnum', // No numbers
            locale: 'en',
          ),
          throwsA(isA<AuthException>().having(
            (e) => e.errorType,
            'errorType',
            AuthErrorType.invalidCredentials,
          )),
        );
      });

      test('should throw AuthException for password without letters', () {
        expect(
          () => AuthValidator.validatePasswordResetConfirm(
            token: 'valid-reset-token-123',
            password: '12345678', // No letters
            locale: 'en',
          ),
          throwsA(isA<AuthException>().having(
            (e) => e.errorType,
            'errorType',
            AuthErrorType.invalidCredentials,
          )),
        );
      });

      test('should throw AuthException for empty password', () {
        expect(
          () => AuthValidator.validatePasswordResetConfirm(
            token: 'valid-reset-token-123',
            password: '',
            locale: 'en',
          ),
          throwsA(isA<AuthException>().having(
            (e) => e.errorType,
            'errorType',
            AuthErrorType.invalidCredentials,
          )),
        );
      });

      test('should trim token whitespace', () {
        final result = AuthValidator.validatePasswordResetConfirm(
          token: '  valid-reset-token-123  ',
          password: 'newPassword123',
          locale: 'en',
        );

        expect(result['token'], equals('valid-reset-token-123'));
        expect(result['password'], equals('newPassword123'));
        expect(result['locale'], equals('en'));
      });

      test('should trim locale whitespace', () {
        final result = AuthValidator.validatePasswordResetConfirm(
          token: 'valid-reset-token-123',
          password: 'newPassword123',
          locale: '  en  ',
        );

        expect(result['token'], equals('valid-reset-token-123'));
        expect(result['password'], equals('newPassword123'));
        expect(result['locale'], equals('en'));
      });

      test('should preserve password exactly (no trimming)', () {
        final result = AuthValidator.validatePasswordResetConfirm(
          token: 'valid-reset-token-123',
          password: 'newPassword123',
          locale: 'en',
        );

        expect(result['password'], equals('newPassword123'));
      });
    });

    group('PasswordResetConfirmData', () {
      test('should create valid PasswordResetConfirmData object', () {
        const passwordResetConfirmData = PasswordResetConfirmData(
          token: 'valid-reset-token-123',
          password: 'newPassword123',
          locale: 'en',
        );

        expect(passwordResetConfirmData.token, equals('valid-reset-token-123'));
        expect(passwordResetConfirmData.password, equals('newPassword123'));
        expect(passwordResetConfirmData.locale, equals('en'));
      });

      test('should create PasswordResetConfirmData object without locale', () {
        const passwordResetConfirmData = PasswordResetConfirmData(
          token: 'valid-reset-token-123',
          password: 'newPassword123',
        );

        expect(passwordResetConfirmData.token, equals('valid-reset-token-123'));
        expect(passwordResetConfirmData.password, equals('newPassword123'));
        expect(passwordResetConfirmData.locale, isNull);
      });
    });
  });
} 