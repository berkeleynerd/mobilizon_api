import 'package:http/http.dart' show MultipartFile;
import 'package:http_parser/http_parser.dart';
import 'package:mobilizon_graphql/mobilizon_graphql.dart';

import '../core/client/graphql_client_provider.dart';
import '../core/exceptions/exceptions.dart';
import '../core/models/models.dart';
import '../core/storage/token_manager.dart';
import 'cache/profile_cache.dart';
import 'exceptions/profile_exception.dart';
import 'models/profile_models.dart';
import 'validation/profile_validator.dart';

/// Service for managing user profiles (identities) in Mobilizon
///
/// This service provides functionality for:
/// - Listing all user profiles
/// - Getting specific profile details
/// - Creating new profiles
/// - Updating existing profiles
/// - Deleting profiles
/// - Switching between profiles
/// - Getting profile statistics
/// - Profile validation and caching
/// - Username availability checking
/// - Profile search and lookup
class ProfileService {
  final GraphQLClientProvider _graphQLClient;
  final TokenManager _tokenManager;
  final ProfileCache _cache = ProfileCache();

  // Cache for the current active profile
  Person? _currentActiveProfile;

  ProfileService({
    required GraphQLClientProvider graphQLClient,
    required TokenManager tokenManager,
  }) : _graphQLClient = graphQLClient,
       _tokenManager = tokenManager;

  /// Checks if the user is authenticated
  Future<bool> _isAuthenticated() async {
    final tokens = await _tokenManager.getCurrentTokens();
    return tokens != null && !tokens.isAccessTokenExpired;
  }

  /// Gets all profiles (identities) for the currently authenticated user
  ///
  /// Returns a list of all Person profiles associated with the user account.
  /// Returns an empty list if not authenticated or no profiles exist.
  ///
  /// This method uses caching to improve performance.
  Future<List<Person>> getAllProfiles() async {
    // Check cache first
    final cachedProfiles = _cache.getCachedAllProfiles();
    if (cachedProfiles != null) {
      return cachedProfiles;
    }

    // Verify authentication
    final isAuth = await _isAuthenticated();
    if (!isAuth) {
      return [];
    }

    try {
      // Use the identities query which is specifically designed for this purpose
      final request = GIdentitiesReq();

      // Execute the query
      final response = await _graphQLClient.execute(request);

      // Check for errors
      if (response.hasErrors || response.data?.identities == null) {
        // Fall back to getting the single logged person if identities query fails
        final person = await getLoggedPerson();
        final profiles = person != null ? <Person>[person] : <Person>[];
        _cache.cacheAllProfiles(profiles);
        return profiles;
      }

      // Map the identities to Person objects
      final identities = response.data!.identities;
      if (identities == null) {
        // Fall back to getting the single logged person if identities is null
        final person = await getLoggedPerson();
        final profiles = person != null ? <Person>[person] : <Person>[];
        _cache.cacheAllProfiles(profiles);
        return profiles;
      }

      final profiles = identities
          .where((identity) => identity != null)
          .map((identity) {
            return Person(
              id: identity!.id ?? '',
              preferredUsername: identity.preferredUsername ?? '',
              name: identity.name,
              summary: identity.summary,
              avatar: identity.avatar != null
                  ? Media(
                      id: identity.avatar!.id ?? '',
                      url: identity.avatar!.url ?? '',
                      alt: identity.avatar!.alt,
                    )
                  : null,
              banner: identity.banner != null
                  ? Media(
                      id: identity.banner!.id ?? '',
                      url: identity.banner!.url ?? '',
                      alt: identity.banner!.alt,
                    )
                  : null,
            );
          })
          .where(
            (profile) =>
                profile.id.isNotEmpty && profile.preferredUsername.isNotEmpty,
          )
          .toList();

      // Cache the result
      _cache.cacheAllProfiles(profiles);
      return profiles;
    } catch (e) {
      // If identities query is not available, fall back to single profile
      try {
        final person = await getLoggedPerson();
        final profiles = person != null ? <Person>[person] : <Person>[];
        _cache.cacheAllProfiles(profiles);
        return profiles;
      } catch (e) {
        return <Person>[];
      }
    }
  }

