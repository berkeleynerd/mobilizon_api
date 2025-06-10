/// Rate limiting management for integration tests
///
/// This class provides intelligent delay management to handle
/// Mobilizon server throttling and rate limiting.
///
/// Based on observed patterns:
/// - Person operations: 500ms delays
/// - Media operations: 2s delays  
/// - Auth operations: Variable delays with retry logic
/// - Inter-test suite: 60s delays
class RateLimiter {
  final RateLimitProfile profile;

  RateLimiter(this.profile);

  /// Delay before starting a test
  Future<void> delayForTestStart() async {
    if (profile.testStartDelay > Duration.zero) {
      await Future.delayed(profile.testStartDelay);
    }
  }

  /// Delay before an operation based on type
  Future<void> delayBefore(RateLimitType type) async {
    final delay = profile.getDelayFor(type);
    if (delay > Duration.zero) {
      await Future.delayed(delay);
    }
  }

  /// Delay after an operation (for special cases)
  Future<void> delayAfter(RateLimitType type) async {
    final delay = profile.getPostDelayFor(type);
    if (delay > Duration.zero) {
      await Future.delayed(delay);
    }
  }
}

/// Rate limiting profiles for different test scenarios
class RateLimitProfile {
  final Duration standardDelay;
  final Duration authenticationDelay;
  final Duration mediaDelay;
  final Duration profileUpdateDelay;
  final Duration testStartDelay;
  final Duration batchOperationDelay;

  const RateLimitProfile({
    required this.standardDelay,
    required this.authenticationDelay,
    required this.mediaDelay,
    required this.profileUpdateDelay,
    required this.testStartDelay,
    required this.batchOperationDelay,
  });

  /// Standard profile based on observed patterns
  static const standard = RateLimitProfile(
    standardDelay: Duration(milliseconds: 500),
    authenticationDelay: Duration(milliseconds: 1500), // Reliable but faster
    mediaDelay: Duration(seconds: 2),
    profileUpdateDelay: Duration(milliseconds: 700),
    testStartDelay: Duration(milliseconds: 600),
    batchOperationDelay: Duration(milliseconds: 350),
  );

  /// Conservative profile for high-load scenarios
  static const conservative = RateLimitProfile(
    standardDelay: Duration(seconds: 1),
    authenticationDelay: Duration(seconds: 2),
    mediaDelay: Duration(seconds: 4),
    profileUpdateDelay: Duration(seconds: 1, milliseconds: 500),
    testStartDelay: Duration(seconds: 1),
    batchOperationDelay: Duration(seconds: 1),
  );

  /// Minimal profile for fast iteration
  static const minimal = RateLimitProfile(
    standardDelay: Duration(milliseconds: 100),
    authenticationDelay: Duration(milliseconds: 200),
    mediaDelay: Duration(milliseconds: 500),
    profileUpdateDelay: Duration(milliseconds: 150),
    testStartDelay: Duration.zero,
    batchOperationDelay: Duration(milliseconds: 100),
  );

  /// Get delay for specific operation type
  Duration getDelayFor(RateLimitType type) {
    switch (type) {
      case RateLimitType.standard:
        return standardDelay;
      case RateLimitType.authentication:
        return authenticationDelay;
      case RateLimitType.passwordReset:
        return authenticationDelay * 2; // 2x delay for password reset (3 seconds total)
      case RateLimitType.media:
        return mediaDelay;
      case RateLimitType.profileUpdate:
        return profileUpdateDelay;
      case RateLimitType.batchOperation:
        return batchOperationDelay;
    }
  }

  /// Get post-operation delay (usually zero, but can be customized)
  Duration getPostDelayFor(RateLimitType type) {
    // Most operations don't need post-delays, but this allows customization
    return Duration.zero;
  }
}

/// Types of operations that may need different rate limiting
enum RateLimitType {
  /// Standard GraphQL operations
  standard,
  
  /// Authentication operations (login, logout, token refresh)
  authentication,
  
  /// Password reset operations (stricter rate limiting)
  passwordReset,
  
  /// Media upload operations
  media,
  
  /// Profile/person update operations
  profileUpdate,
  
  /// Operations within a batch
  batchOperation,
} 