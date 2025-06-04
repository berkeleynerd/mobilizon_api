/// Example of lightweight wrapper functions for common Mobilizon operations
/// 
/// This demonstrates how to create thin convenience wrappers around
/// the generated GraphQL operations without adding complexity.

import 'package:ferry/ferry.dart';
import 'package:gql_http_link/gql_http_link.dart';

// In a real app, you would import:
// import 'package:mobilizon_graphql_gen/mobilizon_graphql_gen.dart';

// For this example, we'll define minimal types to demonstrate the pattern
class GLoginReq {
  final LoginVars vars;
  GLoginReq(Function(LoginVarsBuilder) updates) : vars = LoginVars(updates);
}

class LoginVars {
  final String email;
  final String password;
  LoginVars(Function(LoginVarsBuilder) updates) 
    : email = (LoginVarsBuilder()..update(updates)).email!,
      password = (LoginVarsBuilder()..update(updates)).password!;
}

class LoginVarsBuilder {
  String? email;
  String? password;
  void update(Function(LoginVarsBuilder) updates) => updates(this);
}

// Simulated response types
class GLoginData_login {
  final String accessToken;
  final String refreshToken;
  final GLoginData_login_user user;
  
  GLoginData_login({
    required this.accessToken,
    required this.refreshToken,
    required this.user,
  });
}

class GLoginData_login_user {
  final String id;
  final String email;
  final String? locale;
  
  GLoginData_login_user({
    required this.id,
    required this.email,
    this.locale,
  });
}

// --- LIGHTWEIGHT WRAPPER FUNCTIONS ---

/// Simple exception for GraphQL errors
class GraphQLException implements Exception {
  final String message;
  final List<dynamic>? errors;
  
  GraphQLException(this.message, {this.errors});
  
  @override
  String toString() => errors != null 
    ? '$message: ${errors!.join(', ')}'
    : message;
}

/// Login and return tokens with user info
Future<AuthResult> login(
  Client client,
  String email,
  String password,
) async {
  final request = GLoginReq((b) => b
    ..email = email
    ..password = password
  );
  
  // In real implementation:
  // final response = await client.request(request).first;
  
  // Simulated response for example
  await Future.delayed(Duration(milliseconds: 500));
  final mockResponse = GLoginData_login(
    accessToken: 'mock_access_token',
    refreshToken: 'mock_refresh_token', 
    user: GLoginData_login_user(
      id: 'user_123',
      email: email,
      locale: 'en',
    ),
  );
  
  return AuthResult(
    accessToken: mockResponse.accessToken,
    refreshToken: mockResponse.refreshToken,
    user: mockResponse.user,
  );
}

/// Simple container for authentication result
class AuthResult {
  final String accessToken;
  final String refreshToken;
  final GLoginData_login_user user;
  
  const AuthResult({
    required this.accessToken,
    required this.refreshToken,
    required this.user,
  });
}

/// Create an authenticated Ferry client
Client createAuthClient(String endpoint, String accessToken) {
  final link = HttpLink(
    endpoint,
    defaultHeaders: {'Authorization': 'Bearer $accessToken'},
  );
  return Client(link: link);
}

/// Convenience wrapper for creating events with sensible defaults
Future<CreateEventResult> createEvent(
  Client client, {
  required String title,
  required DateTime beginsOn,
  String? description,
  DateTime? endsOn,
  String? organizerActorId,
  List<String>? tags,
  bool draft = false,
}) async {
  // In real implementation:
  // final request = GCreateEventReq((b) => b
  //   ..vars.title = title
  //   ..vars.beginsOn = beginsOn
  //   ..vars.description = description
  //   ..vars.endsOn = endsOn
  //   ..vars.organizerActorId = organizerActorId
  //   ..vars.tags = tags
  //   ..vars.draft = draft
  // );
  // 
  // final response = await client.request(request).first;
  // if (response.hasErrors) {
  //   throw GraphQLException('Failed to create event', errors: response.graphqlErrors);
  // }
  // return response.data!.createEvent;
  
  // Simulated response
  await Future.delayed(Duration(milliseconds: 300));
  return CreateEventResult(
    id: 'event_${DateTime.now().millisecondsSinceEpoch}',
    title: title,
    beginsOn: beginsOn,
    url: 'https://mobilizon.local/events/$title',
  );
}

class CreateEventResult {
  final String id;
  final String title;
  final DateTime beginsOn;
  final String url;
  
  CreateEventResult({
    required this.id,
    required this.title,
    required this.beginsOn,
    required this.url,
  });
}

