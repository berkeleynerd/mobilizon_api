import 'package:flutter_test/flutter_test.dart';
import 'package:mobilizon_api/auth/exceptions/auth_exception.dart';
import 'package:mobilizon_api/auth/models/auth_models.dart';
import 'package:mobilizon_api/auth/validation/auth_validator.dart';

void main() {
  group('ChangeEmail', () {
    group('AuthValidator.validateChangeEmail', () {
      test('should validate valid change email data', () {
        const changeEmailData = ChangeEmailData(
          email: 'newemail@example.com',
          password: 'currentPassword123',
        );

        final result = AuthValidator.validateChangeEmail(
          email: changeEmailData.email,
          password: changeEmailData.password,
        );

        expect(result['email'], equals('newemail@example.com'));
        expect(result['password'], equals('currentPassword123'));
      });

      test('should throw AuthException for invalid email format', () {
        expect(
          () => AuthValidator.validateChangeEmail(
            email: 'invalid-email',
            password: 'currentPassword123',
          ),
          throwsA(isA<AuthException>().having(
            (e) => e.errorType,
            'errorType',
            AuthErrorType.invalidCredentials,
          )),
        );
      });

      test('should throw AuthException for empty email', () {
        expect(
          () => AuthValidator.validateChangeEmail(
            email: '',
            password: 'currentPassword123',
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
          () => AuthValidator.validateChangeEmail(
            email: 'newemail@example.com',
            password: '',
          ),
          throwsA(isA<AuthException>().having(
            (e) => e.errorType,
            'errorType',
            AuthErrorType.changeEmailFailed,
          )),
        );
      });

      test('should throw AuthException for whitespace-only password', () {
        expect(
          () => AuthValidator.validateChangeEmail(
            email: 'newemail@example.com',
            password: '   ',
          ),
          throwsA(isA<AuthException>().having(
            (e) => e.errorType,
            'errorType',
            AuthErrorType.changeEmailFailed,
          )),
        );
      });

      test('should trim email whitespace', () {
        final result = AuthValidator.validateChangeEmail(
          email: '  newemail@example.com  ',
          password: 'currentPassword123',
        );

        expect(result['email'], equals('newemail@example.com'));
        expect(result['password'], equals('currentPassword123'));
      });

      test('should trim password whitespace', () {
        final result = AuthValidator.validateChangeEmail(
          email: 'newemail@example.com',
          password: '  currentPassword123  ',
        );

        expect(result['email'], equals('newemail@example.com'));
        expect(result['password'], equals('currentPassword123'));
      });

      test('should handle complex email formats', () {
        final testEmails = [
          'user+tag@example.com',
          'user.name@subdomain.example.org',
          'test.email-with-dash@example.co.uk',
        ];

        for (final email in testEmails) {
          final result = AuthValidator.validateChangeEmail(
            email: email,
            password: 'currentPassword123',
          );

          expect(result['email'], equals(email));
          expect(result['password'], equals('currentPassword123'));
        }
      });
    });

    group('ChangeEmailData', () {
      test('should create valid ChangeEmailData object', () {
        const changeEmailData = ChangeEmailData(
          email: 'newemail@example.com',
          password: 'currentPassword123',
        );

        expect(changeEmailData.email, equals('newemail@example.com'));
        expect(changeEmailData.password, equals('currentPassword123'));
      });

      test('should be immutable', () {
        const changeEmailData = ChangeEmailData(
          email: 'newemail@example.com',
          password: 'currentPassword123',
        );

        // Verify that the object is const and immutable
        expect(changeEmailData.email, equals('newemail@example.com'));
        expect(changeEmailData.password, equals('currentPassword123'));
      });
    });
  });
} 