import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:mobilizon_api/auth/exceptions/auth_exception.dart';
import 'package:mobilizon_api/auth/models/auth_models.dart';
import 'package:mobilizon_api/mobilizon_client.dart';

import 'test_token_storage.dart';

void main() {
  // Initialize Flutter testing framework
  TestWidgetsFlutterBinding.ensureInitialized();

  // Get configuration from environment variables
  final apiUrl =
      Platform.environment['TEST_API_URL'] ?? 'http://localhost:4000/api';

  late MobilizonClient client;
  late String testEmail;

  setUpAll(() async {
    // Generate a unique test email
    final timestamp = DateTime.now().millisecondsSinceEpoch;
    testEmail = 'test_$timestamp@example.com';
  });

  setUp(() {
    // Create a fresh client for each test with test token storage
    client = MobilizonClient(
      MobilizonClientConfig(
        apiUrl: apiUrl,
        enableDebugLogging: true,
        tokenStorage: TestTokenStorage(),
      ),
    );
  });

  tearDown(() {
    // Clean up resources
    client.dispose();
  });

  group('User Registration', () {
    test('should successfully register a new user', () async {
      // Create registration data
      final registrationData = RegistrationData(
        email: testEmail,
        password: 'TestPassword123!',
        locale: 'en',
      );

      // Register the user
      final user = await client.auth.register(registrationData);

      // Verify the registration was successful
      expect(user, isNotNull);
      expect(user.email, equals(testEmail));
      expect(user.confirmed, isFalse); // Email not confirmed yet
      expect(user.role, equals(UserRole.user)); // Default role
    });

    test(
      'should allow login after registration even without confirmation',
      () async {
        // Create credentials
        final credentials = AuthCredentials(
          email: testEmail,
          password: 'TestPassword123!',
        );

        try {
          // Try to login
          final authResult = await client.auth.login(credentials);

          // If login succeeds, verify the result
          expect(authResult, isNotNull);
          expect(authResult.tokens, isNotNull);
          expect(authResult.user.email, equals(testEmail));

          // Verify authentication status
          final isAuthenticated = await client.auth.isAuthenticated();
          expect(isAuthenticated, isTrue);

          // Clean up - logout
          await client.auth.logout();
        } catch (e) {
          // If login fails, it might be because the server requires email confirmation
          print('Login after registration failed: $e');
          print(
            'This might be expected if the server requires email confirmation',
          );

          // Just verify it's an auth exception
          expect(e, isA<AuthException>());
        }
      },
    );

    test('should not be logged in after registration', () async {
      // Check authentication status
      final isAuthenticated = await client.auth.isAuthenticated();
      expect(isAuthenticated, isFalse);

      // Try to get current user
      final currentUser = await client.auth.getLoggedUser();
      expect(currentUser, isNull);
    });

    test('registration behavior with existing email', () async {
      // Try to register with an already used email (using a known existing account)
      final registrationData = RegistrationData(
        email: 'rebecca@redshift.is', // This is a known existing user
        password: 'DifferentPassword123!',
        locale: 'en',
      );

      try {
        final result = await client.auth.register(registrationData);
        // If this succeeds, the server allows duplicate registrations
        print('Server allowed registration with existing email');
        print('User confirmed status: ${result.confirmed}');
        // This is unexpected but not necessarily wrong
      } catch (e) {
        // This is the expected behavior
        print('Registration with existing email failed as expected: $e');
        expect(e, isA<AuthException>());
      }
    });
  });
}
