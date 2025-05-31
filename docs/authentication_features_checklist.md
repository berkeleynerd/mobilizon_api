# Instructions to Agentic AI / LLM / GPT systems

Use this document to track the implementation status of authentication features in the mobilizon_api package. Refer to past implementation details indicated by ##### level headers to help guide future develop. When changes are made affecting already implemented functions stop and ask the operator (the user of the Agentic system) for guidance. When a new feature is implemented indicate that it has been indicated in this list and provide an appropriate #### level header with detail designed to help future extension of this API.

## 1 Core Authentication

### 1.1 Login

- [x] **Login** - Basic username/password authentication
  - GraphQL mutation: `login`
  - Returns access token, refresh token, and user data
  - Implemented in: `AuthService.login()`

#### Implementation Details

- Uses `GLoginReq` generated request class with email/password variables
- Executes via `_graphQLClient.executePublic()` (no auth required for login)
- JWT tokens are decoded using `jwt_decoder` package to extract expiry timestamp
- Automatically saves tokens via `TokenManager` after successful login
- Maps GraphQL user response to domain `User` model using `_mapGraphQLUserToUser()`
- Caches current user in `_currentUser` field for quick access
- Emits authentication state change via `_authStateController` stream
- Error handling preserves GraphQL error messages for debugging

### 1.2 Logout

- [x] **Logout** - Token-based logout
  - GraphQL mutation: `logout`
  - Clears stored tokens
  - Implemented in: `AuthService.logout()`

#### Implementation Details

- Sends refresh token to server for proper server-side logout
- Gracefully handles cases where tokens may already be null
- Clears tokens via `TokenManager.clearTokens()`
- Nullifies cached `_currentUser` instance
- Emits false to `_authStateController` to notify listeners
- Always attempts to clear local state even if server logout fails

### 1.3 Token Refresh

- [x] **Token Refresh** - Automatic token renewal
  - GraphQL mutation: `refreshToken`
  - Automatically refreshes expired tokens
  - Implemented in: `AuthService.refreshTokenIfNeeded()` and `forceTokenRefresh()`

#### Implementation Details

- `refreshTokenIfNeeded()` checks token expiry before attempting refresh
- `forceTokenRefresh()` always attempts refresh regardless of expiry
- Uses `GRefreshTokenReq` with current refresh token
- Executes via `executePublic()` since expired auth tokens can't be used
- Decodes new JWT access token to extract expiry
- Updates stored tokens atomically via `TokenManager`
- Token refresh failures are wrapped in `AuthException`
- Refresh is attempted automatically in `isAuthenticated()` check

### 1.4 User Registration

- [x] **Register New User**
  - GraphQL mutation: `createUser`
  - Parameters: email, password, locale
  - Implemented in: `AuthService.register(RegistrationData data)`
  - Return type: `User`

#### Implementation Details

- Uses `GCreateUserReq` generated request class with email, password, and optional locale
- Executes via `_graphQLClient.executePublic()` (no auth required for registration)
- Maps GraphQL response to domain `User` model, including any default actors/profiles
- Does NOT return authentication tokens - user must login separately after registration
- Clears any existing authentication state to ensure clean slate
- Emits false to `_authStateController` to indicate logged out state
- Detects "already used" email errors and provides user-friendly message
- Note: The `createUser` mutation is used instead of `registerPerson` for basic auth
- Registration creates a user account but email confirmation is handled separately
- User's `confirmed` status is based on presence of `confirmedAt` timestamp
- **Important**: The Mobilizon server may require email confirmation before allowing login
- **Login behavior**: Attempting to login with unconfirmed account returns "User not found" error
- **Duplicate emails**: Server returns generic "Unknown error" for duplicate email attempts

### 1.5 Validate Email

- [ ] **Validate Email**
  - GraphQL mutation: `validateEmail`
  - Parameters: token
  - Create method: `AuthService.validateEmail(String token)`
  - Return type: `User`

### 1.6 Resend Confirmation Email

- [ ] **Resend Confirmation Email**
  - GraphQL mutation: `resendConfirmationEmail`
  - Parameters: email, locale
  - Create method: `AuthService.resendConfirmationEmail(String email, String? locale)`
  - Return type: `String` (message)

### 1.7 Send Password Reset Email

- [ ] **Send Password Reset Email**
  - GraphQL mutation: `sendResetPassword`
  - Parameters: email, locale
  - Create method: `AuthService.sendPasswordResetEmail(String email, String? locale)`
  - Return type: `PasswordResetRequestResult`

### 1.8 Reset Password

- [ ] **Reset Password**
  - GraphQL mutation: `resetPassword`
  - Parameters: token, password, locale
  - Create method: `AuthService.resetPassword(String token, String newPassword, String? locale)`
  - Return type: `AuthResult`

### 1.9 Change Password

- [ ] **Change Password**
  - GraphQL mutation: `changePassword`
  - Parameters: oldPassword, newPassword
  - Create method: `AuthService.changePassword(String oldPassword, String newPassword)`
  - Return type: `User`

## 2 User Data Retrieval

### 2.1 Get Current User

- [x] **Get Current User** - Retrieve authenticated user data
  - GraphQL query: `getLoggedUser`
  - Returns full user information including profiles
  - Implemented in: `AuthService.getLoggedUser()`

