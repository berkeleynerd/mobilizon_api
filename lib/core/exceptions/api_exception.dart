/// Base exception class for all API-related errors
class ApiException implements Exception {
  final String message;
  final dynamic originalError;
  final int? statusCode;
  final Map<String, dynamic>? details;

  const ApiException(
    this.message, {
    this.originalError,
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
