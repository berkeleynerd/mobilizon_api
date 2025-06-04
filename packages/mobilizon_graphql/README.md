# Mobilizon GraphQL

A Dart package for generating self-contained GraphQL operation schemas from Mobilizon API endpoints, with full Ferry GraphQL client support. This tool introspects a Mobilizon GraphQL API and generates type-safe Dart classes for all available queries and mutations.

## Features

- 🔍 **Automatic Schema Introspection**: Fetches the complete GraphQL schema from your Mobilizon instance
- 📝 **Complete Operation Generation**: Generates all 130+ operations (queries and mutations) from the API
- 🎯 **Type-Safe Dart Classes**: Uses Ferry to generate fully typed Dart classes for requests and responses
- 🚀 **Zero Manual Work**: No need to write GraphQL operations manually
- 📦 **Self-Contained Operations**: All generated operations include their required fields and fragments

## Installation

Add this package to your `pubspec.yaml`:

```yaml
dependencies:
  mobilizon_graphql: ^0.1.0
  
  # Ferry dependencies for using the generated classes
  ferry: ^0.16.2-dev.4
  ferry_exec: any  # Required by generated code
  ferry_flutter: ^0.9.1-dev.4
  ferry_hive_store: ^0.6.0+1
  gql_http_link: ^1.0.0
  gql_code_builder_serializers: any  # Required by generated schema files

dev_dependencies:
  build_runner: ^2.4.7
  ferry_generator: ^0.14.0-dev.0
```

## Quick Start

### 1. Generate GraphQL Operations

First, use the helper tool to generate GraphQL operation files from your Mobilizon instance:

```bash
# Navigate to the helpers directory
cd helpers

# Run the generator against your Mobilizon API endpoint
dart run generate_ferry_operations.dart http://localhost:4000/api ../lib/graphql
```

This will:
- Fetch the complete schema from your Mobilizon instance
- Generate `schema.graphql` containing the full API schema
- Create 130+ `.graphql` files in `lib/graphql/operations/` (one for each operation)

### 2. Generate Ferry Dart Classes

After generating the GraphQL files, use build_runner to create the Dart classes:

```bash
# From the root directory
dart run build_runner build --delete-conflicting-outputs
```

This generates:
- Request classes (`*Req`)
- Response data classes (`*Data`) 
- Variable classes (`*Vars`)
- AST classes for the operations

## Project Structure

After generation, your project will have this structure:

```
lib/
├── mobilizon_graphql.dart               # Omnibus export file (all operations)
└── graphql/
    ├── schema.graphql                    # Complete Mobilizon schema
    ├── __generated__/                    # Ferry-generated schema classes
    │   ├── schema.ast.gql.dart
    │   ├── schema.schema.gql.dart
    │   ├── schema.schema.gql.g.dart
    │   ├── serializers.gql.dart
    │   └── serializers.gql.g.dart
    └── operations/
        ├── config.graphql                # Config query
        ├── create_event.graphql          # CreateEvent mutation
        ├── search_events.graphql         # SearchEvents query
        ├── login.graphql                 # Login mutation
        ├── ... (125+ more operations)
        └── __generated__/                # Ferry-generated Dart classes
            ├── config.req.gql.dart
            ├── config.data.gql.dart
            ├── config.var.gql.dart
            ├── ... (7 files per operation)
```

## Usage Example

### Omnibus Import (Recommended)

The package provides a single entry point that exports all generated operations. This is the recommended way to use the package:

```dart
// Single import gives you access to all 130+ operations
import 'package:mobilizon_graphql/mobilizon_graphql.dart';
```

Benefits:
- ✅ No need to remember individual import paths
- ✅ All operations available with autocomplete
- ✅ Consistent naming: `G{OperationName}Req`, `G{OperationName}Data`, etc.
- ✅ Includes all schema types

### Complete Example

Using the omnibus import to access all operations:

```dart
import 'package:ferry/ferry.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:mobilizon_graphql/mobilizon_graphql.dart';

void main() async {
  // Initialize Ferry client
  final link = HttpLink('http://localhost:4000/api');
  final client = Client(link: link);

  // Login example
  final loginReq = GLoginReq((b) => b
    ..vars.email = 'user@example.com'
    ..vars.password = 'password123'
  );

  final loginResponse = await client.request(loginReq).first;
  if (loginResponse.hasErrors) {
    print('Login failed: ${loginResponse.linkException}');
  } else {
    final token = loginResponse.data?.login.accessToken;
    print('Login successful! Token: $token');
  }

  // Search events example
  final searchReq = GSearchEventsReq((b) => b
    ..vars.term = 'community'
    ..vars.location = 'Paris'
    ..vars.radius = 50.0
    ..vars.limit = 10
  );

  final searchResponse = await client.request(searchReq).first;
  final events = searchResponse.data?.searchEvents.elements;
  
  for (final event in events ?? []) {
    print('Event: ${event.title} at ${event.beginsOn}');
  }
}
```

## Important: Pre-Authentication Field Access Limitations

### The Authentication Boundary

Mobilizon's GraphQL API enforces strict field access controls during authentication operations. This is a critical security feature that prevents information leakage during the authentication process.

#### During Login Mutation

When executing the `login` mutation **without** an existing authentication token, only these User fields are accessible:
- `id`
- `email`
- `role`
- `locale`

All other fields will return authorization errors if requested during login, including:
- `actors` (user profiles)
- `settings` (user preferences)
- `mediaSize`, `confirmedAt`, `lastSignInAt`, etc.
- Any nested objects or relationships

#### After Authentication

Once authenticated (with a valid access token), all User fields become accessible through:
- The `loggedUser` query
- Other authenticated queries and mutations

### Recommended Authentication Flow