  /// Gets a specific profile by ID from the user's profiles
  ///
  /// Parameters:
  /// - [profileId]: The ID of the profile to retrieve
  ///
  /// Returns the Person profile if found, null otherwise
  ///
  /// Throws:
  /// - [ProfileNotFoundException] if the profile is not found
  Future<Person?> getProfileById(String profileId) async {
    // Check cache first
    final cachedProfile = _cache.getCachedProfileById(profileId);
    if (cachedProfile != null) {
      return cachedProfile;
    }

    try {
      final profiles = await getAllProfiles();
      final profile = profiles.firstWhere(
        (profile) => profile.id == profileId,
        orElse: () => throw ProfileNotFoundException(profileId),
      );

      // Cache the result
      _cache.cacheProfileById(profile);
      return profile;
    } catch (e) {
      if (e is ProfileNotFoundException) {
        rethrow;
      }
      return null;
    }
  }

  /// Searches for a profile by username
  ///
  /// Parameters:
  /// - [username]: The username to search for
  ///
  /// Returns the Person profile if found, null otherwise
  Future<Person?> getProfileByUsername(String username) async {
    try {
      final request = GFetchPersonReq(
        (b) => b..vars.preferredUsername = username,
      );

      final response = await _graphQLClient.execute(request);

      if (response.hasErrors || response.data?.fetchPerson == null) {
        return null;
      }

      final personData = response.data!.fetchPerson!;

      final profile = Person(
        id: personData.id ?? '',
        preferredUsername: personData.preferredUsername ?? '',
        name: personData.name,
        summary: personData.summary,
        avatar: personData.avatar != null
            ? Media(
                id: personData.avatar!.id ?? '',
                url: personData.avatar!.url ?? '',
                alt: personData.avatar!.alt,
              )
            : null,
        banner: personData.banner != null
            ? Media(
                id: personData.banner!.id ?? '',
                url: personData.banner!.url ?? '',
                alt: personData.banner!.alt,
              )
            : null,
      );

      // Cache the result if it belongs to the current user
      final allProfiles = await getAllProfiles();
      if (allProfiles.any((p) => p.id == profile.id)) {
        _cache.cacheProfileById(profile);
      }

      return profile;
    } catch (e) {
      return null;
    }
  }

  /// Gets the default/primary profile for the current user
  ///
  /// This is typically the first profile in the list or the one
  /// marked as default by the user.
  ///
  /// Returns null if not authenticated or no profiles exist.
  Future<Person?> getDefaultProfile() async {
    try {
      // Get all profiles using the proper query
      final profiles = await getAllProfiles();

      // Return null if there are no profiles
      if (profiles.isEmpty) {
        return null;
      }

      // Return the first profile as the default
      return profiles.first;
    } catch (e) {
      return null;
    }
  }

  /// Fetches the current user's profile (Person) directly from the GraphQL API
  /// This method is more direct than getDefaultProfile() as it performs a dedicated query
  /// rather than extracting the profile from the user data
  Future<Person?> getLoggedPerson() async {
    // Check cache first
    final cachedPerson = _cache.getCachedLoggedPerson();
    if (cachedPerson != null) {
      return cachedPerson;
    }

    final isAuth = await _isAuthenticated();
    if (!isAuth) {
      return null;
    }

    try {
      // Create the get logged person request
      final request = GLoggedPersonReq();

      // Execute the query
      final response = await _graphQLClient.execute(request);

      // Check for errors
      if (response.hasErrors || response.data?.loggedPerson == null) {
        final errorMessages = response.graphqlErrors
            ?.map((error) => error.message)
            .join(', ');
        throw ProfileException(
          "Failed to get current person: ${errorMessages ?? 'Unknown error'}",
          originalError: response.graphqlErrors,
          errorType: ProfileErrorType.general,
        );
      }

      // Extract the person data from the response
      final personData = response.data!.loggedPerson!;

      // Map the GraphQL response to our domain model
      final person = Person(
        id: personData.id ?? '',
        preferredUsername: personData.preferredUsername ?? '',
        name: personData.name,
        summary: personData.summary,
        // Map avatar if available
        avatar: personData.avatar != null
            ? Media(
                id: personData.avatar!.id ?? '',
                url: personData.avatar!.url ?? '',
                alt: personData.avatar!.alt,
              )
            : null,
        // Map banner if available
        banner: personData.banner != null
            ? Media(
                id: personData.banner!.id ?? '',
                url: personData.banner!.url ?? '',
                alt: personData.banner!.alt,
              )
            : null,
      );

      // Cache the result
      _cache.cacheLoggedPerson(person);
      return person;
    } catch (e) {
      if (e is ProfileException) {
        rethrow;
      }
      throw ProfileException(
        'Failed to get current person: ${e.toString()}',
        originalError: e,
        errorType: ProfileErrorType.general,
      );
    }
  }

