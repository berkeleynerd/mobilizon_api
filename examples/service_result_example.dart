/// Example demonstrating both exception-based and ServiceResult-based patterns
/// 
/// This example shows when and how to use each pattern:
/// - Exception-based: Traditional error handling with try-catch
/// - ServiceResult-based: Explicit error handling without exceptions

import 'package:mobilizon_api/mobilizon_api.dart';

void main() async {
  // This example assumes you have a configured MobilizonClient
  // See basic_example.dart for client setup
  print('=== ServiceResult Pattern Examples ===\n');
  
  await demonstrateAuthPatterns();
  await demonstrateProfilePatterns();
  await demonstrateMediaPatterns();
  await demonstrateComposedOperations();
}

/// Example 1: Authentication patterns
Future<void> demonstrateAuthPatterns() async {
  print('1️⃣ Authentication Patterns\n');
  
  final client = createExampleClient();
  final credentials = AuthCredentials(
    email: 'user@example.com',
    password: 'password123',
  );

  print('--- Exception-Based Pattern ---');
  try {
    final authResult = await client.auth.login(credentials);
    print('✅ Login successful: ${authResult.user.email}');
  } on AuthException catch (e) {
    print('❌ Login failed: ${e.message}');
    print('   Error type: ${e.errorType}');
    // Handle specific error types
    switch (e.errorType) {
      case AuthErrorType.invalidCredentials:
        print('   → Show "Invalid email or password" message');
        break;
      case AuthErrorType.rateLimited:
        print('   → Show "Too many attempts, please wait" message');
        break;
      default:
        print('   → Show generic error message');
    }
  }

  print('\n--- ServiceResult Pattern ---');
  final loginResult = await client.auth.loginSafely(credentials);
  if (loginResult.isSuccess) {
    print('✅ Login successful: ${loginResult.data!.user.email}');
  } else {
    print('❌ Login failed: ${loginResult.errorMessage}');
    // UI code can show error without try-catch
    showErrorToUser(loginResult.errorMessage!);
  }
  
  print('\n');
}

/// Example 2: Profile management patterns  
Future<void> demonstrateProfilePatterns() async {
  print('2️⃣ Profile Management Patterns\n');
  
  final client = createExampleClient();
  
  print('--- Exception-Based Pattern ---');
  try {
    final profiles = await client.profiles.getAllProfiles();
    print('✅ Retrieved ${profiles.length} profiles');
    
    if (profiles.isNotEmpty) {
      final updated = await client.profiles.updateProfile(
        ProfileUpdateData(name: 'Updated Name'),
      );
      print('✅ Updated profile: ${updated.name}');
    }
  } on ProfileException catch (e) {
    print('❌ Profile operation failed: ${e.message}');
    handleProfileError(e);
  } on AuthenticationException catch (e) {
    print('❌ Authentication required: ${e.message}');
    redirectToLogin();
  }

  print('\n--- ServiceResult Pattern ---');
  final profilesResult = await client.profiles.getAllProfilesSafely();
  if (profilesResult.isSuccess) {
    final profiles = profilesResult.data!;
    print('✅ Retrieved ${profiles.length} profiles');
    
    if (profiles.isNotEmpty) {
      final updateResult = await client.profiles.updateProfileSafely(
        ProfileUpdateData(name: 'Updated Name'),
      );
      
      if (updateResult.isSuccess) {
        print('✅ Updated profile: ${updateResult.data!.name}');
      } else {
        print('❌ Update failed: ${updateResult.errorMessage}');
        showErrorToUser(updateResult.errorMessage!);
      }
    }
  } else {
    print('❌ Failed to get profiles: ${profilesResult.errorMessage}');
    showErrorToUser(profilesResult.errorMessage!);
  }
  
  print('\n');
}

/// Example 3: Media upload patterns
Future<void> demonstrateMediaPatterns() async {
  print('3️⃣ Media Upload Patterns\n');
  
  final client = createExampleClient();
  final imageBytes = createSampleImageBytes();

  print('--- Exception-Based Pattern ---');
  try {
    final media = await client.media.uploadImage(
      bytes: imageBytes,
      filename: 'avatar.jpg',
      alt: 'User avatar',
    );
    print('✅ Upload successful: ${media.id}');
  } on MediaException catch (e) {
    print('❌ Upload failed: ${e.message}');
    print('   Error type: ${e.errorType}');
    
    // Handle specific media errors
    if (e.errorType == MediaErrorType.fileTooLarge) {
      print('   → Show file size limit message');
    } else if (e.errorType == MediaErrorType.invalidFileType) {
      print('   → Show supported formats message');
    }
  }

  print('\n--- ServiceResult Pattern ---');
  final uploadResult = await client.media.uploadImageSafely(
    bytes: imageBytes,
    filename: 'avatar.jpg',
    alt: 'User avatar',
  );
  
  if (uploadResult.isSuccess) {
    print('✅ Upload successful: ${uploadResult.data!.id}');
  } else {
    print('❌ Upload failed: ${uploadResult.errorMessage}');
    showUploadError(uploadResult.errorMessage!);
  }
  
  print('\n');
}

