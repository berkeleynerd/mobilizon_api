import 'package:flutter_test/flutter_test.dart';
import 'package:mobilizon_api/auth/exceptions/auth_exception.dart';
import 'package:mobilizon_api/auth/models/auth_models.dart';
import 'package:mobilizon_api/auth/validation/auth_validator.dart';

void main() {
  group('ChangePassword', () {
    group('AuthValidator.validateChangePassword', () {
      test('should validate valid change password data', () {
        const changePasswordData = ChangePasswordData(
          oldPassword: 'oldPassword123',
          newPassword: 'newPassword456',
        );

        final result = AuthValidator.validateChangePassword(
          oldPassword: changePasswordData.oldPassword,
          newPassword: changePasswordData.newPassword,
        );

        expect(result['oldPassword'], equals('oldPassword123'));
        expect(result['newPassword'], equals('newPassword456'));
      });

      test('should throw AuthException for empty old password', () {
        expect(
          () => AuthValidator.validateChangePassword(
            oldPassword: '',
            newPassword: 'newPassword123',
          ),
          throwsA(isA<AuthException>()),
        );
      });

      test('should throw AuthException for invalid new password', () {
        expect(
          () => AuthValidator.validateChangePassword(
            oldPassword: 'oldPassword123',
            newPassword: 'weak', // Too short, no numbers
          ),
          throwsA(isA<AuthException>()),
        );
      });

      test('should throw AuthException when passwords are the same', () {
        const password = 'samePassword123';
        expect(
          () => AuthValidator.validateChangePassword(
            oldPassword: password,
            newPassword: password,
          ),
          throwsA(isA<AuthException>()),
        );
      });
    });

    group('ChangePasswordData', () {
      test('should create valid ChangePasswordData object', () {
        const changePasswordData = ChangePasswordData(
          oldPassword: 'oldPassword123',
          newPassword: 'newPassword456',
        );

        expect(changePasswordData.oldPassword, equals('oldPassword123'));
        expect(changePasswordData.newPassword, equals('newPassword456'));
      });
    });
  });
} 