  /// Gets the currently active profile
  ///
  /// Returns the profile that is currently being used for operations.
  /// If no profile has been explicitly set as active, returns the default profile.
  Future<Person?> getCurrentActiveProfile() async {
    if (_currentActiveProfile != null) {
      return _currentActiveProfile;
    }

    // If no active profile is set, use the default
    _currentActiveProfile = await getDefaultProfile();
    return _currentActiveProfile;
  }

  /// Sets a profile as the currently active profile
  ///
  /// Parameters:
  /// - [profileId]: The ID of the profile to set as active
  ///
  /// Returns true if the profile was successfully set as active
  ///
  /// Throws:
  /// - [ProfileNotFoundException] if the profile is not found
  Future<bool> setActiveProfile(String profileId) async {
    final profile = await getProfileById(profileId);
    if (profile != null) {
      _currentActiveProfile = profile;
      return true;
    }
    return false;
  }

  /// Updates the current user's profile (Person)
  ///
  /// This method allows updating the display name, bio/summary, avatar and banner
  /// of the currently authenticated person profile.
  ///
  /// Parameters:
  /// - [updateData]: The profile fields to update
  ///
  /// Returns the updated Person object
  ///
  /// Throws:
  /// - [AuthenticationException] if not authenticated
  /// - [ProfileException] if the update fails or validation fails
  Future<Person> updateProfile(ProfileUpdateData updateData) async {
    // Verify authentication status
    final isAuth = await _isAuthenticated();
    if (!isAuth) {
      throw AuthenticationException(
        'Not authenticated',
        errorType: AuthenticationErrorType.notAuthenticated,
      );
    }

    try {
      // Validate the update data
      final validatedData = ProfileValidator.validateProfileUpdate(
        name: updateData.name,
        summary: updateData.summary,
      );

      // Get current person to obtain the ID
      final currentPerson = await getLoggedPerson();
      if (currentPerson == null) {
        throw ProfileException(
          'Could not get current person profile',
          errorType: ProfileErrorType.updateFailed,
        );
      }

      // Build the update request
      final requestBuilder = GUpdatePersonReqBuilder()
        ..vars.id = currentPerson.id
        ..vars.name = validatedData['name']
        ..vars.summary = validatedData['summary'];

      // Handle avatar update if provided
      if (updateData.avatar != null) {
        requestBuilder.vars.avatar = _buildMediaInput(updateData.avatar!);
      }

      // Handle banner update if provided
      if (updateData.banner != null) {
        requestBuilder.vars.banner = _buildMediaInput(updateData.banner!);
      }

      final request = requestBuilder.build();

      // Execute the update mutation
      final response = await _graphQLClient.execute(request);

      // Check for errors
      if (response.hasErrors || response.data?.updatePerson == null) {
        final errorMessages = response.graphqlErrors
            ?.map((error) => error.message)
            .join(', ');
        throw ProfileException(
          "Profile update failed: ${errorMessages ?? 'Unknown error'}",
          originalError: response.graphqlErrors,
          errorType: ProfileErrorType.updateFailed,
        );
      }

      // Extract the updated person data
      final updatedPersonData = response.data!.updatePerson!;

      // Map the response to our domain model
      final updatedPerson = Person(
        id: updatedPersonData.id ?? '',
        preferredUsername: updatedPersonData.preferredUsername ?? '',
        name: updatedPersonData.name,
        summary: updatedPersonData.summary,
        // Map avatar if available
        avatar: updatedPersonData.avatar != null
            ? Media(
                id: updatedPersonData.avatar!.id ?? '',
                url: updatedPersonData.avatar!.url ?? '',
                alt: updatedPersonData.avatar!.alt,
              )
            : null,
        // Map banner if available
        banner: updatedPersonData.banner != null
            ? Media(
                id: updatedPersonData.banner!.id ?? '',
                url: updatedPersonData.banner!.url ?? '',
                alt: updatedPersonData.banner!.alt,
              )
            : null,
      );

      // Update cache
      _cache.updateProfileInCache(updatedPerson);

      // Update cached active profile if it's the one being updated
      if (_currentActiveProfile != null &&
          _currentActiveProfile!.id == updatedPerson.id) {
        _currentActiveProfile = updatedPerson;
      }

      return updatedPerson;
    } catch (e) {
      if (e is ProfileException || e is AuthenticationException) {
        rethrow;
      }
      throw ProfileException(
        'Failed to update profile: ${e.toString()}',
        originalError: e,
        errorType: ProfileErrorType.updateFailed,
      );
    }
  }

