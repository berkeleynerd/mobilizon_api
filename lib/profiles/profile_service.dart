import 'package:mobilizon_graphql/mobilizon_graphql.dart';

import '../auth/auth_service.dart';
import '../auth/exceptions/auth_exception.dart';
import '../auth/graphql_client_provider.dart';
import '../auth/models/auth_models.dart';

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
class ProfileService {
  final AuthService _authService;
  final GraphQLClientProvider _graphQLClient;
  
  // Cache for the current active profile
  Person? _currentActiveProfile;

  ProfileService({
    required AuthService authService,
    required GraphQLClientProvider graphQLClient,
  }) : _authService = authService,
       _graphQLClient = graphQLClient;

  /// Gets all profiles for the currently authenticated user
  /// 
  /// Returns a list of all Person profiles associated with the user account.
  /// Returns an empty list if not authenticated or no profiles exist.
  Future<List<Person>> getAllProfiles() async {
    return _authService.getAllProfiles();
  }

  /// Gets a specific profile by ID
  /// 
  /// Parameters:
  /// - [profileId]: The ID of the profile to retrieve
  /// 
  /// Returns the Person profile if found, null otherwise
  Future<Person?> getProfileById(String profileId) async {
    return _authService.getProfileById(profileId);
  }

  /// Gets the default/primary profile for the current user
  /// 
  /// This is typically the first profile in the list
  Future<Person?> getDefaultProfile() async {
    return _authService.getMyProfile();
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
  Future<bool> setActiveProfile(String profileId) async {
    final profile = await getProfileById(profileId);
    if (profile != null) {
      _currentActiveProfile = profile;
      return true;
    }
    return false;
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
  /// - [AuthException] if not authenticated or creation fails
  Future<Person> createProfile({
    required String username,
    required String name,
    String? summary,
    MediaUpload? avatar,
    MediaUpload? banner,
  }) async {
    // Verify authentication
    final isAuth = await _authService.isAuthenticated();
    if (!isAuth) {
      throw AuthException('Not authenticated');
    }

    try {
      // Step 1: Create the profile with basic info
      final createRequestBuilder = GCreatePersonReqBuilder()
        ..vars.preferredUsername = username;
      
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
      if (createResponse.hasErrors || createResponse.data?.createPerson == null) {
        final errorMessages = createResponse.graphqlErrors
            ?.map((error) => error.message)
            .join(', ');
        
        // Check for specific error cases
        if (errorMessages?.contains('already taken') ?? false) {
          throw AuthException(
            'Username is already taken',
            originalError: createResponse.graphqlErrors,
          );
        }
        
        throw AuthException(
          "Profile creation failed: ${errorMessages ?? 'Unknown error'}",
          originalError: createResponse.graphqlErrors,
        );
      }

      // Extract the created person data
      final createdPersonData = createResponse.data!.createPerson!;
      final personId = createdPersonData.id ?? '';

      // Step 2: Update the profile with name and summary if provided
      if (name.isNotEmpty || summary != null) {
        final updateRequestBuilder = GUpdatePersonReqBuilder()
          ..vars.id = personId
          ..vars.name = name;
        
        if (summary != null) {
          updateRequestBuilder.vars.summary = summary;
        }

        final updateRequest = updateRequestBuilder.build();
        
        // Execute the update mutation
        final updateResponse = await _graphQLClient.execute(updateRequest);
        
        // Check for errors
        if (updateResponse.hasErrors || updateResponse.data?.updatePerson == null) {
          // Profile was created but update failed - log warning but don't fail
          final errorMessages = updateResponse.graphqlErrors
              ?.map((error) => error.message)
              .join(', ');
          print('Warning: Profile created but update failed: $errorMessages');
        } else {
          // Use the updated data
          final updatedPersonData = updateResponse.data!.updatePerson!;
          
          // Map to our domain model with updated data
          final updatedProfile = Person(
            id: updatedPersonData.id ?? personId,
            preferredUsername: updatedPersonData.preferredUsername ?? username,
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
          
          // Clear the cached user data in AuthService to force refresh
          await _authService.getLoggedUser();
          
          return updatedProfile;
        }
      }

      // Map to our domain model with created data
      final newProfile = Person(
        id: personId,
        preferredUsername: createdPersonData.preferredUsername ?? username,
        name: createdPersonData.name ?? name,
        summary: createdPersonData.summary ?? summary,
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

      // Clear the cached user data in AuthService to force refresh
      await _authService.getLoggedUser();

      return newProfile;
    } catch (e) {
      if (e is AuthException) {
        rethrow;
      }
      throw AuthException(
        'Failed to create profile: ${e.toString()}',
        originalError: e,
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
  Future<bool> isUsernameAvailable(String username) async {
    try {
      // Create a fetch person query to check if username exists
      final request = GFetchPersonReq(
        (b) => b..vars.preferredUsername = username,
      );

      final response = await _graphQLClient.execute(request);
      
      // If we get a person back, username is taken
      return response.data?.fetchPerson == null;
    } catch (e) {
      // If there's an error, assume username is not available to be safe
      return false;
    }
  }

  /// Helper method to build GMediaInput from MediaUpload
  GMediaInputBuilder _buildMediaInput(MediaUpload upload) {
    final builder = GMediaInputBuilder();
    
    if (upload.mediaId != null) {
      // Using existing media
      builder.mediaId = upload.mediaId;
    } else if (upload.file != null) {
      // Uploading new file - this needs proper multipart handling
      // For now, we'll just set the media ID if available
      // Full file upload would require multipart form handling
      throw UnimplementedError(
        'Direct file upload not yet implemented. Please upload media separately first.',
      );
    }
    
    return builder;
  }

  /// Updates an existing profile
  /// 
  /// This is a convenience method that delegates to AuthService.updateProfile()
  /// to provide a consistent API within ProfileService.
  /// 
  /// Parameters:
  /// - [updateData]: The profile fields to update (name, summary, avatar, banner)
  /// 
  /// Returns the updated Person profile
  /// 
  /// Throws:
  /// - [AuthException] if not authenticated or update fails
  Future<Person> updateProfile(ProfileUpdateData updateData) async {
    // Delegate to AuthService which already has the implementation
    final updatedProfile = await _authService.updateProfile(updateData);
    
    // Update cached active profile if it's the one being updated
    if (_currentActiveProfile != null && 
        _currentActiveProfile!.id == updatedProfile.id) {
      _currentActiveProfile = updatedProfile;
    }
    
    return updatedProfile;
  }

  /// Deletes a profile
  /// 
  /// Parameters:
  /// - [profileId]: The ID of the profile to delete
  /// 
  /// Returns the deleted Person profile data
  /// 
  /// Throws:
  /// - [AuthException] if not authenticated or deletion fails
  /// - [AuthException] if trying to delete the last profile
  Future<Person> deleteProfile(String profileId) async {
    // Verify authentication
    final isAuth = await _authService.isAuthenticated();
    if (!isAuth) {
      throw AuthException('Not authenticated');
    }

    try {
      // Check if this is the last profile
      final allProfiles = await getAllProfiles();
      if (allProfiles.length <= 1) {
        throw AuthException(
          'Cannot delete the last profile. Users must have at least one profile.',
        );
      }

      // Check if the profile exists and belongs to the user
      final profileToDelete = await getProfileById(profileId);
      if (profileToDelete == null) {
        throw AuthException('Profile not found or does not belong to the current user');
      }

      // Create the delete request
      final request = GDeletePersonReq(
        (b) => b..vars.id = profileId,
      );

      // Execute the delete mutation
      final response = await _graphQLClient.execute(request);

      // Check for errors
      if (response.hasErrors || response.data?.deletePerson == null) {
        final errorMessages = response.graphqlErrors
            ?.map((error) => error.message)
            .join(', ');
        throw AuthException(
          "Profile deletion failed: ${errorMessages ?? 'Unknown error'}",
          originalError: response.graphqlErrors,
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

      // Clear cached active profile if it was deleted
      if (_currentActiveProfile?.id == profileId) {
        _currentActiveProfile = null;
      }

      // Clear the cached user data in AuthService to force refresh
      await _authService.getLoggedUser();

      return deletedProfile;
    } catch (e) {
      if (e is AuthException) {
        rethrow;
      }
      throw AuthException(
        'Failed to delete profile: ${e.toString()}',
        originalError: e,
      );
    }
  }

  /// Clears the currently active profile
  void clearActiveProfile() {
    _currentActiveProfile = null;
  }
} 