/// Quick event search with defaults
Future<List<EventSearchResult>> searchEvents(
  Client client, {
  String? term,
  String? location,
  double radius = 50.0,
  int limit = 20,
}) async {
  // In real implementation:
  // final request = GSearchEventsReq((b) => b
  //   ..vars.term = term
  //   ..vars.location = location
  //   ..vars.radius = radius
  //   ..vars.limit = limit
  // );
  // 
  // final response = await client.request(request).first;
  // return response.data?.searchEvents.elements ?? [];
  
  // Simulated results
  await Future.delayed(Duration(milliseconds: 200));
  return [
    EventSearchResult(
      id: '1',
      title: 'Flutter Paris Meetup',
      beginsOn: DateTime.now().add(Duration(days: 5)),
      location: 'Paris, France',
    ),
    EventSearchResult(
      id: '2', 
      title: 'Dart Workshop',
      beginsOn: DateTime.now().add(Duration(days: 12)),
      location: 'Paris, France',
    ),
  ];
}

class EventSearchResult {
  final String id;
  final String title;
  final DateTime beginsOn;
  final String? location;
  
  EventSearchResult({
    required this.id,
    required this.title,
    required this.beginsOn,
    this.location,
  });
}

/// Batch operation helper - join multiple events
Future<List<JoinEventResult>> joinMultipleEvents(
  Client client,
  List<String> eventIds, {
  String? actorId,
}) async {
  // Execute joins in parallel
  final futures = eventIds.map((eventId) => 
    joinEvent(client, eventId: eventId, actorId: actorId)
  );
  
  return Future.wait(futures);
}

/// Join a single event
Future<JoinEventResult> joinEvent(
  Client client, {
  required String eventId,
  String? actorId,
  String? message,
}) async {
  // In real implementation:
  // final request = GJoinEventReq((b) => b
  //   ..vars.eventId = eventId
  //   ..vars.actorId = actorId
  //   ..vars.message = message
  // );
  
  await Future.delayed(Duration(milliseconds: 100));
  return JoinEventResult(
    eventId: eventId,
    participantId: 'participant_${DateTime.now().millisecondsSinceEpoch}',
    role: 'participant',
  );
}

class JoinEventResult {
  final String eventId;
  final String participantId;
  final String role;
  
  JoinEventResult({
    required this.eventId,
    required this.participantId,
    required this.role,
  });
}

// --- USAGE EXAMPLE ---

void main() async {
  final endpoint = 'http://localhost:4000/api';
  final client = Client(link: HttpLink(endpoint));
  
  try {
    // 1. Simple login
    print('🔐 Logging in...');
    final auth = await login(client, 'user@example.com', 'password123');
    print('✅ Logged in as ${auth.user.email}');
    
    // 2. Create authenticated client
    final authClient = createAuthClient(endpoint, auth.accessToken);
    
    // 3. Create event with minimal params
    print('\n📅 Creating event...');
    final newEvent = await createEvent(
      authClient,
      title: 'Flutter & Dart Meetup',
      beginsOn: DateTime.now().add(Duration(days: 14)),
      description: 'Join us to learn about Flutter and Dart!',
      tags: ['flutter', 'dart', 'mobile'],
    );
    print('✅ Created event: ${newEvent.title} (${newEvent.id})');
    
    // 4. Search for events
    print('\n🔍 Searching events...');
    final events = await searchEvents(
      client,
      term: 'flutter',
      location: 'Paris',
      limit: 10,
    );
    print('✅ Found ${events.length} events:');
    for (final event in events) {
      print('   - ${event.title} on ${event.beginsOn.toLocal()}');
    }
    
    // 5. Join multiple events at once
    print('\n🎫 Joining events...');
    final eventIds = events.map((e) => e.id).toList();
    final joinResults = await joinMultipleEvents(
      authClient,
      eventIds,
      actorId: auth.user.id,
    );
    print('✅ Joined ${joinResults.length} events');
    
    // 6. When you need full control, use generated operations directly
    print('\n📝 For complex operations, use the generated types directly:');
    print('   final req = GUpdateEventReq((b) => b');
    print('     ..vars.id = eventId');
    print('     ..vars.title = newTitle');
    print('     // ... all parameters available');
    print('   );');
    
  } catch (e) {
    print('❌ Error: $e');
  } finally {
    client.dispose();
  }
}

// --- KEY BENEFITS DEMONSTRATED ---
// 
// 1. Clean API: login(client, email, password) vs building request objects
// 2. Sensible defaults: radius = 50.0, limit = 20
// 3. Composed operations: joinMultipleEvents uses joinEvent internally  
// 4. Consistent error handling in wrappers
// 5. Still have access to full generated API when needed
// 6. No complex mapping - just thin convenience layer