  /// Helper method to build GMediaInput from MediaUpload
  GMediaInputBuilder _buildMediaInput(MediaUpload upload) {
    final builder = GMediaInputBuilder();

    if (upload.mediaId != null) {
      // Using existing media
      builder.mediaId = upload.mediaId;
    } else if (upload.file != null) {
      // Uploading new file
      final file = upload.file!;
      builder.media = GMediaInputObjectBuilder()
        ..name = file.name
        ..alt = file.alt
        ..file = MultipartFile.fromBytes(
          'file',
          file.bytes,
          filename: file.name,
          contentType: MediaType.parse(file.contentType),
        );
    }

    return builder;
  }

  /// Creates a new profile for the current user
  ///
  /// Parameters:
  /// - [username]: The unique username for the profile
  /// - [name]: The display name for the profile
  /// - [summary]: Optional bio/description for the profile
  /// - [avatar]: Optional avatar image
  /// - [banner]: Optional banner image
  ///
  /// Returns the newly created Person profile
  ///
  /// Throws:
  /// - [AuthenticationException] if not authenticated
  /// - [ProfileException] if creation fails or validation fails
  /// - [UsernameException] if username is invalid or taken
  /// - [UsernameTakenException] if username is already taken
  Future<Person> createProfile({
    required String username,
    required String name,
    String? summary,
    MediaUpload? avatar,
    MediaUpload? banner,
  }) async {
    // Verify authentication
    final isAuth = await _isAuthenticated();
    if (!isAuth) {
      throw AuthenticationException(
        'Not authenticated',
        errorType: AuthenticationErrorType.notAuthenticated,
      );
    }

    try {
      // Validate input data
      final validatedData = ProfileValidator.validateProfileCreation(
        username: username,
        name: name,
        summary: summary,
      );

      final validatedUsername = validatedData['username']!;
      final validatedName = validatedData['name']!;
      final validatedSummary = validatedData['summary'];

      // Check username availability
      final isAvailable = await isUsernameAvailable(validatedUsername);
      if (!isAvailable) {
        throw UsernameTakenException(validatedUsername);
      }

      // Step 1: Create the profile with basic info
      final createRequestBuilder = GCreatePersonReqBuilder()
        ..vars.preferredUsername = validatedUsername;

      if (avatar != null) {
        createRequestBuilder.vars.avatar = _buildMediaInput(avatar);
      }

      if (banner != null) {
        createRequestBuilder.vars.banner = _buildMediaInput(banner);
      }

      final createRequest = createRequestBuilder.build();

      // Execute the create mutation
      final createResponse = await _graphQLClient.execute(createRequest);

      // Check for errors
      if (createResponse.hasErrors ||
          createResponse.data?.createPerson == null) {
        final errorMessages = createResponse.graphqlErrors
            ?.map((error) => error.message)
            .join(', ');

        // Check for specific error cases
        if (errorMessages?.contains('already taken') ?? false) {
          throw UsernameTakenException(
            validatedUsername,
            originalError: createResponse.graphqlErrors,
          );
        }

        throw ProfileException(
          "Profile creation failed: ${errorMessages ?? 'Unknown error'}",
          originalError: createResponse.graphqlErrors,
          errorType: ProfileErrorType.creationFailed,
        );
      }

      // Extract the created person data
      final createdPersonData = createResponse.data!.createPerson!;
      final personId = createdPersonData.id ?? '';

      // Step 2: Update the profile with name and summary if provided
      if (validatedName.isNotEmpty || validatedSummary != null) {
        final updateRequestBuilder = GUpdatePersonReqBuilder()
          ..vars.id = personId
          ..vars.name = validatedName;

        if (validatedSummary != null) {
          updateRequestBuilder.vars.summary = validatedSummary;
        }

        final updateRequest = updateRequestBuilder.build();

        // Execute the update mutation
        final updateResponse = await _graphQLClient.execute(updateRequest);

        // Check for errors
        if (updateResponse.hasErrors ||
            updateResponse.data?.updatePerson == null) {
          // Profile was created but update failed - log warning but don't fail
          final errorMessages = updateResponse.graphqlErrors
              ?.map((error) => error.message)
              .join(', ');
          print('Warning: Profile created but update failed: $errorMessages');
        } else {
          // Use the updated data
          final updatedPersonData = updateResponse.data!.updatePerson!;

          // Map to our domain model with updated data
          final newProfile = Person(
            id: updatedPersonData.id ?? personId,
            preferredUsername:
                updatedPersonData.preferredUsername ?? validatedUsername,
            name: updatedPersonData.name,
            summary: updatedPersonData.summary,
            avatar: updatedPersonData.avatar != null
                ? Media(
                    id: updatedPersonData.avatar!.id ?? '',
                    url: updatedPersonData.avatar!.url ?? '',
                    alt: updatedPersonData.avatar!.alt,
                  )
                : null,
            banner: updatedPersonData.banner != null
                ? Media(
                    id: updatedPersonData.banner!.id ?? '',
                    url: updatedPersonData.banner!.url ?? '',
                    alt: updatedPersonData.banner!.alt,
                  )
                : null,
          );

          // Update cache
          _cache.cacheProfileById(newProfile);
          _cache
              .clearAllProfilesCache(); // Clear all profiles cache to force refresh

          return newProfile;
        }
      }

      // Map to our domain model with created data
      final newProfile = Person(
        id: personId,
        preferredUsername:
            createdPersonData.preferredUsername ?? validatedUsername,
        name: createdPersonData.name ?? validatedName,
        summary: createdPersonData.summary ?? validatedSummary,
        avatar: createdPersonData.avatar != null
            ? Media(
                id: createdPersonData.avatar!.id ?? '',
                url: createdPersonData.avatar!.url ?? '',
                alt: createdPersonData.avatar!.alt,
              )
            : null,
        banner: createdPersonData.banner != null
            ? Media(
                id: createdPersonData.banner!.id ?? '',
                url: createdPersonData.banner!.url ?? '',
                alt: createdPersonData.banner!.alt,
              )
            : null,
      );

      // Update cache
      _cache.cacheProfileById(newProfile);
      _cache
          .clearAllProfilesCache(); // Clear all profiles cache to force refresh

      return newProfile;
    } catch (e) {
      if (e is ProfileException ||
          e is AuthenticationException ||
          e is UsernameException) {
        rethrow;
      }
      throw ProfileException(
        'Failed to create profile: ${e.toString()}',
        originalError: e,
        errorType: ProfileErrorType.creationFailed,
      );
    }
  }

