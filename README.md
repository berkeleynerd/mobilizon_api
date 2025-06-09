# Mobilizon API Client

A modern Dart/Flutter client library for the Mobilizon federated social platform API.

## Features

- 🔐 **Authentication**: Login, logout, token management with automatic refresh
- 👤 **Profile Management**: Create, read, update, delete user profiles with caching
- 📁 **Media Upload**: File upload support with validation and recent upload caching
- 🗂️ **GraphQL Integration**: Ferry-based GraphQL client with persistent caching
- 🔄 **Offline Support**: Hive-based persistent cache for offline functionality
- 🛡️ **Type Safety**: Full TypeScript-style type safety with built_value code generation
- ⚡ **Performance**: Multi-level caching with TTL and LRU eviction policies
- 🏗️ **Architecture**: Clean, modular service-based architecture

## Installation

Add to your `pubspec.yaml`:

```yaml
dependencies:
  mobilizon_api: ^1.0.0
```

## Quick Start

### 1. Implement Token Storage

The client requires you to provide secure token storage:

```dart
import 'package:mobilizon_api/mobilizon_api.dart';

class MyTokenStorage implements TokenStorage {
  @override
  Future<void> storeTokens(TokenPair tokens) async {
    // Store tokens securely (e.g., flutter_secure_storage)
  }

  @override
  Future<TokenPair?> getTokens() async {
    // Retrieve stored tokens
  }

  @override
  Future<void> clearTokens() async {
    // Clear stored tokens
  }
}
```

### 2. Initialize the Client

```dart
final client = MobilizonClient(
  MobilizonClientConfig(
    apiUrl: 'https://your-mobilizon-instance.com/api',
    tokenStorage: MyTokenStorage(),
    enableDebugLogging: true, // Optional
  ),
);
```

### 3. Use the Services

```dart
// Authentication
await client.auth.login(
  AuthCredentials(email: 'user@example.com', password: 'password'),
);

// Profile management
final profiles = await client.profiles.getAllProfiles();
final myProfile = await client.profiles.createProfile(
  ProfileCreationData(username: 'myusername', name: 'My Name'),
);

// Media upload
final media = await client.media.uploadMedia(file);

// Cleanup
await client.auth.logout();
client.dispose();
```

## Architecture

### Service Layer
The client follows a service-oriented architecture with standardized patterns:

- **BaseService**: Common functionality shared across all services
- **AuthService**: Authentication and token management
- **ProfileService**: Profile/Person CRUD operations with TTL caching
- **MediaService**: File upload handling with LRU caching

### Caching Strategy
- **ProfileService**: 5-minute TTL cache for profile data
- **MediaService**: 50-entry LRU cache for recent uploads  
- **TokenManager**: 5-minute cache for authentication tokens
- **GraphQL**: Ferry + Hive persistent cache for offline support

### Error Handling
Two approaches available:

#### Traditional Exceptions
```dart
try {
  final profile = await client.profiles.createProfile(data);
} catch (e) {
  if (e is ProfileException) {
    // Handle specific profile errors
  }
}
```

#### ServiceResult Pattern
```dart
final result = await client.profiles.createProfileSafe(data);
if (result.isSuccess) {
  final profile = result.data!;
} else {
  final error = result.error!;
}
```

## Configuration

### Development
```dart
final client = MobilizonClient(
  MobilizonClientConfig(
    apiUrl: 'http://localhost:4000/api',
    tokenStorage: MyTokenStorage(),
    enableDebugLogging: true,
    operationTimeouts: OperationTimeouts(
      defaultTimeout: Duration(seconds: 60),
      uploadTimeout: Duration(minutes: 5),
    ),
  ),
);
```

### Testing
```dart
final client = MobilizonClient.forTesting(
  apiUrl: 'http://localhost:4000/api',
  enableDebugLogging: true,
);
```

### Production
```dart
final client = MobilizonClient(
  MobilizonClientConfig(
    apiUrl: 'https://mobilizon.example.com/api',
    tokenStorage: SecureTokenStorage(), // Your secure implementation
    enablePersistentCache: true,
  ),
);
```

## Examples

The `examples/` directory contains comprehensive examples:

- [Authentication Example](examples/authentication_example.dart)
- [Profile Management Example](examples/profile_management_example.dart)
- [Caching Example](examples/caching_example.dart)
- [ServiceResult Pattern Example](examples/service_result_example.dart)

## Testing

### Unit Tests
```bash
flutter test
```

### Integration Tests
Requires a running Mobilizon instance at `localhost:4000`:

```bash
./run_headless_tests.sh
```

## Development

### Code Generation
The client uses Ferry for GraphQL code generation:

```bash
# Generate GraphQL code
dart run build_runner build

# Watch mode for development
dart run build_runner watch
```

### Linting
```bash
# Analyze code
flutter analyze

# Auto-fix issues
dart fix --apply

# Format code
dart format .
```

## Performance Considerations

- **Caching**: Multiple cache layers reduce API calls
- **Validation**: Input validation prevents unnecessary network requests
- **Connection Pooling**: Dio handles HTTP connection reuse
- **Timeout Configuration**: Configurable timeouts for different operation types
- **Error Recovery**: Automatic token refresh and retry logic

## Migration Guide

### From 0.x to 1.0

The 1.0 release includes significant architecture improvements:

1. **All services now extend BaseService** - No breaking changes to public APIs
2. **Standardized validation** - All services use dedicated validators
3. **Unified caching** - Cache strategy interface with TTL and LRU implementations
4. **Enhanced error handling** - ServiceResult pattern available alongside exceptions
5. **Improved performance** - Better caching and connection management

All existing code continues to work without changes.

## Contributing

1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Run tests: `flutter test && ./run_headless_tests.sh`
5. Submit a pull request

## License

This project is licensed under the MIT License - see the LICENSE file for details.

## Support

- 📖 [Documentation](CLAUDE.md)
- 🐛 [Issue Tracker](https://github.com/your-org/mobilizon_api/issues)
- 💬 [Discussions](https://github.com/your-org/mobilizon_api/discussions) 