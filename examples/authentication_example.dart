import 'package:mobilizon_api/mobilizon_api.dart';

/// Example demonstrating authentication flows in Mobilizon
///
/// This example shows how to:
/// - Register a new user account
/// - Login with credentials
/// - Check authentication status
/// - Handle token refresh
/// - Logout properly
/// - Handle authentication errors
void main() async {
  // Configure the Mobilizon client
  final client = MobilizonClient(
    MobilizonClientConfig(
      apiUrl: 'https://your-mobilizon-instance.com/api',
      tokenStorage: YourTokenStorageImplementation(),
      enableDebugLogging: true,
    ),
  );

  try {
    // Example 1: Check authentication status
    await checkAuthenticationStatus(client);

    // Example 2: Register a new account
    await registerNewAccount(client);

    // Example 3: Login with credentials
    await loginWithCredentials(client);

    // Example 4: Get current user information
    await getCurrentUserInfo(client);

    // Example 5: Handle token refresh
    await demonstrateTokenRefresh(client);

    // Example 6: Listen to auth state changes
    await listenToAuthStateChanges(client);

    // Example 7: Logout
    await logoutExample(client);

    // Example 8: Handle authentication errors
    await handleAuthenticationErrors(client);
  } finally {
    client.dispose();
  }
}

/// Example 1: Check authentication status
Future<void> checkAuthenticationStatus(MobilizonClient client) async {
  print('\n=== Checking Authentication Status ===');

  final isAuthenticated = await client.auth.isAuthenticated();
  print('Is authenticated: $isAuthenticated');

  if (isAuthenticated) {
    print('User has valid tokens');
    
    // Get current user
    final user = await client.auth.getLoggedUser();
    print('Current user: ${user?.email}');
  } else {
    print('User is not authenticated');
  }
}

/// Example 2: Register a new account
Future<void> registerNewAccount(MobilizonClient client) async {
  print('\n=== User Registration ===');

  try {
    // Create registration data
    final registrationData = RegistrationData(
      email: 'newuser@example.com',
      password: 'SecurePassword123!',
      locale: 'en', // Optional: user's preferred language
    );

    print('Registering new user: ${registrationData.email}');

    // Perform registration
    final user = await client.auth.register(registrationData);

    print('Registration successful!');
    print(' User ID: ${user.id}');
    print(' Email: ${user.email}');
    print(' Confirmed: ${user.confirmed}');
    print(' Role: ${user.role}');
    
    // Note: User needs to confirm email before logging in
    if (!user.confirmed) {
      print('\n⚠️  Please check your email to confirm your account');
      print('You cannot login until your email is confirmed');
    }
  } on AuthException catch (e) {
    print('Registration failed: ${e.message}');
    
    // Handle specific registration errors
    if (e.message.contains('already used')) {
      print('This email is already registered');
    } else if (e.message.contains('password')) {
      print('Password does not meet requirements');
    }
  }
}

/// Example 3: Login with credentials
Future<void> loginWithCredentials(MobilizonClient client) async {
  print('\n=== User Login ===');

  try {
    // Create login credentials
    final credentials = AuthCredentials(
      email: 'user@example.com',
      password: 'YourPassword123!',
    );

    print('Logging in as: ${credentials.email}');

    // Perform login
    final authResult = await client.auth.login(credentials);

    print('Login successful!');
    print(' Access token expires: ${authResult.tokens.accessTokenExpiry}');
    print(' User ID: ${authResult.user.id}');
    print(' User email: ${authResult.user.email}');
    print(' User role: ${authResult.user.role}');
    print(' Number of profiles: ${authResult.user.profiles.length}');

    // List user's profiles
    if (authResult.user.profiles.isNotEmpty) {
      print('\nUser profiles:');
      for (final profile in authResult.user.profiles) {
        print(' - ${profile.preferredUsername} (${profile.name ?? 'No display name'})');
      }
    }
  } on AuthException catch (e) {
    print('Login failed: ${e.message}');
    
    // Handle specific login errors
    if (e.message.contains('Invalid credentials')) {
      print('Wrong email or password');
    } else if (e.message.contains('not confirmed')) {
      print('Please confirm your email first');
    } else if (e.message.contains('Too many requests')) {
      print('Rate limited - please wait before trying again');
    }
  }
}

/// Example 4: Get current user information
Future<void> getCurrentUserInfo(MobilizonClient client) async {
  print('\n=== Current User Information ===');

  try {
    // Check if authenticated first
    if (!await client.auth.isAuthenticated()) {
      print('Not authenticated - please login first');
      return;
    }

    // Get current user
    final user = await client.auth.getLoggedUser();
    
    if (user != null) {
      print('Current user:');
      print(' ID: ${user.id}');
      print(' Email: ${user.email}');
      print(' Confirmed: ${user.confirmed}');
      print(' Role: ${user.role}');
      print(' Profiles: ${user.profiles.length}');
      
      // User settings (if available)
      if (user.settings != null) {
        print(' Timezone: ${user.settings!.timezone ?? 'Not set'}');
      }
    }
  } on AuthException catch (e) {
    print('Failed to get user info: ${e.message}');
  }
}

