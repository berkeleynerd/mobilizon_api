import '../../core/models/models.dart';

/// Cache manager for profile data to improve performance
class ProfileCache {
  // Cache for all profiles list
  List<Person>? _allProfiles;
  DateTime? _allProfilesCacheTime;

  // Cache for individual profiles by ID
  final Map<String, Person> _profilesById = {};
  final Map<String, DateTime> _profilesCacheTime = {};

  // Cache for logged person
  Person? _loggedPerson;
  DateTime? _loggedPersonCacheTime;

  // Cache TTL (Time To Live) in minutes
  static const int cacheTtlMinutes = 5;

  /// Checks if cached data is still valid
  bool _isCacheValid(DateTime? cacheTime) {
    if (cacheTime == null) return false;

    final now = DateTime.now();
    final expiry = cacheTime.add(const Duration(minutes: cacheTtlMinutes));

    return now.isBefore(expiry);
  }

  /// Gets cached all profiles list if valid
  List<Person>? getCachedAllProfiles() {
    if (_isCacheValid(_allProfilesCacheTime)) {
      return _allProfiles;
    }
    return null;
  }

  /// Caches the all profiles list
  void cacheAllProfiles(List<Person> profiles) {
    _allProfiles = List.from(profiles); // Create a copy
    _allProfilesCacheTime = DateTime.now();

    // Also cache individual profiles
    for (final profile in profiles) {
      _profilesById[profile.id] = profile;
      _profilesCacheTime[profile.id] = DateTime.now();
    }
  }

  /// Gets cached profile by ID if valid
  Person? getCachedProfileById(String profileId) {
    if (_isCacheValid(_profilesCacheTime[profileId])) {
      return _profilesById[profileId];
    }
    return null;
  }

  /// Caches a profile by ID
  void cacheProfileById(Person profile) {
    _profilesById[profile.id] = profile;
    _profilesCacheTime[profile.id] = DateTime.now();

    // Update the profile in all profiles list if cached
    if (_allProfiles != null) {
      final index = _allProfiles!.indexWhere((p) => p.id == profile.id);
      if (index != -1) {
        _allProfiles![index] = profile;
      } else {
        // Add new profile to the list
        _allProfiles!.add(profile);
      }
    }
  }

  /// Gets cached logged person if valid
  Person? getCachedLoggedPerson() {
    if (_isCacheValid(_loggedPersonCacheTime)) {
      return _loggedPerson;
    }
    return null;
  }

  /// Caches the logged person
  void cacheLoggedPerson(Person person) {
    _loggedPerson = person;
    _loggedPersonCacheTime = DateTime.now();

    // Also cache in profiles by ID
    cacheProfileById(person);
  }

  /// Removes a profile from cache (used when profile is deleted)
  void removeProfileFromCache(String profileId) {
    _profilesById.remove(profileId);
    _profilesCacheTime.remove(profileId);

    // Remove from all profiles list if cached
    if (_allProfiles != null) {
      _allProfiles!.removeWhere((p) => p.id == profileId);
    }

    // Clear logged person if it was the deleted profile
    if (_loggedPerson?.id == profileId) {
      _loggedPerson = null;
      _loggedPersonCacheTime = null;
    }
  }

  /// Updates a profile in all relevant caches
  void updateProfileInCache(Person updatedProfile) {
    cacheProfileById(updatedProfile);

    // Update logged person if it's the same profile
    if (_loggedPerson?.id == updatedProfile.id) {
      _loggedPerson = updatedProfile;
      _loggedPersonCacheTime = DateTime.now();
    }
  }

  /// Clears all cached profiles
  void clearAllProfilesCache() {
    _allProfiles = null;
    _allProfilesCacheTime = null;
  }

  /// Clears cached profile by ID
  void clearProfileByIdCache(String profileId) {
    _profilesById.remove(profileId);
    _profilesCacheTime.remove(profileId);
  }

  /// Clears logged person cache
  void clearLoggedPersonCache() {
    _loggedPerson = null;
    _loggedPersonCacheTime = null;
  }

  /// Clears all caches
  void clearAllCaches() {
    _allProfiles = null;
    _allProfilesCacheTime = null;
    _profilesById.clear();
    _profilesCacheTime.clear();
    _loggedPerson = null;
    _loggedPersonCacheTime = null;
  }

  /// Gets cache statistics for debugging
  Map<String, dynamic> getCacheStatistics() {
    return {
      'allProfilesCached': _allProfiles != null,
      'allProfilesCount': _allProfiles?.length ?? 0,
      'allProfilesCacheTime': _allProfilesCacheTime?.toIso8601String(),
      'profilesByIdCount': _profilesById.length,
      'loggedPersonCached': _loggedPerson != null,
      'loggedPersonCacheTime': _loggedPersonCacheTime?.toIso8601String(),
      'cacheTtlMinutes': cacheTtlMinutes,
    };
  }

  /// Checks if a specific profile is cached and valid
  bool isProfileCached(String profileId) {
    return _isCacheValid(_profilesCacheTime[profileId]) &&
        _profilesById.containsKey(profileId);
  }

  /// Checks if the all profiles list is cached and valid
  bool isAllProfilesCached() {
    return _isCacheValid(_allProfilesCacheTime) && _allProfiles != null;
  }

  /// Checks if the logged person is cached and valid
  bool isLoggedPersonCached() {
    return _isCacheValid(_loggedPersonCacheTime) && _loggedPerson != null;
  }
}
