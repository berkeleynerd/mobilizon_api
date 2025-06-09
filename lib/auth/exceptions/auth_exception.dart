import '../../core/exceptions/service_exception.dart';

/// Exception thrown when authentication operations fail
class AuthException extends ServiceException {
  final String? code;

  const AuthException(super.message, {this.code, super.originalError});

  @override
  String toString() =>
      'AuthException: $message${code != null ? ' (code: $code)' : ''}';
}
