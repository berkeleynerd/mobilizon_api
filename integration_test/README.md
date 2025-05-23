# Mobilizon API Integration Tests

This directory contains integration tests for the Mobilizon API client. These tests verify that the client can correctly communicate with a live Mobilizon server.

## Test Apparatus Design

### Headless Testing Environment

These tests run in a headless Flutter testing environment (`flutter-tester`) which doesn't provide platform plugins or UI. This requires special handling for:

1. **Token Storage**: Uses an in-memory implementation instead of secure storage
2. **Network Access**: Direct HTTP connections to the Mobilizon server 
3. **Authentication**: Real credentials are used via environment variables

### Token Storage for Headless Tests

The `IntegrationTestTokenStorage` class in `test_helpers.dart` provides an in-memory implementation of the `TokenStorage` interface:

```dart
class IntegrationTestTokenStorage implements TokenStorage {
  // In-memory token storage for tests
  static TokenPair? _tokens;

  @override
  Future<void> storeTokens(TokenPair tokens) async {
    _tokens = tokens;
  }

  @override
  Future<TokenPair?> getTokens() async {
    return _tokens;
  }

  @override
  Future<void> clearTokens() async {
    _tokens = null;
  }
}
```

This implementation:
- Stores tokens in a static variable in memory
- Avoids dependencies on platform-specific secure storage plugins
- Clears tokens between test runs

### Live Server Connection

Tests connect to a real Mobilizon server specified through environment variables in `run_headless_tests.sh`:

```bash
export TEST_API_URL="http://localhost:4000/api"
export TEST_USER_EMAIL="rebecca@redshift.is" 
export TEST_USER_PASSWORD="airong7"
export TEST_ADMIN_EMAIL="admin@admin.admin" 
export TEST_ADMIN_PASSWORD="airong7"
```

### Test Structure

Each test file follows a similar pattern:

1. **Setup**: Initialize a fresh client with test token storage
2. **Test**: Perform operations against the live server 
3. **Teardown**: Dispose the client and clean up resources

Example from `auth_test.dart`:

```dart
setUp(() {
  // Create a fresh client for each test with test token storage
  client = MobilizonClient(
    MobilizonClientConfig(
      apiUrl: apiUrl,
      enableDebugLogging: true,
      tokenStorage: IntegrationTestTokenStorage(),
    ),
  );
});

tearDown(() {
  // Clean up resources
  client.dispose();
});
```

## Running Tests

Execute all integration tests using the provided script:

```
./run_headless_tests.sh
```

This script:
1. Sets required environment variables
2. Ensures dependencies are up to date
3. Runs tests in the specified order
4. Exits with non-zero status if any test fails

To run a specific test file:

```
flutter test integration_test/auth_test.dart -d flutter-tester
```

## Test Files

- **instance_live_test.dart**: Verifies basic connectivity to the Mobilizon instance
- **auth_test.dart**: Tests authentication flows (login, logout, token refresh)

## Important Notes

1. All tests communicate with the Mobilizon server through the official `mobilizon_api` package methods.
2. Direct HTTP requests or raw GraphQL queries outside the package API are prohibited.
3. The test environment uses simplified GraphQL operations to avoid fragment validation issues. 

## Service Layer Architecture & Testing Patterns

### Architecture Overview

```
┌─────────────────┐      ┌────────────────┐      ┌───────────────────┐
│                 │      │                │      │                   │
│  UI Components  │◄────►│  Service Layer │◄────►│  Mobilizon API    │
│  (Presentation) │      │  (Adapter)     │      │  (Data Provider)  │
│                 │      │                │      │                   │
└─────────────────┘      └────────────────┘      └───────────────────┘
```

### Service Layer Structure

#### 1. Core Service Components

```dart
// lib/services/service_locator.dart
class ServiceLocator {
  static final ServiceLocator _instance = ServiceLocator._internal();
  factory ServiceLocator() => _instance;
  ServiceLocator._internal();
  
  late MobilizonClient _client;
  final Map<Type, dynamic> _services = {};
  
  void initialize(MobilizonClient client) {
    _client = client;
    _registerServices();
  }
  
  void _registerServices() {
    _services[AuthService] = AuthService(_client);
    _services[EventService] = EventService(_client);
    _services[GroupService] = GroupService(_client);
    _services[UserService] = UserService(_client);
  }
  
  T get<T>() => _services[T] as T;
}
```

#### 2. Service Implementations

```dart
// lib/services/event_service.dart
class EventService {
  final MobilizonClient _client;
  final CacheManager _cache;
  
  EventService(this._client, [CacheManager? cache]) 
      : _cache = cache ?? DefaultCacheManager();
  
  Future<List<EventUiModel>> getUpcomingEvents() async {
    try {
      final events = await _client.getUpcomingEvents();
      return events.map(_mapToUiModel).toList();
    } catch (e) {
      final cached = await _cache.getCached<List<EventUiModel>>('upcoming_events');
      if (cached != null) return cached;
      rethrow;
    }
  }
  
  EventUiModel _mapToUiModel(Event event) {
    return EventUiModel(
      id: event.uuid,
      title: event.title,
      description: event.description,
      formattedDate: _formatEventDate(event.beginsOn),
      location: _formatLocation(event),
      imageUrl: event.pictureUrl,
    );
  }
  
  // Helper methods for UI-specific formatting
  String _formatEventDate(DateTime? date) { /* ... */ }
  String _formatLocation(Event event) { /* ... */ }
}
```

