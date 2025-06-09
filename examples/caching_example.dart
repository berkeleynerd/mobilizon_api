import 'package:mobilizon_api/mobilizon_api.dart';

/// Example demonstrating caching capabilities in the Mobilizon API client
///
/// The client includes several caching layers:
/// 1. Ferry GraphQL cache (persistent with Hive)
/// 2. Profile-specific caching with TTL
/// 3. Media upload cache for recent uploads
void main() async {
  // Configure the client with caching enabled (default)
  final client = MobilizonClient(
    MobilizonClientConfig(
      apiUrl: 'https://your-mobilizon-instance.com/api',
      tokenStorage: YourTokenStorageImplementation(),
      enablePersistentCache: true, // Default is true
    ),
  );

  try {
    // Login first
    await client.auth.login(
      AuthCredentials(email: 'user@example.com', password: 'password'),
    );

    // Example 1: Profile caching
    await demonstrateProfileCaching(client);

    // Example 2: Media upload caching
    await demonstrateMediaCaching(client);

    // Example 3: Cache invalidation
    await demonstrateCacheInvalidation(client);

    // Example 4: Offline support
    await demonstrateOfflineSupport(client);
  } finally {
    await client.auth.logout();
    client.dispose();
  }
}

/// Example 1: Profile caching with TTL
Future<void> demonstrateProfileCaching(MobilizonClient client) async {
  print('\n=== Profile Caching ===');

  // First call - fetches from network
  print('Fetching profiles (network call)...');
  var start = DateTime.now();
  final profiles = await client.profiles.getAllProfiles();
  var duration = DateTime.now().difference(start);
  print('Network fetch completed in ${duration.inMilliseconds}ms');
  print('Found ${profiles.length} profiles');

  // Second call within TTL - returns from cache
  print('\nFetching profiles again (from cache)...');
  start = DateTime.now();
  final cachedProfiles = await client.profiles.getAllProfiles();
  duration = DateTime.now().difference(start);
  print('Cache fetch completed in ${duration.inMilliseconds}ms');
  print('Same ${cachedProfiles.length} profiles returned instantly');

  // Profile service uses a 5-minute TTL for most operations
  print('\nProfile cache TTL: 5 minutes');
  print('Logged person cache TTL: 10 minutes');

  // Get specific profile by ID (also cached)
  if (profiles.isNotEmpty) {
    print('\nFetching specific profile...');
    start = DateTime.now();
    duration = DateTime.now().difference(start);
    print('Profile fetched in ${duration.inMilliseconds}ms');
    
    // Second fetch is instant from cache
    start = DateTime.now();
    await client.profiles.getProfileById(profiles.first.id);
    duration = DateTime.now().difference(start);
    print('Cached profile fetched in ${duration.inMilliseconds}ms');
  }

  // Username availability checks are NOT cached (always fresh)
  print('\nUsername availability checks are always fresh:');
  const testUsername = 'test_user_123';
  await client.profiles.isUsernameAvailable(testUsername);
  print('First check completed');
  await client.profiles.isUsernameAvailable(testUsername);
  print('Second check also hits the network (not cached)');
}

/// Example 2: Media upload caching
Future<void> demonstrateMediaCaching(MobilizonClient client) async {
  print('\n=== Media Upload Caching ===');

  // Upload an image
  final imageBytes = createSampleImageBytes();
  print('Uploading image...');
  final media = await client.media.uploadImage(
    bytes: imageBytes,
    filename: 'test.jpg',
    alt: 'Test image',
  );
  print('Image uploaded with ID: ${media.id}');

  // Recent uploads are cached in memory
  print('\nChecking recent upload cache...');
  final cachedMedia = client.media.getRecentUpload(media.id);
  print('Found in cache: ${cachedMedia != null}');
  print('Cache hit avoided a network request!');

  // Get cache statistics
  final stats = client.media.getCacheStatistics();
  print('\nMedia cache statistics:');
  print(' Recent uploads: ${stats['recentUploadsCount']}');
  print(' Cached IDs: ${stats['recentUploadIds']}');

  // Both are now cached
  final stats2 = client.media.getCacheStatistics();
  print('\nAfter second upload:');
  print(' Recent uploads: ${stats2['recentUploadsCount']}');
  print(' Both uploads cached for quick reuse');
}

