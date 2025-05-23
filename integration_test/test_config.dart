import 'dart:io';

/// Test configuration for integration tests
class TestConfig {
  /// API URL for the test server
  final String apiUrl;

  /// Test user email for auth tests
  final String testUserEmail;

  /// Test user password for auth tests
  final String testUserPassword;

  const TestConfig({required this.apiUrl, required this.testUserEmail, required this.testUserPassword});

  /// Load configuration from environment variables
  factory TestConfig.fromEnvironment() {
    return TestConfig(
      apiUrl: Platform.environment['TEST_API_URL'] ?? 'http://localhost:4000/api',
      testUserEmail: Platform.environment['TEST_USER_EMAIL'] ?? 'rebecca@redshift.is',
      testUserPassword: Platform.environment['TEST_USER_PASSWORD'] ?? 'airong7',
    );
  }
}
