import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:mobilizon_api/mobilizon_client.dart';

import 'helpers/token_storage.dart';

/// Instance connectivity tests for Mobilizon API client
///
/// These tests verify that the test environment can successfully connect
/// to a live Mobilizon server. This is a prerequisite for all other
/// integration tests.
///
/// The test:
/// 1. Creates a client with the specified API URL
/// 2. Attempts to make a simple request that doesn't require authentication
/// 3. Verifies that the server is reachable and responding
///
/// This test must pass before running authentication tests.
void main() {
  // Initialize Flutter testing framework
  TestWidgetsFlutterBinding.ensureInitialized();

  // Get API URL from environment variables
  final apiUrl =
      Platform.environment['TEST_API_URL'] ?? 'http://localhost:4000/api';

  group('Mobilizon Instance Availability Tests', () {
    test('Instance API endpoint is reachable', () async {
      // Create a client with the test API URL and test token storage
      final client = MobilizonClient.forTesting(
        apiUrl: apiUrl,
        tokenStorage: TestTokenStorage(),
        enableDebugLogging: true,
      );

      try {
        // Attempt to check if the client can connect to the server
        // This will perform a simple request that doesn't require authentication
        // but still verifies network connectivity and server availability
        final isAuthenticated = await client.auth.isAuthenticated();

        // The result should be false (since we're not authenticated),
        // but the important thing is that we got a response without errors
        expect(isAuthenticated, isFalse);
      } catch (e) {
        fail('Could not reach API endpoint at $apiUrl: $e');
      } finally {
        // Ensure client resources are properly disposed
        client.dispose();
      }
    });
  });
}
