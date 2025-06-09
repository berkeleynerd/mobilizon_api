import 'cache_strategy.dart';

/// Simple in-memory cache implementation
///
/// This cache stores values indefinitely until manually removed or cleared.
/// No TTL or automatic expiration - suitable for data that should persist
/// until explicitly managed (like MediaService's recent uploads).
class SimpleCache<T> implements CacheStrategy<T> {
  /// Internal storage for cached values
  final Map<String, T> _cache = {};

  /// Optional maximum number of entries before old ones are evicted
  final int? _maxEntries;
  
  /// Track insertion order for LRU eviction when maxEntries is set
  final List<String> _insertionOrder = [];

  /// Creates a simple cache with optional maximum entry limit
  SimpleCache({int? maxEntries}) : _maxEntries = maxEntries;

  @override
  T? get(String key) {
    final value = _cache[key];
    
    // Move to end for LRU tracking if value exists
    if (value != null && _maxEntries != null) {
      _insertionOrder.remove(key);
      _insertionOrder.add(key);
    }
    
    return value;
  }

  @override
  void set(String key, T value) {
    // If key already exists, remove it from insertion order
    if (_cache.containsKey(key)) {
      _insertionOrder.remove(key);
    }
    
    _cache[key] = value;
    
    if (_maxEntries != null) {
      _insertionOrder.add(key);
      
      // Evict oldest entries if we exceed max
      while (_insertionOrder.length > _maxEntries) {
        final oldestKey = _insertionOrder.removeAt(0);
        _cache.remove(oldestKey);
      }
    }
  }

  @override
  void remove(String key) {
    _cache.remove(key);
    _insertionOrder.remove(key);
  }

  @override
  void clear() {
    _cache.clear();
    _insertionOrder.clear();
  }

  @override
  bool has(String key) {
    return _cache.containsKey(key);
  }

  @override
  Map<String, dynamic> getStatistics() {
    return {
      'entryCount': _cache.length,
      'maxEntries': _maxEntries,
      'keys': _cache.keys.toList(),
      'insertionOrder': List.from(_insertionOrder),
      'isFull': _maxEntries != null && _cache.length >= _maxEntries,
    };
  }

  /// Gets all cached values as a map (useful for debugging)
  Map<String, T> getAllEntries() {
    return Map.from(_cache);
  }

  /// Gets the number of entries in the cache
  int get length => _cache.length;

  /// Checks if the cache is empty
  bool get isEmpty => _cache.isEmpty;

  /// Checks if the cache has reached its maximum capacity
  bool get isFull => _maxEntries != null && _cache.length >= _maxEntries;
} 