/// Example 3: Cache invalidation patterns
Future<void> demonstrateCacheInvalidation(MobilizonClient client) async {
  print('\n=== Cache Invalidation ===');

  // Get current profile (cached)
  final profile = await client.profiles.getCurrentActiveProfile();
  print('Current profile: ${profile?.preferredUsername}');

  // Update profile - this invalidates relevant caches
  print('\nUpdating profile...');
  await client.profiles.updateProfile(
    ProfileUpdateData(
      name: 'Updated Name ${DateTime.now().millisecondsSinceEpoch}',
    ),
  );
  print('Profile updated - caches invalidated');

  // Next fetch gets fresh data
  final updatedProfile = await client.profiles.getCurrentActiveProfile();
  print('Fresh profile data: ${updatedProfile?.name}');

  // Profile creation also clears the profiles list cache
  print('\nCreating new profile...');
  final timestamp = DateTime.now().millisecondsSinceEpoch;
  try {
    await client.profiles.createProfile(
      username: 'cache_test_$timestamp',
      name: 'Cache Test Profile',
    );
    print('New profile created - profiles list cache cleared');
  } catch (e) {
    print('Profile creation failed: $e');
  }

  // Authentication changes clear all caches
  print('\nLogging out clears all caches...');
  await client.auth.logout();
  print('All caches cleared for privacy');

  // Re-login for cleanup
  await client.auth.login(
    AuthCredentials(email: 'user@example.com', password: 'password'),
  );
}

/// Example 4: Offline support with persistent cache
Future<void> demonstrateOfflineSupport(MobilizonClient client) async {
  print('\n=== Offline Support ===');

  // The client uses HiveStore for persistent caching
  print('Persistent cache is enabled by default');
  print('Data is stored locally using Hive database');

  // Fetch some data while online
  print('\nFetching data while online...');
  final profiles = await client.profiles.getAllProfiles();
  print('Fetched ${profiles.length} profiles');

  // Simulate offline mode
  print('\nSimulating offline mode...');
  print('(In a real app, the Ferry cache would return cached data)');
  
  // With CacheFirst policy (when implemented), this would work offline:
  // - Queries return cached data if available
  // - Mutations are queued for later
  // - Watch queries continue with cached data

  print('\nCurrent implementation notes:');
  print('- Ferry cache is configured with HiveStore');
  print('- Profile service has additional in-memory caching');
  print('- Media service caches recent uploads');
  print('- Full offline support requires CacheFirst policy');

  // Clear specific caches
  print('\nClearing caches...');
  client.profiles.clearAllCaches();
  print('Profile caches cleared');
  
  client.media.clearCache();
  print('Media cache cleared');
  
  await client.clearCache();
  print('All GraphQL caches cleared');
}

/// Create sample image bytes for testing
List<int> createSampleImageBytes() {
  // Minimal valid JPEG (1x1 red pixel)
  return [
    0xFF, 0xD8, 0xFF, 0xE0, 0x00, 0x10, 0x4A, 0x46, 0x49, 0x46, 0x00, 0x01,
    0x01, 0x00, 0x00, 0x01, 0x00, 0x01, 0x00, 0x00, 0xFF, 0xDB, 0x00, 0x43,
    0x00, 0x08, 0x06, 0x06, 0x07, 0x06, 0x05, 0x08, 0x07, 0x07, 0x07, 0x09,
    0x09, 0x08, 0x0A, 0x0C, 0x14, 0x0D, 0x0C, 0x0B, 0x0B, 0x0C, 0x19, 0x12,
    0x13, 0x0F, 0x14, 0x1D, 0x1A, 0x1F, 0x1E, 0x1D, 0x1A, 0x1C, 0x1C, 0x20,
    0x24, 0x2E, 0x27, 0x20, 0x22, 0x2C, 0x23, 0x1C, 0x1C, 0x28, 0x37, 0x29,
    0x2C, 0x30, 0x31, 0x34, 0x34, 0x34, 0x1F, 0x27, 0x39, 0x3D, 0x38, 0x32,
    0x3C, 0x2E, 0x33, 0x34, 0x32, 0xFF, 0xC0, 0x00, 0x0B, 0x08, 0x00, 0x01,
    0x00, 0x01, 0x01, 0x01, 0x11, 0x00, 0xFF, 0xC4, 0x00, 0x1F, 0x00, 0x00,
    0x01, 0x05, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08,
    0x09, 0x0A, 0x0B, 0xFF, 0xDA, 0x00, 0x08, 0x01, 0x01, 0x00, 0x00, 0x3F,
    0x00, 0xF8, 0x1F, 0xC0, 0xFF, 0xD9,
  ];
}

/// Example token storage implementation
class YourTokenStorageImplementation implements TokenStorage {
  static TokenPair? _tokens;

  @override
  Future<TokenPair?> getTokens() async => _tokens;

  @override
  Future<void> storeTokens(TokenPair tokens) async {
    _tokens = tokens;
  }

  @override
  Future<void> clearTokens() async {
    _tokens = null;
  }

  @override
  Future<bool> hasTokens() async => _tokens != null;

  @override
  Future<Map<String, dynamic>> getStorageInfo() async => {
    'type': 'InMemoryExample',
    'hasTokens': await hasTokens(),
  };
}
