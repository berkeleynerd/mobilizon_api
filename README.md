# Mobilizon API

A Dart client for Mobilizon's authentication and profile management features.

## Features

- Authentication (login, register, password reset)
- User profile management
- GraphQL client for Mobilizon API

## Getting Started

To use this package, add `mobilizon_api` as a dependency in your `pubspec.yaml` file:

```yaml
dependencies:
  mobilizon_api:
    path: packages/mobilizon_api
```

## Usage

```dart
import 'package:mobilizon_api/client.dart';

void main() async {
  // Create a client with default configuration
  final client = MobilizonClient.defaultClient('https://mobilizon.example.org/api');
  
  // Login
  try {
    final result = await client.auth.login(
      AuthCredentials(email: 'user@example.com', password: 'password'),
    );
    print('Logged in as: ${result.user.email}');
  } catch (e) {
    print('Login failed: $e');
  }
  
  // Don't forget to dispose the client when done
  client.dispose();
}
```

## Additional Information

This package is part of the Together application, which provides a Flutter interface for Mobilizon.