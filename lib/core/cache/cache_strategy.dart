/// Abstract interface for cache strategies
///
/// Provides a common interface for different caching implementations
/// including TTL-based caches, simple in-memory caches, and more.
abstract class CacheStrategy<T> {
  /// Retrieves a value from the cache by key
  T? get(String key);

  /// Stores a value in the cache with the given key
  void set(String key, T value);

  /// Removes a specific key from the cache
  void remove(String key);

  /// Clears all entries from the cache
  void clear();

  /// Checks if a key exists in the cache
  bool has(String key);

  /// Returns cache statistics and metadata
  Map<String, dynamic> getStatistics();
} 