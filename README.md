# Mobilizon API

A Dart library for Mobilizon's authentication and profile management features.

## Overview

This package provides a Dart/Flutter interface to Mobilizon's GraphQL API, focusing on authentication and profile operations. It allows client applications to:

- Authenticate users
- Retrieve and manage user profiles
- Refresh authentication tokens
- Manage user sessions

## Setup

Add the package to your `pubspec.yaml`:

```yaml
dependencies:
  mobilizon_api: ^0.1.0
```

## Usage

Create a client instance to interact with the API:

```dart
final client = MobilizonClient(
  MobilizonClientConfig(
    apiUrl: "https://your-mobilizon-instance.org/api",
  ),
);
```

### Authentication

```dart
// Login
final credentials = AuthCredentials(
  email: "user@example.com",
  password: "password",
);
final result = await client.auth.login(credentials);

// Logout
await client.auth.logout();
```

### Profile Management

```dart
// Get current user profile
final person = await client.auth.getMyPerson();
print(person?.preferredUsername);

// Get user information
final user = await client.auth.getMyUser();
print(user?.email);
```

## Integration Testing

The package includes integration tests that verify functionality against a live Mobilizon instance. These tests can be run using:

```bash
./run_headless_tests.sh
```

### Configuration

The tests use environment variables for configuration:

- `TEST_API_URL`: URL of the Mobilizon API (default: `http://localhost:4000/api`)
- `TEST_USER_EMAIL`: Email for a regular user account
- `TEST_USER_PASSWORD`: Password for the regular user account
- `TEST_ADMIN_EMAIL`: Email for an admin user account
- `TEST_ADMIN_PASSWORD`: Password for the admin user account

## Known Issues and Troubleshooting

### API Discrepancies

The package includes two methods for retrieving the current user's profile:

- `getMyPerson()`: Makes a direct GraphQL query to fetch the current user's profile
- `getMyProfile()`: Gets the profile by first retrieving the user and then extracting the profile

These methods may return slightly different data, particularly:

1. **ID Format Differences**: The IDs returned by these methods may be in different formats.
2. **Empty Fields Handling**: The `getMyProfile()` method may return profiles with empty fields in some Mobilizon instances.

If you encounter issues with one method, try the other. For most use cases, `getMyPerson()` provides more reliable and complete profile data.

### Rate Limiting

When using the API with multiple rapid requests, you may encounter rate limiting. Add delays between requests when making multiple API calls in sequence.

### Test Failures

If the integration tests fail, check:

1. **Server Connectivity**: Ensure the test server is reachable
2. **Credentials**: Verify that the test credentials are valid
3. **Rate Limiting**: There may be rate limiting in effect; increase delays between tests

## License

[Add license information here]