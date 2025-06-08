/// Base interface for all cache implementations
abstract class BaseCache<K, V> {
  /// Gets a value from cache by key
  V? get(K key);

  /// Stores a value in cache with key
  void put(K key, V value);

  /// Removes a value from cache by key
  void remove(K key);

  /// Clears all cached values
  void clear();

  /// Checks if a key exists in cache
  bool containsKey(K key);

  /// Gets cache statistics for debugging
  Map<String, dynamic> getStatistics();
}

/// Time-aware cache with TTL (Time To Live) support
abstract class TTLCache<K, V> extends BaseCache<K, V> {
  /// Gets a value from cache if it hasn't expired
  @override
  V? get(K key);

  /// Stores a value with a specific TTL
  void putWithTTL(K key, V value, Duration ttl);

  /// Checks if a cached value has expired
  bool isExpired(K key);

  /// Gets the expiration time for a cached value
  DateTime? getExpirationTime(K key);

  /// Removes all expired entries from cache
  void removeExpired();
}

/// Simple in-memory cache implementation
class InMemoryCache<K, V> implements BaseCache<K, V> {
  final Map<K, V> _cache = <K, V>{};
  final int? _maxSize;

  InMemoryCache({int? maxSize}) : _maxSize = maxSize;

  @override
  V? get(K key) => _cache[key];

  @override
  void put(K key, V value) {
    // Remove oldest entries if we hit max size
    if (_maxSize != null && _cache.length >= _maxSize) {
      final oldestKey = _cache.keys.first;
      _cache.remove(oldestKey);
    }

    _cache[key] = value;
  }

  @override
  void remove(K key) => _cache.remove(key);

  @override
  void clear() => _cache.clear();

  @override
  bool containsKey(K key) => _cache.containsKey(key);

  @override
  Map<String, dynamic> getStatistics() {
    return {
      'size': _cache.length,
      'maxSize': _maxSize,
      'keys': _cache.keys.toList(),
    };
  }
}

/// In-memory cache with TTL support
class InMemoryTTLCache<K, V> implements TTLCache<K, V> {
  final Map<K, V> _cache = <K, V>{};
  final Map<K, DateTime> _expirationTimes = <K, DateTime>{};
  final int? _maxSize;
  final Duration _defaultTTL;

  InMemoryTTLCache({
    int? maxSize,
    Duration defaultTTL = const Duration(minutes: 30),
  }) : _maxSize = maxSize,
       _defaultTTL = defaultTTL;

  @override
  V? get(K key) {
    if (isExpired(key)) {
      remove(key);
      return null;
    }
    return _cache[key];
  }

  @override
  void put(K key, V value) {
    putWithTTL(key, value, _defaultTTL);
  }

  @override
  void putWithTTL(K key, V value, Duration ttl) {
    // Remove oldest entries if we hit max size
    if (_maxSize != null && _cache.length >= _maxSize) {
      final oldestKey = _cache.keys.first;
      remove(oldestKey);
    }

    _cache[key] = value;
    _expirationTimes[key] = DateTime.now().add(ttl);
  }

  @override
  void remove(K key) {
    _cache.remove(key);
    _expirationTimes.remove(key);
  }

  @override
  void clear() {
    _cache.clear();
    _expirationTimes.clear();
  }

  @override
  bool containsKey(K key) {
    if (isExpired(key)) {
      remove(key);
      return false;
    }
    return _cache.containsKey(key);
  }

  @override
  bool isExpired(K key) {
    final expirationTime = _expirationTimes[key];
    if (expirationTime == null) return false;
    return DateTime.now().isAfter(expirationTime);
  }

  @override
  DateTime? getExpirationTime(K key) => _expirationTimes[key];

  @override
  void removeExpired() {
    final expiredKeys = _expirationTimes.entries
        .where((entry) => DateTime.now().isAfter(entry.value))
        .map((entry) => entry.key)
        .toList();

    for (final key in expiredKeys) {
      remove(key);
    }
  }

  @override
  Map<String, dynamic> getStatistics() {
    removeExpired(); // Clean up before reporting stats

    return {
      'size': _cache.length,
      'maxSize': _maxSize,
      'defaultTTL': _defaultTTL.inMinutes,
      'keys': _cache.keys.toList(),
      'expirationTimes': _expirationTimes.map(
        (key, time) => MapEntry(key.toString(), time.toIso8601String()),
      ),
    };
  }
}

/// Cache key builder utility
class CacheKey {
  final List<String> _parts;

  CacheKey(String primary) : _parts = [primary];

  CacheKey.fromParts(List<String> parts) : _parts = List.from(parts);

  /// Adds a part to the cache key
  CacheKey append(String part) {
    return CacheKey.fromParts([..._parts, part]);
  }

  /// Creates a cache key from multiple parts
  static CacheKey fromString(String key) => CacheKey(key);

  @override
  String toString() => _parts.join(':');

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CacheKey && toString() == other.toString();

  @override
  int get hashCode => toString().hashCode;
}