  /// Gets profile statistics for a specific profile
  ///
  /// Parameters:
  /// - [profileId]: The ID of the profile
  ///
  /// Returns a map containing statistics like followers count, following count, etc.
  Future<Map<String, dynamic>> getProfileStatistics(String profileId) async {
    try {
      // This would require a specific GraphQL query to get detailed statistics
      // For now, returning basic stats from the profile data
      final profile = await getProfileById(profileId);
      if (profile == null) {
        return {};
      }

      return {
        'id': profile.id,
        'username': profile.preferredUsername,
        'name': profile.name ?? profile.preferredUsername,
        'hasAvatar': profile.avatar != null,
        'hasBanner': profile.banner != null,
        'hasSummary': profile.summary?.isNotEmpty ?? false,
        'summaryLength': profile.summary?.length ?? 0,
      };
    } catch (e) {
      return {};
    }
  }

  /// Checks if a username is available for a new profile
  ///
  /// Parameters:
  /// - [username]: The username to check
  ///
  /// Returns true if the username is available, false otherwise
  ///
  /// Note: This method validates the username format before checking availability
  Future<bool> isUsernameAvailable(String username) async {
    try {
      // First validate the username format
      ProfileValidator.validateUsername(username);

      // Create a fetch person query to check if username exists
      final request = GFetchPersonReq(
        (b) => b..vars.preferredUsername = username,
      );

      final response = await _graphQLClient.execute(request);

      // If we get a person back, username is taken
      return response.data?.fetchPerson == null;
    } catch (e) {
      // If there's a validation error or any other error,
      // assume username is not available to be safe
      return false;
    }
  }

