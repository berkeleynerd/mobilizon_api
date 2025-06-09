import 'cache_strategy.dart';

/// Time-To-Live (TTL) cache implementation
///
/// This cache automatically expires entries after a specified duration.
/// Extracted from ProfileCache to make it reusable across the application.
class TTLCache<T> implements CacheStrategy<T> {
  /// Internal storage for cached values
  final Map<String, T> _cache = {};
  
  /// Tracks when each entry was cached
  final Map<String, DateTime> _cacheTime = {};
  
  /// Default TTL duration in minutes
  final Duration _ttl;

  /// Creates a TTL cache with the specified time-to-live duration
  TTLCache({Duration? ttl}) : _ttl = ttl ?? const Duration(minutes: 5);

  /// Checks if cached data is still valid
  bool _isCacheValid(DateTime? cacheTime) {
    if (cacheTime == null) return false;

    final now = DateTime.now();
    final expiry = cacheTime.add(_ttl);

    return now.isBefore(expiry);
  }

  @override
  T? get(String key) {
    if (_isCacheValid(_cacheTime[key])) {
      return _cache[key];
    }
    
    // Remove expired entry
    if (_cache.containsKey(key)) {
      _cache.remove(key);
      _cacheTime.remove(key);
    }
    
    return null;
  }

  @override
  void set(String key, T value) {
    _cache[key] = value;
    _cacheTime[key] = DateTime.now();
  }

  @override
  void remove(String key) {
    _cache.remove(key);
    _cacheTime.remove(key);
  }

  @override
  void clear() {
    _cache.clear();
    _cacheTime.clear();
  }

  @override
  bool has(String key) {
    return _isCacheValid(_cacheTime[key]) && _cache.containsKey(key);
  }

  @override
  Map<String, dynamic> getStatistics() {
    // Clean up expired entries before reporting stats
    final expiredKeys = <String>[];
    for (final entry in _cacheTime.entries) {
      if (!_isCacheValid(entry.value)) {
        expiredKeys.add(entry.key);
      }
    }
    
    for (final key in expiredKeys) {
      _cache.remove(key);
      _cacheTime.remove(key);
    }

    return {
      'entryCount': _cache.length,
      'ttlDuration': _ttl.toString(),
      'keys': _cache.keys.toList(),
      'oldestEntry': _cacheTime.values.isEmpty 
          ? null 
          : _cacheTime.values.reduce((a, b) => a.isBefore(b) ? a : b).toIso8601String(),
      'newestEntry': _cacheTime.values.isEmpty 
          ? null 
          : _cacheTime.values.reduce((a, b) => a.isAfter(b) ? a : b).toIso8601String(),
    };
  }

  /// Manually triggers cleanup of expired entries
  void cleanupExpired() {
    final keysToRemove = <String>[];
    
    for (final entry in _cacheTime.entries) {
      if (!_isCacheValid(entry.value)) {
        keysToRemove.add(entry.key);
      }
    }
    
    for (final key in keysToRemove) {
      _cache.remove(key);
      _cacheTime.remove(key);
    }
  }

  /// Gets the expiry time for a specific key
  DateTime? getExpiryTime(String key) {
    final cacheTime = _cacheTime[key];
    return cacheTime?.add(_ttl);
  }
} 