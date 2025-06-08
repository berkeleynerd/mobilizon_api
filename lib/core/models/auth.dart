/// Core authentication models used by infrastructure components
/// These represent fundamental authentication concepts that are shared
/// across the entire system, not specific to any feature module.

library;

/// Authentication token pair used by core storage and client components
class TokenPair {
  final String accessToken;
  final String refreshToken;
  final DateTime accessTokenExpiry;

  const TokenPair({
    required this.accessToken,
    required this.refreshToken,
    required this.accessTokenExpiry,
  });

  bool get isAccessTokenExpired => DateTime.now().isAfter(accessTokenExpiry);
}
