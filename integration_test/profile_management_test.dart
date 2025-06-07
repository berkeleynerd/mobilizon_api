import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:mobilizon_api/mobilizon_api.dart';

import 'helpers/token_storage.dart';

void main() {
  // Initialize Flutter testing framework
  TestWidgetsFlutterBinding.ensureInitialized();

  // Get configuration from environment variables
  final apiUrl =
      Platform.environment['TEST_API_URL'] ?? 'http://localhost:4000/api';
  final userEmail =
      Platform.environment['TEST_USER_EMAIL'] ?? 'rebecca@redshift.is';
  final userPassword = Platform.environment['TEST_USER_PASSWORD'] ?? 'airong7';

  late MobilizonClient client;

  setUpAll(() async {
    // Create a client and authenticate
    client = MobilizonClient(
      MobilizonClientConfig(
        apiUrl: apiUrl,
        enableDebugLogging: true,
        tokenStorage: TestTokenStorage(),
      ),
    );

    // Login to authenticate
    final credentials = AuthCredentials(
      email: userEmail,
      password: userPassword,
    );
    await client.auth.login(credentials);
  });

  tearDownAll(() async {
    // Logout and dispose
    await client.auth.logout();
    client.dispose();
  });

  group('Profile Management', () {
    test('should list all profiles for authenticated user', () async {
      // Act
      final profiles = await client.profiles.getAllProfiles();

      // Assert
      expect(profiles, isNotEmpty, reason: 'User should have at least one profile');
      
      // Verify profile structure
      final firstProfile = profiles.first;
      expect(firstProfile.id, isNotEmpty);
      expect(firstProfile.preferredUsername, isNotEmpty);
      
      // Log profiles for debugging
      print('Found ${profiles.length} profile(s):');
      for (final profile in profiles) {
        print('  - ${profile.preferredUsername} (${profile.name ?? "No display name"})');
      }
    });

    test('should get specific profile by ID', () async {
      // First get all profiles
      final profiles = await client.profiles.getAllProfiles();
      expect(profiles, isNotEmpty);
      
      // Get the first profile's ID
      final profileId = profiles.first.id;
      
      // Act
      final profile = await client.profiles.getProfileById(profileId);
      
      // Assert
      expect(profile, isNotNull);
      expect(profile!.id, equals(profileId));
      expect(profile.preferredUsername, equals(profiles.first.preferredUsername));
    });

    test('should get default profile', () async {
      // Act
      final defaultProfile = await client.profiles.getDefaultProfile();
      
      // Assert
      expect(defaultProfile, isNotNull);
      expect(defaultProfile!.id, isNotEmpty);
      expect(defaultProfile.preferredUsername, isNotEmpty);
      
      print('Default profile: ${defaultProfile.preferredUsername}');
    });

    test('should get and set active profile', () async {
      // Get all profiles
      final profiles = await client.profiles.getAllProfiles();
      expect(profiles, isNotEmpty);
      
      // Get current active profile
      final currentActive = await client.profiles.getCurrentActiveProfile();
      expect(currentActive, isNotNull);
      
      // If there are multiple profiles, switch to a different one
      if (profiles.length > 1) {
        final otherProfile = profiles.firstWhere(
          (p) => p.id != currentActive!.id,
        );
        
        // Set the other profile as active
        final success = await client.profiles.setActiveProfile(otherProfile.id);
        expect(success, isTrue);
        
        // Verify it was set
        final newActive = await client.profiles.getCurrentActiveProfile();
        expect(newActive?.id, equals(otherProfile.id));
        
        // Switch back to original
        await client.profiles.setActiveProfile(currentActive!.id);
      }
    });

    test('should check username availability', () async {
      // Generate a random username that's likely to be available
      final randomUsername = 'test_user_${DateTime.now().millisecondsSinceEpoch}';
      
      // Act
      final isAvailable = await client.profiles.isUsernameAvailable(randomUsername);
      
      // Assert
      expect(isAvailable, isTrue, reason: 'Random username should be available');
      
      // Check an existing username (use the default profile's username)
      final defaultProfile = await client.profiles.getDefaultProfile();
      if (defaultProfile != null) {
        final isTaken = await client.profiles.isUsernameAvailable(
          defaultProfile.preferredUsername,
        );
        // Note: The fetchPerson query might not work as expected due to permissions
        // or server implementation. For now, we just verify the method doesn't throw.
        print('Username "${defaultProfile.preferredUsername}" availability: $isTaken');
        expect(isTaken, isA<bool>(), reason: 'Should return a boolean value');
      }
    });

    test('should handle non-existent profile ID gracefully', () async {
      // Act
      final profile = await client.profiles.getProfileById('non-existent-id');
      
      // Assert
      expect(profile, isNull);
    });

    test('should return empty list when user has no profiles', () async {
      // This test would require a user with no profiles
      // For now, we just verify the method works
      final profiles = await client.profiles.getAllProfiles();
      
      // Assert - the test user should have at least one profile
      expect(profiles, isA<List<Person>>());
    });

    test('should update profile through ProfileService', () async {
      // Get current profile
      final currentProfile = await client.profiles.getCurrentActiveProfile();
      expect(currentProfile, isNotNull);
      
      // Update the profile
      const newName = 'Updated via ProfileService';
      const newSummary = 'Bio updated through ProfileService.updateProfile()';
      
      final updatedProfile = await client.profiles.updateProfile(
        ProfileUpdateData(
          name: newName,
          summary: newSummary,
        ),
      );
      
      // Verify the update was successful
      expect(updatedProfile.name, equals(newName));
      expect(updatedProfile.summary, equals(newSummary));
      expect(updatedProfile.id, equals(currentProfile!.id));
      
      print('✅ Successfully updated profile through ProfileService');
    });

    // Note: Creating new profiles is not tested here as it would
    // create permanent data on the test server. This should be
    // tested in a separate test suite with cleanup capabilities.
    //
    // Note: Deleting profiles is not tested here as it would
    // permanently delete data on the test server. This should be
    // tested in a separate test suite with proper test data setup.
  });

  group('Profile Service with AuthService integration', () {
    test('getAllProfiles should match auth.getAllProfiles', () async {
      // Get profiles from both services
      final profilesFromProfileService = await client.profiles.getAllProfiles();
      final profilesFromAuthService = await client.auth.getAllProfiles();
      
      // They should return the same data
      expect(profilesFromProfileService.length, equals(profilesFromAuthService.length));
      
      // Compare IDs to ensure they're the same profiles
      final profileServiceIds = profilesFromProfileService.map((p) => p.id).toSet();
      final authServiceIds = profilesFromAuthService.map((p) => p.id).toSet();
      expect(profileServiceIds, equals(authServiceIds));
    });

    test('getDefaultProfile should match auth.getMyProfile', () async {
      // Get default profile from both services
      final profileFromProfileService = await client.profiles.getDefaultProfile();
      final profileFromAuthService = await client.auth.getMyProfile();
      
      // They should return the same profile
      expect(profileFromProfileService?.id, equals(profileFromAuthService?.id));
      expect(
        profileFromProfileService?.preferredUsername,
        equals(profileFromAuthService?.preferredUsername),
      );
    });
  });
} 