```dart
// Step 1: Minimal login to get tokens
final loginReq = GLoginReq((b) => b
  ..vars.email = 'user@example.com'
  ..vars.password = 'password123'
);

final loginResponse = await client.request(loginReq).first;
final accessToken = loginResponse.data?.login.accessToken;

// Step 2: Create authenticated client
final authLink = HttpLink(
  'http://localhost:4000/api',
  defaultHeaders: {'Authorization': 'Bearer $accessToken'},
);
final authClient = Client(link: authLink);

// Step 3: Fetch complete user data
final userReq = GLoggedUserReq();
final userResponse = await authClient.request(userReq).first;
final fullUserData = userResponse.data?.loggedUser;

// Now you have access to actors, settings, and all other fields
```

### Generator Considerations

When generating operations that involve authentication:

1. **Login mutations** should only request the minimal accessible fields
2. **User queries** meant for authenticated contexts can request all fields
3. Consider generating separate "minimal" and "full" fragments for User types
4. Document which operations require authentication in your generated code

This field access pattern is specific to Mobilizon's security model and may not apply to other GraphQL APIs.

For more information on how the generator handles these special cases, see [POST_PROCESSING.md](POST_PROCESSING.md).

## Available Operations

The generator creates classes for all Mobilizon operations:

### Queries (42 total)
- `config` - Get instance configuration
- `searchEvents` - Search for events
- `user` - Get user information
- `event` - Get event details
- `group` - Get group information
- `dashboard` - Admin dashboard data
- ... and 36 more

### Mutations (88 total)
- `login` - Authenticate user
- `createEvent` - Create new event
- `joinEvent` - Join an event
- `createGroup` - Create new group
- `updateProfile` - Update user profile
- ... and 83 more

## Configuration

### Build Configuration (build.yaml)

The package includes a `build.yaml` file configured for Ferry:

```yaml
targets:
  $default:
    builders:
      ferry_generator|graphql_builder:
        enabled: true
        options:
          schema: mobilizon_graphql_gen|lib/graphql/schema.graphql
          type_overrides:
            DateTime:
              name: DateTime
            Upload:
              name: MultipartFile
              import: package:http/http.dart
```

### Generator Options

When running the generator, you can specify:
- **API Endpoint**: The URL of your Mobilizon GraphQL API
- **Output Directory**: Where to save the generated files (default: `lib/graphql`)

## Advanced Usage

### Custom Generator Settings

The generator supports several options:

```dart
final generator = FerryOperationGenerator(
  schemaData,
  maxDepth: 3,              // Maximum nesting depth for fields
  includeDeprecated: false, // Include deprecated fields
  generateFragments: true,  // Generate reusable fragments
);
```

### Fragment Naming Strategy

To avoid naming conflicts when using the omnibus import, the generator creates unique fragment names by prefixing them with the operation name. For example:
- `config_MediaFields` for the Config query
- `createEvent_MediaFields` for the CreateEvent mutation

This ensures that each operation has its own set of fragments, preventing conflicts when all operations are exported together.

### Lightweight Wrapper Functions (Recommended)

For better ergonomics, we recommend creating lightweight wrapper functions around commonly used operations:

```dart
// lib/helpers/event_helpers.dart
import 'package:ferry/ferry.dart';
import 'package:mobilizon_graphql/mobilizon_graphql.dart';

/// Simple wrapper for creating events
Future<GCreateEventData_createEvent> createEvent(
  Client client, {
  required String title,
  required DateTime beginsOn,
  String? description,
  List<String>? tags,
}) async {
  final request = GCreateEventReq((b) => b
    ..vars.title = title
    ..vars.beginsOn = beginsOn
    ..vars.description = description
    ..vars.tags = tags
  );
  
  final response = await client.request(request).first;
  if (response.hasErrors) {
    throw Exception('Failed to create event');
  }
  
  return response.data!.createEvent;
}
```

Benefits:
- Cleaner API for common operations
- Consistent error handling
- Sensible defaults for optional parameters
- No complex type mapping needed
- Full access to generated types when needed

See [LIGHTWEIGHT_WRAPPERS.md](LIGHTWEIGHT_WRAPPERS.md) for detailed patterns and examples.

### Regenerating Operations

To regenerate operations (e.g., after API updates):

#### Using the Regeneration Script (Recommended)

```bash
cd helpers
./regenerate_all.sh http://localhost:4000/api
```

This script will:
- Clean ALL generated artifacts (including schema files and build cache)
- Regenerate all GraphQL operations from the API
- Run Ferry code generation
- Provide a complete fresh generation

#### Manual Regeneration

```bash
# Clean existing generated files
rm -rf lib/graphql/operations/*.graphql
rm -rf lib/graphql/operations/__generated__
rm -rf lib/graphql/__generated__
rm -f lib/graphql/schema.graphql

# Regenerate everything
cd helpers && dart run generate_ferry_operations.dart http://localhost:4000/api ../lib/graphql
cd .. && dart run build_runner build --delete-conflicting-outputs
```

## Development

### Project Structure

- `helpers/` - Contains the generator tool
  - `generate_ferry_operations.dart` - Main generator script
  - `regenerate_all.sh` - Complete regeneration script
  - `lib/` - Generator implementation
    - `schema_fetcher.dart` - Fetches schema via introspection
    - `schema_parser.dart` - Parses schema operations
    - `ferry_operation_generator.dart` - Generates GraphQL operations

### Contributing

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add some amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

## License

This project is licensed under the MIT License - see the LICENSE file for details.

## Acknowledgments

- Built for [Mobilizon](https://mobilizon.org/), the federated event organizing platform
- Powered by [Ferry](https://github.com/gql-dart/ferry), the GraphQL client for Dart
- Inspired by the need for type-safe GraphQL operations in Flutter apps