import 'package:mobilizon_api/mobilizon_api.dart';

/// Example demonstrating profile management in Mobilizon
///
/// This example shows how to:
/// - Authenticate with Mobilizon
/// - List all user profiles
/// - Get a specific profile by ID
/// - Create a new profile with avatar
/// - Switch between profiles
/// - Update an existing profile with media
/// - Delete a profile
/// - Handle errors properly
void main() async {
  // Configure the Mobilizon client
  final client = MobilizonClient(
    MobilizonClientConfig(
      apiUrl: 'https://your-mobilizon-instance.com/api',
      tokenStorage: YourTokenStorageImplementation(), // Implement TokenStorage
      enableDebugLogging: true, // Enable debug logging for development
      operationTimeouts: const OperationTimeouts(
        defaultSeconds: 30,
        authenticationSeconds: 30,
        registrationSeconds: 45,
      ),
    ),
  );

  try {
    // Example 0: Login first
    await loginExample(client);

    // Example 1: List all profiles for the current user
    await listAllProfiles(client);

    // Example 2: Get a specific profile by ID
    await getSpecificProfile(client, 'profile-id-here');

    // Example 3: Create a new profile
    await createNewProfile(client);

    // Example 4: Switch active profile
    await switchActiveProfile(client, 'profile-id-to-switch-to');

    // Example 5: Check username availability
    await checkUsernameAvailability(client, 'desired-username');

    // Example 6: Update an existing profile with avatar
    await updateProfileWithAvatar(client);

    // Example 7: Delete a profile (use with caution!)
    // await deleteProfile(client, 'profile-id-to-delete');

    // Example 8: Demonstrate media upload
    await uploadMediaExample(client);
  } catch (e) {
    print('Error: $e');
  } finally {
    // Clean up
    await client.auth.logout();
    client.dispose();
  }
}

/// Example 0: Authenticate with Mobilizon
Future<void> loginExample(MobilizonClient client) async {
  print('\n=== Authentication Example ===');

  try {
    // Check if already authenticated
    final isAuthenticated = await client.auth.isAuthenticated();
    if (isAuthenticated) {
      print('Already authenticated!');
      final user = await client.auth.getLoggedUser();
      print('Logged in as: ${user?.email}');
      return;
    }

    // Perform login
    await client.auth.login(
      AuthCredentials(
        email: 'user@example.com',
        password: 'your-password',
      ),
    );

    print('Login successful!');
    
    // Get user info
    final user = await client.auth.getLoggedUser();
    print('User ID: ${user?.id}');
    print('Email: ${user?.email}');
    print('Role: ${user?.role}');
  } on AuthException catch (e) {
    print('Authentication failed: ${e.message}');
    print('Please check your email and password.');
    rethrow;
  }
}

/// Example 1: List all profiles for the current user
Future<void> listAllProfiles(MobilizonClient client) async {
  print('\n=== Listing All Profiles ===');

  try {
    // Get all profiles
    final profiles = await client.profiles.getAllProfiles();

    if (profiles.isEmpty) {
      print('No profiles found for the current user.');
      print('This might mean the user has no identities/persons created yet.');
      return;
    }

    print('Found ${profiles.length} profile(s):');

    for (final profile in profiles) {
      print('\n Profile ID: ${profile.id}');
      print(' Username: ${profile.preferredUsername}');
      print(' Display Name: ${profile.name ?? profile.preferredUsername}');
      print(' Bio: ${profile.summary ?? 'No bio set'}');
      print(' Has Avatar: ${profile.avatar != null ? 'Yes (${profile.avatar!.url})' : 'No'}');
      print(' Has Banner: ${profile.banner != null ? 'Yes' : 'No'}');
    }

    // Get the default profile
    final defaultProfile = await client.profiles.getDefaultProfile();
    if (defaultProfile != null) {
      print('\nDefault profile: ${defaultProfile.preferredUsername}');
    }
  } on ProfileException catch (e) {
    print('Failed to list profiles: ${e.message}');
  }
}

/// Example 2: Get a specific profile by ID
Future<void> getSpecificProfile(
  MobilizonClient client,
  String profileId,
) async {
  print('\n=== Getting Specific Profile ===');

  try {
    final profile = await client.profiles.getProfileById(profileId);

    if (profile == null) {
      print('Profile with ID "$profileId" not found.');
      return;
    }

    print('Profile found:');
    print(' ID: ${profile.id}');
    print(' Username: ${profile.preferredUsername}');
    print(' Display Name: ${profile.name ?? profile.preferredUsername}');
    print(' Bio: ${profile.summary ?? 'No bio set'}');
    
    // You can also get profile by username
    final profileByUsername = await client.profiles.getProfileByUsername(
      profile.preferredUsername,
    );
    print('\nVerified profile lookup by username works: ${profileByUsername != null}');
  } on ProfileException catch (e) {
    print('Failed to get profile: ${e.message}');
  }
}

