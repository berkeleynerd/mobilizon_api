/// Mobilizon API Client Library
/// 
/// A Dart library for interacting with Mobilizon instances via GraphQL.
/// Provides authentication, profile management, and other Mobilizon features.
library mobilizon_api;

// Export main client
export 'mobilizon_client.dart';

// Export auth module
export 'auth/auth_service.dart';
export 'auth/exceptions/auth_exception.dart';
export 'auth/models/auth_models.dart';
export 'auth/token_manager.dart' show TokenStorage;

// Export profile module  
export 'profiles/profile_service.dart'; 