#### Implementation Details

- Returns cached `_currentUser` if available to avoid unnecessary API calls
- Validates authentication status before attempting query
- Uses `GGetLoggedUserReq` which includes full user fragments
- Maps nested `actors` array to `List<Person>` profiles
- Handles nullable fields gracefully (e.g., settings, timezone)
- Confirms user based on `confirmedAt` timestamp presence
- Caches result in `_currentUser` for subsequent calls
- Falls back to null rather than throwing for better UX

### 2.2 Get Current Person

- [x] **Get Current Person** - Retrieve user's primary profile
  - GraphQL query: `getLoggedPerson`
  - Returns detailed person/actor information
  - Implemented in: `AuthService.getLoggedPerson()` and `getMyProfile()`

#### Implementation Details

- `getLoggedPerson()` performs dedicated GraphQL query for richer data
- `getMyProfile()` extracts first profile from cached user data
- Maps avatar and banner media objects with id, url, and alt text
- Validates profile data (non-empty id and username) before returning
- Returns null for users without profiles rather than throwing
- Includes debug logging for troubleshooting profile issues
- Handles cases where user has multiple profiles (returns first)

## 3 Authentication Infrastructure

### 3.1 Authentication State Management

- [x] **Authentication State Management**
  - Stream-based auth state changes
  - Implemented in: `AuthService.authStateChanges`

#### Implementation Details

- Uses `StreamController<bool>.broadcast()` for multiple listeners
- Emits `true` on successful login, `false` on logout
- Stream is exposed as read-only getter
- Controllers are properly disposed in `dispose()` method
- Can be used with StreamBuilder for reactive UI updates
- State changes are emitted after token storage operations complete

### 3.2 Token Management

- [x] **Token Management**
  - Secure token storage and retrieval
  - Token expiry checking
  - Implemented in: `TokenManager` class

#### Implementation Details

- Uses `flutter_secure_storage` for encrypted token persistence
- Stores access token, refresh token, and expiry as separate keys
- Implements in-memory caching via `_cachedTokens` field
- Provides `tokenChanges` stream for reactive token updates
- `TokenPair` model includes `isAccessTokenExpired` computed property
- Storage operations are abstracted behind `TokenStorage` interface
- Handles corrupted storage data by clearing tokens
- Expiry stored as milliseconds since epoch for precision

### 3.3 Authentication Check

- [x] **Authentication Check**
  - Verify if user is authenticated
  - Implemented in: `AuthService.isAuthenticated()`

#### Implementation Details

- First checks if tokens exist via `TokenManager`
- If tokens exist but access token is expired, attempts automatic refresh
- Returns false if no tokens or refresh fails
- Does not throw exceptions - returns boolean for easy conditional logic
- Automatically triggers token refresh for seamless user experience
- Used internally by other methods like `getLoggedUser()`

## Low Priority Future Features

### Registration Configuration

- [ ] **Check Registration Status**
  - Query instance configuration for `registrationsOpen`
  - Create method: `AuthService.isRegistrationOpen()`
  - Return type: `bool`

- [ ] **Get Instance Configuration**
  - Query full instance configuration
  - Create method: `AuthService.getInstanceConfig()`
  - Return type: `InstanceConfig`
  - Includes: registration status, OAuth providers, anonymous permissions

### Session Management

- [ ] **Get Session Information**
  - Expose session data from user object
  - Fields: lastSignInAt, lastSignInIp, currentSignInAt, currentSignInIp
  - Add to `User` model or create separate `SessionInfo` model

- [ ] **Track Authentication Provider**
  - Expose `provider` field from user data
  - Distinguish between database login and OAuth providers

### Advanced User Management

- [ ] **Update User Locale**
  - Allow users to update their locale preference
  - May require additional GraphQL mutation

- [ ] **Update User Settings**
  - Update timezone and other user preferences
  - May require additional GraphQL mutation

- [ ] **Account Status Management**
  - Handle disabled accounts
  - Check confirmation status
  - Track media usage

### Security Enhancements

- [ ] **Failed Login Tracking**
  - Implement client-side failed attempt counting
  - Add lockout mechanism

- [ ] **Device/Session Management**
  - List all active sessions
  - Revoke specific sessions
  - "Remember this device" functionality

- [ ] **Password Strength Validation**
  - Client-side password strength checker
  - Configurable password requirements

## Implementation Notes

### GraphQL Mutations to Add
Create new GraphQL mutation files for:
1. `registration_mutations.graphql` - For register, email verification
2. `password_mutations.graphql` - For password reset and change
3. `config_queries.graphql` - For instance configuration

### Model Updates Needed
1. Extend `User` model with session information fields
2. Add `RegistrationResult` model for registration responses
3. Add `SessionInfo` model for session data
4. Update `InstanceConfig` model with all configuration fields

### Error Handling
- Add specific exception types for:
  - Registration errors (email taken, invalid data)
  - Email verification errors
  - Password reset errors
  - Configuration errors

### Testing Requirements
- Integration tests for all new authentication flows
- Use `run_headless_tests.sh` for live server testing
- Test error scenarios and edge cases

## Progress Tracking

**Implemented**: 9/24 features (37.5%)
**High Priority Remaining**: 5 features
**Medium Priority Remaining**: 4 features
**Low Priority Remaining**: 6 features