/// Example 3: Create a new profile
Future<void> createNewProfile(MobilizonClient client) async {
  print('\n=== Creating New Profile ===');

  // Generate a unique username for testing
  final timestamp = DateTime.now().millisecondsSinceEpoch;
  final desiredUsername = 'test_profile_$timestamp';

  try {
    // First check if username is available
    final isAvailable = await client.profiles.isUsernameAvailable(
      desiredUsername,
    );

    if (!isAvailable) {
      print('Username "$desiredUsername" is already taken.');
      return;
    }

    print('Username "$desiredUsername" is available!');

    // Create the new profile
    final newProfile = await client.profiles.createProfile(
      username: desiredUsername,
      name: 'Test Profile',
      summary: 'This is a test profile created via the API!',
      // Optional: Add avatar and banner
      // avatar: MediaUpload.existingMedia('media-id'),
      // banner: MediaUpload.existingMedia('banner-id'),
    );

    print('\nProfile created successfully!');
    print(' ID: ${newProfile.id}');
    print(' Username: ${newProfile.preferredUsername}');
    print(' Display Name: ${newProfile.name}');
    print(' Bio: ${newProfile.summary}');
  } on UsernameTakenException catch (e) {
    print('Username already taken: ${e.username}');
  } on ProfileException catch (e) {
    print('Failed to create profile: ${e.message}');
    if (e.errorType == ProfileErrorType.validationFailed) {
      print('Please check your input data.');
    }
  }
}

/// Example 4: Switch active profile
Future<void> switchActiveProfile(
  MobilizonClient client,
  String profileId,
) async {
  print('\n=== Switching Active Profile ===');

  try {
    // Get current active profile
    final currentProfile = await client.profiles.getCurrentActiveProfile();
    if (currentProfile != null) {
      print('Current active profile: ${currentProfile.preferredUsername}');
    }

    // Check if we have multiple profiles
    final hasMultiple = await client.profiles.hasMultipleProfiles();
    if (!hasMultiple) {
      print('You only have one profile, cannot switch.');
      return;
    }

    // Switch to new profile
    final success = await client.profiles.setActiveProfile(profileId);

    if (success) {
      final newActiveProfile = await client.profiles.getCurrentActiveProfile();
      print('Switched to profile: ${newActiveProfile?.preferredUsername}');
    } else {
      print('Failed to switch profile. Profile ID may be invalid.');
    }
  } on ProfileException catch (e) {
    print('Failed to switch profile: ${e.message}');
  }
}

/// Example 5: Check username availability
Future<void> checkUsernameAvailability(
  MobilizonClient client,
  String username,
) async {
  print('\n=== Checking Username Availability ===');

  try {
    // Validate username format first
    final validation = client.profiles.validateProfileData(
      username: username,
    );

    if (validation['errors'] != null) {
      print('Username validation failed:');
      final errors = validation['errors'] as List<dynamic>;
      for (final error in errors) {
        print(' - $error');
      }
      return;
    }

    // Check availability
    final isAvailable = await client.profiles.isUsernameAvailable(username);

    if (isAvailable) {
      print('Username "$username" is available!');
    } else {
      print('Username "$username" is already taken.');
    }
  } on UsernameException catch (e) {
    print('Invalid username: ${e.message}');
  }
}

/// Example 6: Update an existing profile with avatar
Future<void> updateProfileWithAvatar(MobilizonClient client) async {
  print('\n=== Updating Profile with Avatar ===');

  try {
    // Get the current profile to update
    final currentProfile = await client.profiles.getCurrentActiveProfile();
    if (currentProfile == null) {
      print('No active profile found.');
      return;
    }

    print('Updating profile: ${currentProfile.preferredUsername}');

    // Upload an avatar first (in a real app, you'd load this from a file)
    print('Uploading avatar...');
    final avatarBytes = createSampleImageBytes(); // Your image data
    
    final avatarMedia = await client.media.uploadImage(
      bytes: avatarBytes,
      filename: 'avatar.jpg',
      alt: 'Profile avatar',
    );
    
    print('Avatar uploaded with ID: ${avatarMedia.id}');

    // Update profile with new avatar
    final updatedProfile = await client.profiles.updateProfile(
      ProfileUpdateData(
        name: 'Updated Display Name',
        summary: 'This is my updated bio with a new avatar!',
        avatar: MediaUpload.existingMedia(avatarMedia.id),
      ),
    );

    print('\nProfile updated successfully!');
    print(' Display Name: ${updatedProfile.name}');
    print(' Bio: ${updatedProfile.summary}');
    print(' Avatar URL: ${updatedProfile.avatar?.url}');
  } on MediaException catch (e) {
    print('Media upload failed: ${e.message}');
    if (e.errorType == MediaErrorType.fileTooLarge) {
      print('Please use a smaller image file.');
    }
  } on ProfileException catch (e) {
    print('Failed to update profile: ${e.message}');
  }
}

