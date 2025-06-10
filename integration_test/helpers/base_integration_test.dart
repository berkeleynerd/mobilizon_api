import 'package:flutter_test/flutter_test.dart';
import 'package:mobilizon_api/mobilizon_api.dart';

import 'rate_limiter.dart';
import 'token_storage.dart';

// Re-export rate limiting types for convenience
export 'rate_limiter.dart';

/// Base class for all Mobilizon API integration tests
///
/// Provides common functionality:
/// - Environment variable reading
/// - Client setup/teardown
/// - Rate limiting management
/// - Authentication helpers
/// - Debug utilities
abstract class BaseIntegrationTest {
  late MobilizonClient client;
  late RateLimiter rateLimiter;
  
  // Environment variables (cached for performance)
  static String? _apiUrl;
  static String? _userEmail;
  static String? _userPassword;
  static String? _adminEmail;
  static String? _adminPassword;

  /// Get API URL from environment
  String get apiUrl => _apiUrl ??= const String.fromEnvironment(
    'TEST_API_URL',
    defaultValue: 'http://localhost:4000/api',
  );

  /// Get test user email from environment
  String get userEmail => _userEmail ??= const String.fromEnvironment(
    'TEST_USER_EMAIL',
    defaultValue: 'rebecca@redshift.is',
  );

  /// Get test user password from environment
  String get userPassword => _userPassword ??= const String.fromEnvironment(
    'TEST_USER_PASSWORD',
    defaultValue: 'airong123',
  );

  /// Get admin email from environment
  String get adminEmail => _adminEmail ??= const String.fromEnvironment(
    'TEST_ADMIN_EMAIL',
    defaultValue: 'admin@admin.admin',
  );

  /// Get admin password from environment
  String get adminPassword => _adminPassword ??= const String.fromEnvironment(
    'TEST_ADMIN_PASSWORD',
    defaultValue: 'airong123',
  );

  /// Setup method to be called in setUp()
  Future<void> setUpClient({
    bool enableDebugLogging = true,
    int maxRetryAttempts = 3,
    RateLimitProfile rateLimitProfile = RateLimitProfile.standard,
  }) async {
    rateLimiter = RateLimiter(rateLimitProfile);
    
    client = MobilizonClient.forTesting(
      apiUrl: apiUrl,
      tokenStorage: TestTokenStorage(),
      enableDebugLogging: enableDebugLogging,
      maxRetryAttempts: maxRetryAttempts,
    );

    // Optional pre-test delay for rate limiting
    await rateLimiter.delayForTestStart();
  }

  /// Teardown method to be called in tearDown()
  Future<void> tearDownClient() async {
    try {
      // Ensure logout before disposal
      if (await client.auth.isAuthenticated()) {
        await client.auth.logout();
      }
    } catch (e) {
      debugPrint('⚠️ Warning during logout: $e');
    } finally {
      client.dispose();
    }
  }

  /// Debug print with consistent formatting
  void debugPrint(String message) {
    print(message);
  }

  /// Print test section header
  void printTestHeader(String title) {
    debugPrint('\n$title');
    debugPrint('=' * title.length);
  }

  /// Print test step
  void printTestStep(String step, String description) {
    debugPrint('$step $description');
  }

  /// Print success message
  void printSuccess(String message) {
    debugPrint('   ✅ $message');
  }

  /// Print info message
  void printInfo(String message) {
    debugPrint('   ℹ️  $message');
  }

  /// Print warning message
  void printWarning(String message) {
    debugPrint('   ⚠️  $message');
  }

  /// Rate-limited operation wrapper
  Future<T> withRateLimit<T>(
    Future<T> Function() operation, {
    RateLimitType type = RateLimitType.standard,
  }) async {
    await rateLimiter.delayBefore(type);
    return await operation();
  }

  /// Batch multiple operations with appropriate delays
  Future<List<T>> batchOperations<T>(
    List<Future<T> Function()> operations, {
    RateLimitType delayType = RateLimitType.standard,
  }) async {
    final results = <T>[];
    
    for (int i = 0; i < operations.length; i++) {
      if (i > 0) {
        await rateLimiter.delayBefore(delayType);
      }
      results.add(await operations[i]());
    }
    
    return results;
  }
}

/// Base class for authenticated integration tests
abstract class AuthenticatedIntegrationTest extends BaseIntegrationTest {
  /// Login with user credentials and rate limiting
  Future<AuthResult> loginAsUser() async {
    return await withRateLimit(() async {
      printTestStep('🔑', 'Logging in as user...');
      final credentials = AuthCredentials(
        email: userEmail,
        password: userPassword,
      );
      final result = await client.auth.loginWithRetry(credentials);
      printSuccess('Login successful: ${result.user.email}');
      return result;
    }, type: RateLimitType.authentication);
  }

  /// Login with admin credentials and rate limiting
  Future<AuthResult> loginAsAdmin() async {
    return await withRateLimit(() async {
      printTestStep('👑', 'Logging in as admin...');
      final credentials = AuthCredentials(
        email: adminEmail,
        password: adminPassword,
      );
      final result = await client.auth.loginWithRetry(credentials);
      printSuccess('Admin login successful: ${result.user.email}');
      return result;
    }, type: RateLimitType.authentication);
  }

  /// Logout with rate limiting
  Future<void> logoutSafely() async {
    await withRateLimit(() async {
      if (await client.auth.isAuthenticated()) {
        printTestStep('🚪', 'Logging out...');
        await client.auth.logout();
        printSuccess('Logout successful');
      }
    }, type: RateLimitType.authentication);
  }

  /// Switch between user and admin accounts
  Future<AuthResult> switchToUser() async {
    await logoutSafely();
    return await loginAsUser();
  }

  /// Switch to admin account
  Future<AuthResult> switchToAdmin() async {
    await logoutSafely();
    return await loginAsAdmin();
  }

  /// Ensure authenticated state or login
  Future<void> ensureAuthenticated({bool asAdmin = false}) async {
    if (!await client.auth.isAuthenticated()) {
      if (asAdmin) {
        await loginAsAdmin();
      } else {
        await loginAsUser();
      }
    }
  }
}

/// Base class for tests that modify data and need restoration
abstract class RestorableIntegrationTest extends AuthenticatedIntegrationTest {
  final Map<String, dynamic> _originalData = {};

  /// Store original data for later restoration
  void storeOriginalData(String key, dynamic value) {
    _originalData[key] = value;
  }

  /// Get stored original data
  T? getOriginalData<T>(String key) {
    return _originalData[key] as T?;
  }

  /// Clear stored data
  void clearOriginalData() {
    _originalData.clear();
  }

  /// Override teardown to include restoration
  @override
  Future<void> tearDownClient() async {
    await restoreOriginalData();
    await super.tearDownClient();
  }

  /// Restore original data (to be implemented by subclasses)
  Future<void> restoreOriginalData() async {
    // Subclasses should implement specific restoration logic
  }
} 