  /// Checks username availability with detailed validation
  ///
  /// Parameters:
  /// - [username]: The username to check
  ///
  /// Returns a map with availability status and validation details
  Future<Map<String, dynamic>> checkUsernameAvailability(
    String username,
  ) async {
    try {
      // Validate format first
      final validatedUsername = ProfileValidator.validateUsername(username);

      // Check availability
      final isAvailable = await isUsernameAvailable(validatedUsername);

      return {
        'username': validatedUsername,
        'isAvailable': isAvailable,
        'isValidFormat': true,
        'validationError': null,
      };
    } catch (e) {
      return {
        'username': username,
        'isAvailable': false,
        'isValidFormat': false,
        'validationError': e.toString(),
      };
    }
  }

  /// Deletes a profile
  ///
  /// Parameters:
  /// - [profileId]: The ID of the profile to delete
  ///
  /// Returns the deleted Person profile data
  ///
  /// Throws:
  /// - [AuthenticationException] if not authenticated
  /// - [ProfileException] if deletion fails or trying to delete the last profile
  /// - [ProfileNotFoundException] if the profile doesn't exist
  Future<Person> deleteProfile(String profileId) async {
    // Verify authentication
    final isAuth = await _isAuthenticated();
    if (!isAuth) {
      throw AuthenticationException(
        'Not authenticated',
        errorType: AuthenticationErrorType.notAuthenticated,
      );
    }

    try {
      // Check if this is the last profile
      final allProfiles = await getAllProfiles();
      if (allProfiles.length <= 1) {
        throw ProfileException(
          'Cannot delete the last profile. Users must have at least one profile.',
          errorType: ProfileErrorType.lastProfileDeletion,
        );
      }

      // Check if the profile exists and belongs to the user
      final profileToDelete = await getProfileById(profileId);
      if (profileToDelete == null) {
        throw ProfileNotFoundException(profileId);
      }

      // Create the delete request
      final request = GDeletePersonReq((b) => b..vars.id = profileId);

      // Execute the delete mutation
      final response = await _graphQLClient.execute(request);

      // Check for errors
      if (response.hasErrors || response.data?.deletePerson == null) {
        final errorMessages = response.graphqlErrors
            ?.map((error) => error.message)
            .join(', ');
        throw ProfileException(
          "Profile deletion failed: ${errorMessages ?? 'Unknown error'}",
          originalError: response.graphqlErrors,
          errorType: ProfileErrorType.general,
        );
      }

      // Extract the deleted person data
      final deletedPersonData = response.data!.deletePerson!;

      // Map to our domain model
      final deletedProfile = Person(
        id: deletedPersonData.id ?? profileId,
        preferredUsername: deletedPersonData.preferredUsername ?? '',
        name: deletedPersonData.name,
        summary: deletedPersonData.summary,
        avatar: deletedPersonData.avatar != null
            ? Media(
                id: deletedPersonData.avatar!.id ?? '',
                url: deletedPersonData.avatar!.url ?? '',
                alt: deletedPersonData.avatar!.alt,
              )
            : null,
        banner: deletedPersonData.banner != null
            ? Media(
                id: deletedPersonData.banner!.id ?? '',
                url: deletedPersonData.banner!.url ?? '',
                alt: deletedPersonData.banner!.alt,
              )
            : null,
      );

      // Update cache
      _cache.removeProfileFromCache(profileId);

      // Clear cached active profile if it was deleted
      if (_currentActiveProfile?.id == profileId) {
        _currentActiveProfile = null;
      }

      return deletedProfile;
    } catch (e) {
      if (e is ProfileException || e is AuthenticationException) {
        rethrow;
      }
      throw ProfileException(
        'Failed to delete profile: ${e.toString()}',
        originalError: e,
        errorType: ProfileErrorType.general,
      );
    }
  }

