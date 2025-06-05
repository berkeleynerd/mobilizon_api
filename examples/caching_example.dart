import 'package:mobilizon_api/mobilizon_api.dart';
import 'package:ferry/ferry.dart';

/// Example demonstrating how to leverage Ferry's caching capabilities
/// for better performance when working with profiles
void main() async {
  // Note: To use caching, you would need to use the CachedGraphQLClientProvider
  // instead of the default GraphQLClientProvider
  
  final client = MobilizonClient(
    MobilizonClientConfig(
      apiUrl: 'https://your-mobilizon-instance.com/api',
      tokenStorage: YourTokenStorageImplementation(),
    ),
  );

  try {
    await client.auth.login(AuthCredentials(
      email: 'user@example.com',
      password: 'password',
    ));

    // Example 1: Benefits of caching
    await demonstrateCachingBenefits(client);

    // Example 2: Watch for real-time updates
    await demonstrateWatchQueries(client);

    // Example 3: Optimistic updates
    await demonstrateOptimisticUpdates(client);

  } finally {
    client.dispose();
  }
}

/// Example 1: Benefits of caching
Future<void> demonstrateCachingBenefits(MobilizonClient client) async {
  print('\n=== Caching Benefits ===');

  // First call - hits the network (with current NetworkOnly policy)
  final start1 = DateTime.now();
  final profiles1 = await client.profiles.getAllProfiles();
  final duration1 = DateTime.now().difference(start1);
  print('First call (network): ${duration1.inMilliseconds}ms');

  // Second call - still hits network with current implementation
  final start2 = DateTime.now();
  final profiles2 = await client.profiles.getAllProfiles();
  final duration2 = DateTime.now().difference(start2);
  print('Second call (still network): ${duration2.inMilliseconds}ms');

  // With CacheFirst policy, the second call would be instant:
  // print('Second call (from cache): <1ms');
  
  print('\nNote: Current implementation uses NetworkOnly policy.');
  print('With CacheFirst, subsequent calls would return instantly from cache.');
}

/// Example 2: Watch queries for real-time updates
Future<void> demonstrateWatchQueries(MobilizonClient client) async {
  print('\n=== Watch Queries (Not Currently Implemented) ===');
  
  // This is how it COULD work with proper caching:
  /*
  // Watch for changes to profiles
  final profileStream = client.profiles.watchAllProfiles();
  
  // Listen to updates
  profileStream.listen((profiles) {
    print('Profiles updated: ${profiles.length} profiles');
    for (final profile in profiles) {
      print('  - ${profile.preferredUsername}');
    }
  });

  // Any mutation that affects profiles would automatically
  // update all subscribers through the cache
  await client.profiles.updateProfile(
    ProfileUpdateData(name: 'New Name'),
  );
  */
  
  print('Watch queries would allow real-time updates when data changes.');
  print('Currently not implemented - requires cache integration.');
}

/// Example 3: Optimistic updates
Future<void> demonstrateOptimisticUpdates(MobilizonClient client) async {
  print('\n=== Optimistic Updates (Not Currently Implemented) ===');
  
  // This is how optimistic updates COULD work:
  /*
  // Update profile with optimistic response
  await client.profiles.updateProfile(
    ProfileUpdateData(
      name: 'New Display Name',
      summary: 'Updated bio',
    ),
    optimisticResponse: Person(
      id: currentProfile.id,
      preferredUsername: currentProfile.preferredUsername,
      name: 'New Display Name', // Optimistically show new name
      summary: 'Updated bio',    // Optimistically show new bio
    ),
  );
  
  // UI would update immediately with optimistic data
  // Then replace with server response when it arrives
  */
  
  print('Optimistic updates would provide instant UI feedback.');
  print('Currently not implemented - requires cache integration.');
}

/// Benefits of using Ferry's cache properly:
/// 
/// 1. **Performance**: Cache-first queries return instantly
/// 2. **Offline Support**: Cached data available without network
/// 3. **Reduced API Calls**: Less load on the server
/// 4. **Real-time Updates**: Watch queries auto-update when cache changes
/// 5. **Optimistic UI**: Instant feedback for mutations
/// 
/// Current limitations:
/// - Using NetworkOnly policy (no caching)
/// - Separate cache instances for auth/public clients
/// - No watch query support
/// - No optimistic update support

// Example of how to implement caching in your app:
class CachedProfileService {
  // Instead of always fetching from network:
  Future<List<Person>> getAllProfilesNetworkOnly() async {
    // Current implementation - always hits network
    return [];
  }

  // You could implement caching like this:
  Future<List<Person>> getAllProfilesCached() async {
    // 1. Check cache first
    // 2. Return cached data if available and fresh
    // 3. Fetch from network if cache miss or stale
    // 4. Update cache with fresh data
    // 5. Return fresh data
    return [];
  }

  // Or use Ferry's watch for real-time updates:
  Stream<List<Person>> watchAllProfiles() {
    // 1. Emit cached data immediately
    // 2. Fetch fresh data from network
    // 3. Emit fresh data when received
    // 4. Continue emitting whenever cache updates
    return Stream.empty();
  }
}

class YourTokenStorageImplementation implements TokenStorage {
  @override
  Future<TokenPair?> getTokens() async => null;

  @override
  Future<void> storeTokens(TokenPair tokens) async {}

  @override
  Future<void> clearTokens() async {}
} 