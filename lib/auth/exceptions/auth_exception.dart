/// Exception thrown when authentication operations fail
class AuthException implements Exception {
  final String message;
  final String? code;
  // ignore: avoid-dynamic
  final dynamic originalError;

  const AuthException(this.message, {this.code, this.originalError});

  @override
  String toString() =>
      'AuthException: $message${code != null ? ' (code: $code)' : ''}';
}
