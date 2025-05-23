import 'dart:io';
import 'package:flutter_test/flutter_test.dart';
import 'package:mobilizon_api/client.dart';

void main() {
  // Initialize Flutter testing framework
  TestWidgetsFlutterBinding.ensureInitialized();

  // Get API URL from environment variables
  final apiUrl =
      Platform.environment['TEST_API_URL'] ?? 'http://localhost:4000/api';

  group('Mobilizon Instance Availability Tests', () {
    test('Instance API endpoint is reachable', () async {
      // Create a client with the test API URL
      final client = MobilizonClient(
        MobilizonClientConfig(apiUrl: apiUrl, enableDebugLogging: true),
      );

      try {
        // Attempt to check if the client can connect to the server
        // This will perform a simple request that doesn't require authentication
        final isAuthenticated = await client.auth.isAuthenticated();

        // The result should be false (since we're not authenticated),
        // but the important thing is that we got a response
        expect(isAuthenticated, isFalse);
      } catch (e) {
        fail('Could not reach API endpoint at $apiUrl: $e');
      } finally {
        client.dispose();
      }
    });
  });
}