/// Example 4: Composed operations with error handling
Future<void> demonstrateComposedOperations() async {
  print('4️⃣ Composed Operations\n');
  
  final client = createExampleClient();

  print('--- Exception-Based Pattern ---');
  try {
    // Step 1: Login
    final authResult = await client.auth.login(
      AuthCredentials(email: 'user@example.com', password: 'password123'),
    );
    print('✅ Step 1: Logged in as ${authResult.user.email}');
    
    // Step 2: Get profiles
    final profiles = await client.profiles.getAllProfiles();
    print('✅ Step 2: Retrieved ${profiles.length} profiles');
    
    // Step 3: Upload avatar
    final media = await client.media.uploadImage(
      bytes: createSampleImageBytes(),
      filename: 'new-avatar.jpg',
    );
    print('✅ Step 3: Uploaded avatar ${media.id}');
    
    // Step 4: Update profile with new avatar
    final updated = await client.profiles.updateProfile(
      ProfileUpdateData(avatar: MediaUpload.existingMedia(media.id)),
    );
    print('✅ Step 4: Updated profile ${updated.name} with new avatar');
    print('🎉 All operations completed successfully!');
    
  } on Exception catch (e) {
    print('❌ Operation chain failed: $e');
    // Any step failure breaks the entire chain
    handleOperationChainFailure(e);
  }

  print('\n--- ServiceResult Pattern ---');
  
  // Step 1: Login
  final loginResult = await client.auth.loginSafely(
    AuthCredentials(email: 'user@example.com', password: 'password123'),
  );
  
  if (loginResult.isFailure) {
    print('❌ Step 1 failed: ${loginResult.errorMessage}');
    return; // Exit early
  }
  print('✅ Step 1: Logged in as ${loginResult.data!.user.email}');
  
  // Step 2: Get profiles
  final profilesResult = await client.profiles.getAllProfilesSafely();
  if (profilesResult.isFailure) {
    print('❌ Step 2 failed: ${profilesResult.errorMessage}');
    return; // Exit early
  }
  print('✅ Step 2: Retrieved ${profilesResult.data!.length} profiles');
  
  // Step 3: Upload avatar
  final uploadResult = await client.media.uploadImageSafely(
    bytes: createSampleImageBytes(),
    filename: 'new-avatar.jpg',
  );
  
  if (uploadResult.isFailure) {
    print('❌ Step 3 failed: ${uploadResult.errorMessage}');
    return; // Exit early
  }
  print('✅ Step 3: Uploaded avatar ${uploadResult.data!.id}');
  
  // Step 4: Update profile
  final updateResult = await client.profiles.updateProfileSafely(
    ProfileUpdateData(avatar: MediaUpload.existingMedia(uploadResult.data!.id)),
  );
  
  if (updateResult.isFailure) {
    print('❌ Step 4 failed: ${updateResult.errorMessage}');
    return; // Exit early
  }
  
  print('✅ Step 4: Updated profile with new avatar');
  print('🎉 All operations completed successfully!');
  print('\n');
}

// =============================================================================
// Helper functions and utilities
// =============================================================================

/// Creates a sample client for examples (not functional)
MobilizonClient createExampleClient() {
  // This is just for example - replace with real implementation
  throw UnimplementedError('Replace with real client setup');
}

/// Creates sample image bytes for testing
List<int> createSampleImageBytes() {
  // Create a minimal valid JPEG header
  return [0xFF, 0xD8, 0xFF, 0xE0, 0x00, 0x10]; // Minimal JPEG header
}

/// Shows error message to user (UI framework specific)
void showErrorToUser(String message) {
  print('   [UI] Showing error to user: $message');
}

/// Shows upload-specific error to user
void showUploadError(String message) {
  print('   [UI] Showing upload error: $message');
}

/// Handles profile-specific errors
void handleProfileError(ProfileException e) {
  switch (e.errorType) {
    case ProfileErrorType.notFound:
      print('   → Redirect to profile creation');
      break;
    case ProfileErrorType.validationFailed:
      print('   → Show validation errors in form');
      break;
    default:
      print('   → Show generic profile error');
  }
}

/// Redirects user to login screen
void redirectToLogin() {
  print('   [UI] Redirecting to login screen');
}

/// Handles operation chain failure
void handleOperationChainFailure(Exception e) {
  print('   [UI] Rolling back partial operations');
  print('   [UI] Showing error dialog');
}

// =============================================================================
// When to use each pattern
// =============================================================================

/// ## When to Use Exception-Based Pattern:
/// 
/// ✅ **Backend/Service Code**: Traditional error propagation
/// ✅ **Simple Error Handling**: Single error scenarios  
/// ✅ **Existing Integrations**: When consumers already use try-catch
/// ✅ **Unexpected Errors**: System failures that shouldn't be ignored
/// 
/// Example:
/// ```dart
/// try {
///   final user = await authService.login(credentials);
///   return user;
/// } catch (AuthException e) {
///   logger.error('Login failed', e);
///   rethrow;
/// }
/// ```

/// ## When to Use ServiceResult Pattern:
/// 
/// ✅ **UI/Frontend Code**: Better for showing user-friendly error messages
/// ✅ **Validation Scenarios**: Handle multiple validation errors gracefully  
/// ✅ **Optional Operations**: When failure is expected/acceptable
/// ✅ **Functional Style**: Prefer explicit error handling over try-catch
/// ✅ **Composed Operations**: Chain operations with early exit on failure
/// 
/// Example:
/// ```dart
/// final result = await authService.loginSafely(credentials);
/// if (result.isSuccess) {
///   navigateToHome(result.data!);
/// } else {
///   showErrorDialog(result.errorMessage!);
/// }
/// ``` 