/// Example 5: Handle token refresh
Future<void> demonstrateTokenRefresh(MobilizonClient client) async {
  print('\n=== Token Refresh ===');

  try {
    // Check if we need to refresh
    final needsRefresh = await client.auth.refreshTokenIfNeeded();
    
    if (needsRefresh) {
      print('Token was expired and has been refreshed');
    } else {
      print('Token is still valid, no refresh needed');
    }

    // You can also force a token refresh
    print('\nForcing token refresh...');
    final newTokens = await client.auth.forceTokenRefresh();
    print('New access token expires: ${newTokens.accessTokenExpiry}');
    
    // The client automatically handles token refresh for API calls
    print('\nNote: The client automatically refreshes tokens when needed');
    print('You don\'t need to manually manage token refresh in most cases');
  } on AuthException catch (e) {
    print('Token refresh failed: ${e.message}');
    print('User may need to login again');
  }
}

/// Example 6: Listen to authentication state changes
Future<void> listenToAuthStateChanges(MobilizonClient client) async {
  print('\n=== Authentication State Changes ===');

  // Subscribe to auth state changes
  final subscription = client.auth.authStateChanges.listen((isAuthenticated) {
    print('Auth state changed: ${isAuthenticated ? 'Authenticated' : 'Not authenticated'}');
  });

  // Simulate some auth state changes
  print('Subscribing to auth state changes...');
  
  // Login triggers auth state change
  await client.auth.login(
    AuthCredentials(
      email: 'user@example.com',
      password: 'YourPassword123!',
    ),
  );
  
  // Wait a bit to see the event
  await Future.delayed(Duration(milliseconds: 100));
  
  // Logout triggers auth state change
  await client.auth.logout();
  
  // Wait a bit to see the event
  await Future.delayed(Duration(milliseconds: 100));
  
  // Clean up subscription
  await subscription.cancel();
  print('Unsubscribed from auth state changes');
}

/// Example 7: Logout
Future<void> logoutExample(MobilizonClient client) async {
  print('\n=== Logout ===');

  try {
    // Check if we're logged in
    if (!await client.auth.isAuthenticated()) {
      print('Not logged in, nothing to do');
      return;
    }

    print('Logging out...');
    
    // Perform logout
    final success = await client.auth.logout();
    
    if (success) {
      print('Logout successful!');
      print('- Tokens cleared from storage');
      print('- GraphQL cache cleared for privacy');
      print('- Server notified of logout');
    }
    
    // Verify we're logged out
    final isAuthenticated = await client.auth.isAuthenticated();
    print('Is authenticated after logout: $isAuthenticated');
  } on AuthException catch (e) {
    print('Logout failed: ${e.message}');
    // Even if server logout fails, local tokens are cleared
  }
}

/// Example 8: Handle various authentication errors
Future<void> handleAuthenticationErrors(MobilizonClient client) async {
  print('\n=== Handling Authentication Errors ===');

  // Example: Invalid credentials
  try {
    await client.auth.login(
      AuthCredentials(
        email: 'wrong@example.com',
        password: 'WrongPassword',
      ),
    );
  } on AuthException catch (e) {
    print('Expected error - Invalid credentials: ${e.message}');
  }

  // Example: Empty email
  try {
    await client.auth.login(
      AuthCredentials(
        email: '',
        password: 'SomePassword123!',
      ),
    );
  } on AuthException catch (e) {
    print('Expected error - Empty email: ${e.message}');
  }

  // Example: Weak password during registration
  try {
    await client.auth.register(
      RegistrationData(
        email: 'test@example.com',
        password: '123', // Too weak
      ),
    );
  } on AuthException catch (e) {
    print('Expected error - Weak password: ${e.message}');
  }

  // Example: Invalid email format
  try {
    await client.auth.register(
      RegistrationData(
        email: 'not-an-email',
        password: 'ValidPassword123!',
      ),
    );
  } on AuthException catch (e) {
    print('Expected error - Invalid email: ${e.message}');
  }

  print('\nAuthentication error handling complete');
}

/// Example token storage implementation
/// In a real app, use flutter_secure_storage or similar
class YourTokenStorageImplementation implements TokenStorage {
  // In-memory storage for example only
  static TokenPair? _tokens;

  @override
  Future<TokenPair?> getTokens() async {
    // Simulate async storage access
    await Future.delayed(Duration(milliseconds: 10));
    return _tokens;
  }

  @override
  Future<void> storeTokens(TokenPair tokens) async {
    // Simulate async storage write
    await Future.delayed(Duration(milliseconds: 10));
    _tokens = tokens;
    print('[TokenStorage] Tokens stored securely');
  }

  @override
  Future<void> clearTokens() async {
    // Simulate async storage clear
    await Future.delayed(Duration(milliseconds: 10));
    _tokens = null;
    print('[TokenStorage] Tokens cleared');
  }

  @override
  Future<bool> hasTokens() async {
    final tokens = await getTokens();
    return tokens != null;
  }

  @override
  Future<Map<String, dynamic>> getStorageInfo() async {
    return {
      'type': 'ExampleInMemoryStorage',
      'hasTokens': await hasTokens(),
      'warning': 'Use secure storage in production!',
      'recommendation': 'flutter_secure_storage package',
    };
  }
} 