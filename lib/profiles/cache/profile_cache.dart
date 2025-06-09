import '../../core/cache/cache.dart';
import '../../core/models/models.dart';

/// Cache manager for profile data to improve performance
class ProfileCache {
  // Use TTLCache for individual profiles
  final TTLCache<Person> _profilesById = TTLCache<Person>(
    ttl: const Duration(minutes: 5),
  );

  // Use TTLCache for logged person
  final TTLCache<Person> _loggedPersonCache = TTLCache<Person>(
    ttl: const Duration(minutes: 5),
  );

  // Use TTLCache for all profiles list
  final TTLCache<List<Person>> _allProfilesCache = TTLCache<List<Person>>(
    ttl: const Duration(minutes: 5),
  );

  // Cache TTL (Time To Live) in minutes
  static const int cacheTtlMinutes = 5;

  /// Gets cached all profiles list if valid
  List<Person>? getCachedAllProfiles() {
    return _allProfilesCache.get('all_profiles');
  }

  /// Caches the all profiles list
  void cacheAllProfiles(List<Person> profiles) {
    _allProfilesCache.set('all_profiles', List.from(profiles));

    // Also cache individual profiles
    for (final profile in profiles) {
      _profilesById.set(profile.id, profile);
    }
  }

  /// Gets cached profile by ID if valid
  Person? getCachedProfileById(String profileId) {
    return _profilesById.get(profileId);
  }

  /// Caches a profile by ID
  void cacheProfileById(Person profile) {
    _profilesById.set(profile.id, profile);

    // Update the profile in all profiles list if cached
    final allProfiles = _allProfilesCache.get('all_profiles');
    if (allProfiles != null) {
      final index = allProfiles.indexWhere((p) => p.id == profile.id);
      if (index != -1) {
        allProfiles[index] = profile;
      } else {
        // Add new profile to the list
        allProfiles.add(profile);
      }
      _allProfilesCache.set('all_profiles', allProfiles);
    }
  }

  /// Gets cached logged person if valid
  Person? getCachedLoggedPerson() {
    return _loggedPersonCache.get('logged_person');
  }

  /// Caches the logged person
  void cacheLoggedPerson(Person person) {
    _loggedPersonCache.set('logged_person', person);

    // Also cache in profiles by ID
    cacheProfileById(person);
  }

  /// Removes a profile from cache (used when profile is deleted)
  void removeProfileFromCache(String profileId) {
    _profilesById.remove(profileId);

    // Remove from all profiles list if cached
    final allProfiles = _allProfilesCache.get('all_profiles');
    if (allProfiles != null) {
      allProfiles.removeWhere((p) => p.id == profileId);
      _allProfilesCache.set('all_profiles', allProfiles);
    }

    // Clear logged person if it was the deleted profile
    final loggedPerson = _loggedPersonCache.get('logged_person');
    if (loggedPerson?.id == profileId) {
      _loggedPersonCache.remove('logged_person');
    }
  }

  /// Updates a profile in all relevant caches
  void updateProfileInCache(Person updatedProfile) {
    cacheProfileById(updatedProfile);

    // Update logged person if it's the same profile
    final loggedPerson = _loggedPersonCache.get('logged_person');
    if (loggedPerson?.id == updatedProfile.id) {
      _loggedPersonCache.set('logged_person', updatedProfile);
    }
  }

  /// Clears all cached profiles
  void clearAllProfilesCache() {
    _allProfilesCache.remove('all_profiles');
  }

  /// Clears cached profile by ID
  void clearProfileByIdCache(String profileId) {
    _profilesById.remove(profileId);
  }

  /// Clears logged person cache
  void clearLoggedPersonCache() {
    _loggedPersonCache.remove('logged_person');
  }

  /// Clears all caches
  void clearAllCaches() {
    _allProfilesCache.clear();
    _profilesById.clear();
    _loggedPersonCache.clear();
  }

  /// Gets cache statistics for debugging
  Map<String, dynamic> getCacheStatistics() {
    final allProfiles = _allProfilesCache.get('all_profiles');
    final loggedPerson = _loggedPersonCache.get('logged_person');
    
    return {
      'allProfilesCached': allProfiles != null,
      'allProfilesCount': allProfiles?.length ?? 0,
      'profilesByIdCount': _profilesById.getStatistics()['entryCount'] ?? 0,
      'loggedPersonCached': loggedPerson != null,
      'cacheTtlMinutes': cacheTtlMinutes,
      'allProfilesStats': _allProfilesCache.getStatistics(),
      'profilesByIdStats': _profilesById.getStatistics(),
      'loggedPersonStats': _loggedPersonCache.getStatistics(),
    };
  }

  /// Checks if a specific profile is cached and valid
  bool isProfileCached(String profileId) {
    return _profilesById.has(profileId);
  }

  /// Checks if the all profiles list is cached and valid
  bool isAllProfilesCached() {
    return _allProfilesCache.has('all_profiles');
  }

  /// Checks if the logged person is cached and valid
  bool isLoggedPersonCached() {
    return _loggedPersonCache.has('logged_person');
  }
}
