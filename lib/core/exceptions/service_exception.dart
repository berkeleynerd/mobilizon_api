/// Base exception class for all service-related errors
abstract class ServiceException implements Exception {
  final String message;
  final dynamic originalError;

  const ServiceException(this.message, {this.originalError});

  @override
  String toString() => 'ServiceException: $message';
} 