  /// Validates profile data without making any API calls
  ///
  /// Parameters:
  /// - [username]: Username to validate (for new profiles)
  /// - [name]: Display name to validate
  /// - [summary]: Summary/bio to validate
  ///
  /// Returns validation results with any errors found
  Map<String, dynamic> validateProfileData({
    String? username,
    String? name,
    String? summary,
  }) {
    final results = <String, dynamic>{
      'isValid': true,
      'errors': <String, String>{},
    };

    try {
      if (username != null) {
        ProfileValidator.validateUsername(username);
      }
    } catch (e) {
      results['isValid'] = false;
      (results['errors'] as Map<String, String>)['username'] = e.toString();
    }

    try {
      if (name != null) {
        ProfileValidator.validateDisplayName(name);
      }
    } catch (e) {
      results['isValid'] = false;
      (results['errors'] as Map<String, String>)['name'] = e.toString();
    }

    try {
      if (summary != null) {
        ProfileValidator.validateSummary(summary);
      }
    } catch (e) {
      results['isValid'] = false;
      (results['errors'] as Map<String, String>)['summary'] = e.toString();
    }

    return results;
  }

  /// Gets validation rules for display in UI
  ///
  /// Returns a map with validation rules for each field
  Map<String, List<String>> getValidationRules() {
    return {
      'username': ProfileValidator.getUsernameValidationRules(),
      'name': ProfileValidator.getDisplayNameValidationRules(),
      'summary': ProfileValidator.getSummaryValidationRules(),
    };
  }

  /// Refreshes all cached profile data
  ///
  /// Forces a refresh of all cached profiles from the API
  Future<List<Person>> refreshProfiles() async {
    _cache.clearAllCaches();
    return await getAllProfiles();
  }

  /// Gets cache statistics for debugging
  ///
  /// Returns detailed information about the current cache state
  Map<String, dynamic> getCacheStatistics() {
    return _cache.getCacheStatistics();
  }

  /// Clears the currently active profile
  void clearActiveProfile() {
    _currentActiveProfile = null;
  }

  /// Clears all profile caches
  ///
  /// This is useful when you want to force fresh data from the API
  void clearAllCaches() {
    _cache.clearAllCaches();
  }

  /// Batch operation: Updates multiple profile fields at once
  ///
  /// Parameters:
  /// - [profileId]: The ID of the profile to update (optional, defaults to current logged person)
  /// - [updates]: Map of field names to values to update
  ///
  /// Returns the updated profile
  ///
  /// Throws:
  /// - [ProfileException] if validation or update fails
  Future<Person> batchUpdateProfile(
    Map<String, dynamic> updates, {
    String? profileId,
  }) async {
    final updateData = ProfileUpdateData(
      name: updates['name'] as String?,
      summary: updates['summary'] as String?,
      avatar: updates['avatar'] as MediaUpload?,
      banner: updates['banner'] as MediaUpload?,
    );

    return await updateProfile(updateData);
  }

  /// Checks if the current user has multiple profiles
  ///
  /// Returns true if the user has more than one profile
  Future<bool> hasMultipleProfiles() async {
    final profiles = await getAllProfiles();
    return profiles.length > 1;
  }

  /// Gets a summary of all profiles for the current user
  ///
  /// Returns a simplified list with just basic profile information
  Future<List<Map<String, dynamic>>> getProfilesSummary() async {
    final profiles = await getAllProfiles();

    return profiles
        .map(
          (profile) => {
            'id': profile.id,
            'username': profile.preferredUsername,
            'name': profile.name ?? profile.preferredUsername,
            'hasAvatar': profile.avatar != null,
            'isActive': _currentActiveProfile?.id == profile.id,
          },
        )
        .toList();
  }
}
