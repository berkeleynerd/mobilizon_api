/// Barrel file for core exceptions
/// These exceptions represent fundamental error concepts shared across the API

export '../validation/base_validator.dart'
    show ValidationException, ValidationErrorType;
export 'api_exception.dart';
export 'authentication_exception.dart';
export 'service_exception.dart';