#### 3. UI-Specific Models

```dart
// lib/models/ui/event_ui_model.dart
class EventUiModel {
  final String id;
  final String title;
  final String description;
  final String formattedDate;
  final String location;
  final String? imageUrl;
  final bool isBookmarked;
  
  EventUiModel({
    required this.id,
    required this.title,
    required this.description,
    required this.formattedDate,
    required this.location,
    this.imageUrl,
    this.isBookmarked = false,
  });
}
```

## Integration Testing Patterns

### BLoC Pattern Testing

```dart
// integration_test/bloc_test.dart
void main() {
  late MobilizonClient client;
  late ServiceLocator serviceLocator;
  late EventsBloc eventsBloc;
  
  setUp(() {
    client = MobilizonClient(
      MobilizonClientConfig(
        apiUrl: apiUrl,
        tokenStorage: IntegrationTestTokenStorage(),
      ),
    );
    
    serviceLocator = TestServiceLocator();
    serviceLocator.initialize(client);
    
    eventsBloc = EventsBloc(serviceLocator.get<EventService>());
  });
  
  test('EventsBloc emits correct states when loading events', () async {
    final stateHistory = <EventsState>[];
    final subscription = eventsBloc.stream.listen(stateHistory.add);
    
    // Trigger event loading
    eventsBloc.add(LoadEventsEvent());
    
    // Wait for loading to complete
    await Future.delayed(Duration(seconds: 2));
    
    // Verify state transitions
    expect(stateHistory[0], isA<EventsInitialState>());
    expect(stateHistory[1], isA<EventsLoadingState>());
    expect(stateHistory[2], isA<EventsLoadedState>());
    
    final loadedState = stateHistory[2] as EventsLoadedState;
    expect(loadedState.events, isNotEmpty);
    
    subscription.cancel();
  });
}
```

### Offline Caching Tests

```dart
// integration_test/offline_test.dart
void main() {
  late MobilizonClient client;
  late TestCacheManager cacheManager;
  late EventService eventService;
  
  setUp(() {
    cacheManager = TestCacheManager();
    
    client = MobilizonClient(
      MobilizonClientConfig(
        apiUrl: apiUrl,
        tokenStorage: IntegrationTestTokenStorage(),
      ),
    );
    
    eventService = EventService(client, cacheManager);
  });
  
  test('Service falls back to cache when API is unavailable', () async {
    // First load with API
    final onlineEvents = await eventService.getUpcomingEvents();
    
    // Verify cache was populated
    final cachedEvents = await cacheManager.getCached<List<EventUiModel>>('upcoming_events');
    expect(cachedEvents, isNotNull);
    
    // Simulate API failure
    cacheManager.simulateNetworkFailure();
    
    // Service should fall back to cache
    final fallbackEvents = await eventService.getUpcomingEvents();
    expect(fallbackEvents, equals(onlineEvents));
  });
}
```

### Service Validation Tests

```dart
// integration_test/service_validation_test.dart
void main() {
  late MobilizonClient client;
  late ServiceLocator serviceLocator;
  
  setUp(() async {
    client = MobilizonClient(
      MobilizonClientConfig(
        apiUrl: apiUrl,
        tokenStorage: IntegrationTestTokenStorage(),
      ),
    );
    
    // Login first so we can test authenticated routes
    await client.auth.login(email: testUserEmail, password: testUserPassword);
    
    serviceLocator = ServiceLocator();
    serviceLocator.initialize(client);
  });
  
  test('EventService transforms API data into valid UI models', () async {
    final eventService = serviceLocator.get<EventService>();
    final uiEvents = await eventService.getUpcomingEvents();
    
    for (final event in uiEvents) {
      // Verify UI model properties meet UI requirements
      expect(event.id, isNotEmpty);
      expect(event.title, isNotEmpty);
      expect(event.formattedDate, matches(dateFormatPattern));
      // Verify any other UI-specific requirements
    }
  });
}
```

## Implementation Guidelines

1. **Separation of Concerns**:
   - Services handle data transformation, caching, and error handling
   - BLoCs manage state transitions in response to user interactions
   - UI components remain focused on presentation

2. **Error Handling Strategy**:
   - Services should transform API errors into user-friendly messages
   - Implement consistent error handling patterns across services
   - Cache fallbacks should be documented and consistent

3. **Test Coverage**:
   - Integration tests should verify the full path from API to UI-ready data
   - Test both happy paths and error cases
   - Verify offline functionality works as expected

4. **Performance Considerations**:
   - Implement effective caching strategies for frequently accessed data
   - Consider pagination for large data sets
   - Monitor and optimize data transformation overhead

This architecture ensures clean separation between your Mobilizon API client and the UI layer, while still allowing thorough testing with your live integration test approach. 