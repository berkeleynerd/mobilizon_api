# Lightweight Wrapper Functions

## Overview

Instead of complex domain service layers, we recommend creating lightweight wrapper functions around the generated GraphQL operations. This approach provides better ergonomics while maintaining the benefits of automatic code generation.

## Benefits

1. **Minimal Overhead**: Thin wrappers add convenience without complexity
2. **Type Safety**: Preserves Ferry's generated types
3. **Tree-Shaking**: Only used operations get bundled
4. **Easy Maintenance**: Wrappers are simple and focused
5. **Gradual Adoption**: Add wrappers as needed

## Implementation Pattern

### Basic Wrapper Structure

```dart
// lib/helpers/event_helpers.dart
import 'package:ferry/ferry.dart';
import 'package:mobilizon_graphql_gen/mobilizon_graphql_gen.dart';

/// Get an event by ID with automatic error handling
Future<GEventData_event> getEvent(Client client, String id) async {
  final request = GEventReq((b) => b..vars.id = id);
  final response = await client.request(request).first;
  
  if (response.hasErrors) {
    throw GraphQLException('Failed to fetch event', errors: response.graphqlErrors);
  }
  
  if (response.data?.event == null) {
    throw NotFoundException('Event not found: $id');
  }
  
  return response.data!.event;
}

/// Create an event with minimal parameters
Future<GCreateEventData_createEvent> createEvent(
  Client client, {
  required String title,
  required DateTime beginsOn,
  String? description,
  String? organizerActorId,
  String? attributedToId,
}) async {
  final request = GCreateEventReq((b) => b
    ..vars.title = title
    ..vars.beginsOn = beginsOn
    ..vars.description = description
    ..vars.organizerActorId = organizerActorId
    ..vars.attributedToId = attributedToId
  );
  
  final response = await client.request(request).first;
  
  if (response.hasErrors) {
    throw GraphQLException('Failed to create event', errors: response.graphqlErrors);
  }
  
  return response.data!.createEvent;
}

/// Search events with convenient defaults
Future<List<GSearchEventsData_searchEvents_elements>> searchEvents(
  Client client, {
  String? term,
  String? location,
  double? radius,
  int limit = 20,
}) async {
  final request = GSearchEventsReq((b) => b
    ..vars.term = term
    ..vars.location = location
    ..vars.radius = radius
    ..vars.limit = limit
  );
  
  final response = await client.request(request).first;
  
  if (response.hasErrors) {
    throw GraphQLException('Search failed', errors: response.graphqlErrors);
  }
  
  return response.data?.searchEvents.elements.toList() ?? [];
}
```

### Authentication Helpers

```dart
// lib/helpers/auth_helpers.dart
import 'package:ferry/ferry.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:mobilizon_graphql_gen/mobilizon_graphql_gen.dart';

/// Login helper with token extraction
Future<AuthTokens> login(Client client, String email, String password) async {
  final request = GLoginReq((b) => b
    ..vars.email = email
    ..vars.password = password
  );
  
  final response = await client.request(request).first;
  
  if (response.hasErrors) {
    throw AuthException('Login failed', errors: response.graphqlErrors);
  }
  
  final loginData = response.data?.login;
  if (loginData == null) {
    throw AuthException('Invalid login response');
  }
  
  return AuthTokens(
    accessToken: loginData.accessToken,
    refreshToken: loginData.refreshToken,
    user: loginData.user,
  );
}

/// Create authenticated client from tokens
Client createAuthenticatedClient(String endpoint, String accessToken) {
  final link = HttpLink(
    endpoint,
    defaultHeaders: {'Authorization': 'Bearer $accessToken'},
  );
  return Client(link: link);
}

/// Simple container for auth tokens
class AuthTokens {
  final String accessToken;
  final String refreshToken;
  final GLoginData_login_user user;
  
  const AuthTokens({
    required this.accessToken,
    required this.refreshToken,
    required this.user,
  });
}
```

### Common Exceptions

```dart
// lib/helpers/exceptions.dart
class GraphQLException implements Exception {
  final String message;
  final List<dynamic>? errors;
  
  GraphQLException(this.message, {this.errors});
  
  @override
  String toString() => errors != null 
    ? '$message: ${errors!.map((e) => e.message).join(', ')}'
    : message;
}

class NotFoundException extends GraphQLException {
  NotFoundException(String message) : super(message);
}

class AuthException extends GraphQLException {
  AuthException(String message, {List<dynamic>? errors}) 
    : super(message, errors: errors);
}
```

## Usage Examples

### Simple Event Management

```dart
import 'package:mobilizon_graphql_gen/mobilizon_graphql_gen.dart';
import 'package:mobilizon_graphql_gen/helpers/event_helpers.dart';
import 'package:mobilizon_graphql_gen/helpers/auth_helpers.dart';

void main() async {
  // Create client
  final client = Client(link: HttpLink('http://localhost:4000/api'));
  
  try {
    // Login
    final auth = await login(client, 'user@example.com', 'password');
    print('Logged in as ${auth.user.email}');
    
    // Create authenticated client
    final authClient = createAuthenticatedClient(
      'http://localhost:4000/api',
      auth.accessToken,
    );
    
    // Create event - clean function call
    final event = await createEvent(
      authClient,
      title: 'Flutter Meetup',
      beginsOn: DateTime.now().add(Duration(days: 7)),
      description: 'Learn Flutter!',
    );
    print('Created event: ${event.title}');
    
    // Search events - simple API
    final events = await searchEvents(
      client,
      term: 'flutter',
      location: 'Paris',
    );
    print('Found ${events.length} events');
    
    // Get specific event
    final eventDetails = await getEvent(client, event.id);
    print('Event starts at ${eventDetails.beginsOn}');
    
  } catch (e) {
    print('Error: $e');
  } finally {
    client.dispose();
  }
}
```

### Direct Operation Usage (When Needed)

```dart
// You can still use the generated operations directly for complex cases
final request = GUpdateEventReq((b) => b
  ..vars.id = eventId
  ..vars.title = newTitle
  ..vars.draft = false
  // ... many more fields
);

final response = await client.request(request).first;
// Handle response...
```

## Best Practices

1. **Keep Wrappers Thin**: Don't add business logic, just convenience
2. **Return Generated Types**: Preserve type safety from Ferry
3. **Handle Common Errors**: Provide consistent error handling
4. **Document Parameters**: Make optional parameters clear
5. **Export Selectively**: Only export helpers that are truly helpful

## File Organization

```
lib/
├── mobilizon_graphql_gen.dart    # Auto-generated exports
├── helpers/                      # Lightweight wrappers
│   ├── auth_helpers.dart
│   ├── event_helpers.dart
│   ├── group_helpers.dart
│   ├── search_helpers.dart
│   └── exceptions.dart
└── graphql/                      # Generated GraphQL files
    └── ...
```

## When to Create Wrappers

Create wrapper functions when:
- The operation has many optional parameters with good defaults
- Common error handling patterns emerge
- Multiple operations are commonly used together
- The raw API is verbose for common use cases

Don't create wrappers when:
- The operation is rarely used
- The operation is already simple
- Complex field selection is needed
- The wrapper would just pass through parameters

## Migration from Current Code

No migration needed! The wrapper approach is additive:
1. Keep using generated operations directly
2. Add wrappers for common patterns
3. Gradually adopt wrappers where they add value
4. Mix and match as appropriate

This approach provides the best of both worlds: the power and flexibility of generated GraphQL operations with the convenience of helper functions where they add value.