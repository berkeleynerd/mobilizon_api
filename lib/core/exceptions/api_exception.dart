import 'service_exception.dart';

/// Base exception class for all API-related errors
class ApiException extends ServiceException {
  final int? statusCode;
  final Map<String, dynamic>? details;

  const ApiException(
    super.message, {
    super.originalError,
    this.statusCode,
    this.details,
  });

  @override
  String toString() {
    final buffer = StringBuffer('ApiException: $message');

    if (statusCode != null) {
      buffer.write(' (status: $statusCode)');
    }

    if (originalError != null) {
      buffer.write('\nOriginal error: $originalError');
    }

    if (details != null && details!.isNotEmpty) {
      buffer.write('\nDetails: $details');
    }

    return buffer.toString();
  }
}