/// Example 7: Delete a profile (use with caution!)
Future<void> deleteProfile(MobilizonClient client, String profileId) async {
  print('\n=== Deleting Profile ===');
  print('⚠️  WARNING: This will permanently delete the profile!');

  try {
    // Get all profiles to ensure we're not deleting the last one
    final allProfiles = await client.profiles.getAllProfiles();

    if (allProfiles.length <= 1) {
      print('Cannot delete profile: This is your only profile.');
      return;
    }

    // Find the profile to delete
    final profileToDelete = allProfiles.firstWhere(
      (p) => p.id == profileId,
      orElse: () => throw ProfileNotFoundException(profileId),
    );

    print('Deleting profile: ${profileToDelete.preferredUsername}');
    print('Press Enter to confirm deletion, or Ctrl+C to cancel...');
    // In a real app, you'd have a proper confirmation dialog

    // Delete the profile
    final deletedProfile = await client.profiles.deleteProfile(profileId);

    print('Profile deleted successfully: ${deletedProfile.preferredUsername}');

    // If we deleted the active profile, switch to another one
    final currentActive = await client.profiles.getCurrentActiveProfile();
    if (currentActive == null || currentActive.id == profileId) {
      final remainingProfiles = await client.profiles.getAllProfiles();
      if (remainingProfiles.isNotEmpty) {
        await client.profiles.setActiveProfile(remainingProfiles.first.id);
        print(
          'Switched to profile: ${remainingProfiles.first.preferredUsername}',
        );
      }
    }
  } on ProfileNotFoundException catch (e) {
    print('Profile not found: ${e.profileId}');
  } on ProfileException catch (e) {
    print('Failed to delete profile: ${e.message}');
    if (e.errorType == ProfileErrorType.lastProfileDeletion) {
      print('Cannot delete your last profile.');
    }
  }
}

/// Example 8: Media upload functionality
Future<void> uploadMediaExample(MobilizonClient client) async {
  print('\n=== Media Upload Example ===');

  try {
    // Create sample image data (in a real app, load from file)
    final imageBytes = createSampleImageBytes();
    
    // Upload image
    print('Uploading image...');
    final media = await client.media.uploadImage(
      bytes: imageBytes,
      filename: 'test-image.jpg',
      alt: 'Test image description',
    );

    print('Image uploaded successfully!');
    print(' Media ID: ${media.id}');
    print(' URL: ${media.url}');
    print(' Alt text: ${media.alt ?? 'No alt text'}');

    // Check if it's in the recent uploads cache
    final cachedMedia = client.media.getRecentUpload(media.id);
    print(' Found in cache: ${cachedMedia != null}');

    // Get cache statistics
    final stats = client.media.getCacheStatistics();
    print('\nCache statistics:');
    print(' Recent uploads: ${stats['recentUploadsCount']}');
    print(' Cached IDs: ${stats['recentUploadIds']}');

    // You can also upload with validation
    try {
      // This will fail with empty file
      await client.media.uploadMedia(
        file: MediaFile(
          name: 'empty.png',
          bytes: [],
          contentType: 'image/png',
        ),
      );
    } on MediaException catch (e) {
      print('\nValidation working correctly:');
      print(' Empty file rejected: ${e.message}');
    }
  } on MediaException catch (e) {
    print('Media upload failed: ${e.message}');
    
    switch (e.errorType) {
      case MediaErrorType.fileTooLarge:
        print('File is too large. Maximum size is 10MB.');
        break;
      case MediaErrorType.invalidFileType:
        print('Invalid file type. Supported types: JPEG, PNG, GIF, WebP');
        break;
      case MediaErrorType.uploadFailed:
        print('Upload failed. Please check your connection and try again.');
        break;
      default:
        print('Unexpected error occurred.');
    }
  }
}

/// Create sample image bytes for testing
/// In a real app, you would load this from a file
List<int> createSampleImageBytes() {
  // This is a minimal valid 1x1 pixel red JPEG image
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
/// In a real app, use a secure storage solution like flutter_secure_storage
class YourTokenStorageImplementation implements TokenStorage {
  // In-memory storage for example purposes only
  // Use secure storage in production!
  static TokenPair? _tokens;

  @override
  Future<TokenPair?> getTokens() async {
    return _tokens;
  }

  @override
  Future<void> storeTokens(TokenPair tokens) async {
    _tokens = tokens;
    print('[TokenStorage] Tokens stored (example implementation)');
  }

  @override
  Future<void> clearTokens() async {
    _tokens = null;
    print('[TokenStorage] Tokens cleared');
  }

  @override
  Future<bool> hasTokens() async {
    return _tokens != null;
  }

  @override
  Future<Map<String, dynamic>> getStorageInfo() async {
    return {
      'type': 'ExampleInMemoryStorage',
      'hasTokens': await hasTokens(),
      'warning': 'This is for example only - use secure storage in production!',
    };
  }
}
