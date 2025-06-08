import 'package:mobilizon_api/mobilizon_api.dart';

/// Example demonstrating profile management in Mobilizon
///
/// This example shows how to:
/// - List all user profiles
/// - Get a specific profile by ID
/// - Create a new profile
/// - Switch between profiles
/// - Get profile statistics
/// - Update an existing profile
/// - Delete a profile
void main() async {
  // Configure the Mobilizon client
  final client = MobilizonClient(
    MobilizonClientConfig(
      apiUrl: 'https://your-mobilizon-instance.com/api',
      tokenStorage: YourTokenStorageImplementation(), // Implement TokenStorage
    ),
  );

  try {
    // First, ensure the user is authenticated
    final isAuthenticated = await client.auth.isAuthenticated();
    if (!isAuthenticated) {
      print('User is not authenticated. Please login first.');
      return;
    }

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

    // Example 6: Update an existing profile
    await updateExistingProfile(client);

    // Example 7: Delete a profile (use with caution!)
    // await deleteProfile(client, 'profile-id-to-delete');
  } catch (e) {
    print('Error: $e');
  } finally {
    // Clean up
    client.dispose();
  }
}

/// Example 1: List all profiles for the current user
Future<void> listAllProfiles(MobilizonClient client) async {
  print('\n=== Listing All Profiles ===');

  // Get all profiles
  final profiles = await client.profiles.getAllProfiles();

  if (profiles.isEmpty) {
    print('No profiles found for the current user.');
    return;
  }

  print('Found ${profiles.length} profile(s):');

  for (final profile in profiles) {
    print('\n Profile ID: ${profile.id}');
    print(' Username: ${profile.preferredUsername}');
    print(' Display Name: ${profile.name ?? profile.preferredUsername}');
    print(' Bio: ${profile.summary ?? 'No bio set'}');
    print(' Has Avatar: ${profile.avatar != null ? 'Yes' : 'No'}');
    print(' Has Banner: ${profile.banner != null ? 'Yes' : 'No'}');
  }
}

/// Example 2: Get a specific profile by ID
Future<void> getSpecificProfile(
  MobilizonClient client,
  String profileId,
) async {
  print('\n=== Getting Specific Profile ===');

  final profile = await client.profiles.getProfileById(profileId);

  if (profile == null) {
    print('Profile with ID "$profileId" not found.');
    return;
  }

  print('Profile found:');
  print(' Username: ${profile.preferredUsername}');
  print(' Display Name: ${profile.name ?? profile.preferredUsername}');
  print(' Bio: ${profile.summary ?? 'No bio set'}');
}

/// Example 3: Create a new profile
Future<void> createNewProfile(MobilizonClient client) async {
  print('\n=== Creating New Profile ===');

  // First check if username is available
  const desiredUsername = 'my_new_profile';
  final isAvailable = await client.profiles.isUsernameAvailable(
    desiredUsername,
  );

  if (!isAvailable) {
    print('Username "$desiredUsername" is already taken.');
    return;
  }

  try {
    // Create the new profile
    final newProfile = await client.profiles.createProfile(
      username: desiredUsername,
      name: 'My New Profile',
      summary: 'This is my new profile for organizing events!',
      // Optional: Add avatar and banner
      // avatar: MediaUpload.existingMedia('media-id'),
      // banner: MediaUpload.existingMedia('banner-id'),
    );

    print('Profile created successfully!');
    print(' ID: ${newProfile.id}');
    print(' Username: ${newProfile.preferredUsername}');
    print(' Display Name: ${newProfile.name}');
  } catch (e) {
    print('Failed to create profile: $e');
  }
}

/// Example 4: Switch active profile
Future<void> switchActiveProfile(
  MobilizonClient client,
  String profileId,
) async {
  print('\n=== Switching Active Profile ===');

  // Get current active profile
  final currentProfile = await client.profiles.getCurrentActiveProfile();
  if (currentProfile != null) {
    print('Current active profile: ${currentProfile.preferredUsername}');
  }

  // Switch to new profile
  final success = await client.profiles.setActiveProfile(profileId);

  if (success) {
    final newActiveProfile = await client.profiles.getCurrentActiveProfile();
    print('Switched to profile: ${newActiveProfile?.preferredUsername}');
  } else {
    print('Failed to switch profile. Profile ID may be invalid.');
  }
}

/// Example 5: Check username availability
Future<void> checkUsernameAvailability(
  MobilizonClient client,
  String username,
) async {
  print('\n=== Checking Username Availability ===');

  final isAvailable = await client.profiles.isUsernameAvailable(username);

  if (isAvailable) {
    print('Username "$username" is available!');
  } else {
    print('Username "$username" is already taken.');
  }
}

/// Example 6: Update an existing profile
Future<void> updateExistingProfile(MobilizonClient client) async {
  print('\n=== Updating Profile ===');

  // Get the current profile to update
  final currentProfile = await client.profiles.getCurrentActiveProfile();
  if (currentProfile == null) {
    print('No active profile found.');
    return;
  }

  print('Updating profile: ${currentProfile.preferredUsername}');

  try {
    // Update profile fields
    final updatedProfile = await client.profiles.updateProfile(
      ProfileUpdateData(
        name: 'Updated Display Name',
        summary: 'This is my updated bio with new information!',
        // Optional: Update avatar and banner
        // avatar: MediaUpload.existingMedia('new-avatar-id'),
        // banner: MediaUpload.existingMedia('new-banner-id'),
      ),
    );

    print('Profile updated successfully!');
    print(' Display Name: ${updatedProfile.name}');
    print(' Bio: ${updatedProfile.summary}');
  } catch (e) {
    print('Failed to update profile: $e');
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
      orElse: () => throw Exception('Profile not found'),
    );

    print('Deleting profile: ${profileToDelete.preferredUsername}');

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
  } catch (e) {
    print('Failed to delete profile: $e');
  }
}

/// Example token storage implementation (you need to implement this)
class YourTokenStorageImplementation implements TokenStorage {
  @override
  Future<TokenPair?> getTokens() async {
    // Implement secure storage retrieval
    // Return TokenPair with accessToken, refreshToken, and expiry
    throw UnimplementedError();
  }

  @override
  Future<void> storeTokens(TokenPair tokens) async {
    // Implement secure storage save
    // Store tokens.accessToken, tokens.refreshToken, and tokens.accessTokenExpiry
    throw UnimplementedError();
  }

  @override
  Future<void> clearTokens() async {
    // Implement secure storage clear
    throw UnimplementedError();
  }

  @override
  Future<bool> hasTokens() async {
    final tokens = await getTokens();
    return tokens != null;
  }

  @override
  Future<Map<String, dynamic>> getStorageInfo() async {
    return {'type': runtimeType.toString(), 'hasTokens': await hasTokens()};
  }
}
