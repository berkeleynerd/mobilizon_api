# Mobilizon Authentication & Profile Management - AI Agent Implementation Guide

## Overview

This specification guides the implementation of a Dart 3.8+ client for Mobilizon's authentication and profile management features. The client must support sound null safety and implement all GraphQL operations for complete functionality.

## Core Architecture Requirements

### Authentication Flow Support
- **JWT Token Management**: Implement secure storage and refresh mechanisms for access/refresh tokens
- **Multiple Auth Methods**: Support local login, OAuth2 external providers, device code flow, and anonymous access
- **User-Profile Separation**: Handle Mobilizon's separation between User accounts and Person profiles
- **Role-Based Access**: Implement proper role checking (USER/MODERATOR/ADMINISTRATOR)

### Dart Implementation Standards
- Use Dart 3.8+ with sound null safety
- Non-nullable types for GraphQL fields marked with `!`
- Nullable types for optional GraphQL fields
- Secure token storage (platform-specific secure storage)
- Proper error handling for network/auth failures

## Feature Implementation Checklist

### 🔐 Authentication Features
- [x] **Instance Configuration Detection**
  - Fetch and parse `config` query to determine available auth methods
  - Check `registrationsOpen`, `databaseLogin`, `oauthProviders`
  - Handle anonymous access permissions

- [x] **Local Authentication**
  - User registration with `createUser` mutation
  - Email confirmation with `validateUser` mutation
  - Login with `login` mutation
  - Password reset flow (`sendResetPassword` + `resetPassword`)
  - Logout with token revocation (`logout` mutation)

- [x] **OAuth2 Integration**
  - External provider authentication (redirect-based)
  - Device code flow implementation
  - Application authorization management
  - Token revocation for third-party apps

- [x] **Token Management**
  - Automatic token refresh using `refreshToken` mutation
  - Secure storage of access/refresh tokens
  - Token expiration handling
  - Multi-device logout support

### 👤 User Account Management
- [x] **Account Settings**
  - Password changes (`changePassword`)
  - Email updates (`changeEmail` + `validateEmail`)
  - Locale preferences (`updateLocale`)
  - Account deletion (`deleteAccount`)

- [x] **User Settings**
  - Notification preferences (`setUserSettings`)
  - Timezone configuration
  - Privacy settings management

### 🎭 Profile Management
- [x] **Profile CRUD Operations**
  - Create initial profile (`createPerson` or `registerPerson`)
  - Update profile information (`updatePerson`)
  - Delete profiles (`deletePerson`)
  - Fetch profile data (`loggedPerson`, `fetchPerson`, `person`)

- [x] **Multiple Identity Support**
  - Create additional profiles
  - Switch active profile (`changeDefaultActor`)
  - Profile-specific actions with `actorId` parameter

- [x] **Media Management**
  - Upload avatar/banner images (`uploadMedia`)
  - Update profile with media (`MediaInput`)
  - Remove media files (`removeMedia`)

### 🛡️ Administrative Features
- [x] **User Management** (Admin/Moderator only)
  - List users (`users` query)
  - Update user accounts (`adminUpdateUser`)
  - Suspend/unsuspend profiles (`suspendProfile`, `unsuspendProfile`)

- [ ] **Role Management**
  - Role-based UI restrictions
  - Permission checking before actions
  - Admin interface exposure based on user role

## GraphQL Elements Checklist

### Queries
- [x] `config: Config` - Instance configuration and capabilities
- [x] `loggedUser: User` - Current authenticated user data
- [x] `loggedPerson: Person` - Current active profile
- [x] `user(id: ID!): User` - Fetch specific user (admin only)
- [x] `users(...): Users` - Paginated user list (admin only)
- [x] `fetchPerson(preferredUsername: String!): Person` - Get profile by username
- [x] `person(id: ID!): Person` - Get profile by ID
- [x] `persons(...): PaginatedPersonList` - Search profiles
- [x] `authApplication(clientId: String!): AuthApplication` - OAuth app details
- [x] ~~`identities: [Person]`~~ - **DEPRECATED** (use `loggedUser.actors`)

### Mutations - Authentication
- [x] `createUser(email: String!, password: String!, locale: String): User`
- [x] `validateUser(token: String!): Login`
- [x] `resendConfirmationEmail(email: String!, locale: String): String`
- [x] `login(email: String!, password: String!): Login`
- [x] `logout(refreshToken: String!): String`
- [x] `refreshToken(refreshToken: String!): RefreshedToken`
- [x] `sendResetPassword(email: String!, locale: String): String`
- [x] `resetPassword(token: String!, password: String!, locale: String): Login`

### Mutations - Account Management
- [x] `changePassword(oldPassword: String!, newPassword: String!): User`
- [x] `changeEmail(password: String!, email: String!): User`
- [x] `validateEmail(token: String!): User`
- [x] `setUserSettings(...): UserSettings`
- [x] `updateLocale(locale: String): User`
- [x] `deleteAccount(password: String, userId: ID): DeletedObject`

### Mutations - Profile Management
- [x] `createPerson(preferredUsername: String!, name: String, ...): Person`
- [x] `registerPerson(email: String!, preferredUsername: String!, ...): Person`
- [x] `updatePerson(id: ID!, name: String, summary: String, ...): Person`
- [x] `deletePerson(id: ID!): Person`
- [x] `changeDefaultActor(preferredUsername: String!): User`

### Mutations - Media Management
- [x] `uploadMedia(actorId: ID, file: Upload!, name: String!, alt: String): Media`
- [x] `removeMedia(id: ID!): DeletedObject`

### Mutations - OAuth & Applications
- [x] `authorizeApplication(clientId: String!, redirectUri: String!, ...): ApplicationCodeAndState`
- [x] `authorizeDeviceApplication(clientId: String!, userCode: String!): AuthApplication`
- [x] `deviceActivation(userCode: String!): ApplicationDeviceActivation`
- [x] `revokeApplicationToken(appTokenId: String!): DeletedObject`

### Mutations - Administration
- [x] `adminUpdateUser(id: ID!, email: String, confirmed: Boolean, ...): User`
- [x] `suspendProfile(id: ID!): DeletedObject`
- [x] `unsuspendProfile(id: ID!): Actor`

### Core Types
- [x] `User` - User account with email, role, actors, settings
- [x] `Person` - Profile/identity implementing Actor interface
- [x] `Login` - Authentication response with tokens and user
- [x] `RefreshedToken` - Token refresh response
- [x] `Config` - Instance configuration and capabilities
- [x] `Auth` - Authentication methods configuration
- [x] `Anonymous` - Anonymous access permissions
- [x] `UserSettings` - User notification and preference settings
- [x] `Media` - Uploaded media files
- [x] `MediaInput` - Media reference for mutations
- [x] `DeletedObject` - Deletion confirmation response

### OAuth & Application Types
- [x] `AuthApplication` - OAuth client application
- [x] `AuthApplicationToken` - Issued OAuth token
- [x] `ApplicationCodeAndState` - OAuth authorization response
- [x] `ApplicationDeviceActivation` - Device flow activation
- [x] `OauthProvider` - External OAuth provider configuration

### Configuration Types
- [x] `AnonymousEventCreation` - Anonymous event creation settings
- [x] `AnonymousParticipation` - Anonymous participation settings
- [x] `AnonymousReports` - Anonymous reporting settings

### Enums
- [x] `UserRole` - ADMINISTRATOR, MODERATOR, USER
- [x] `MemberRoleEnum` - Group member roles
- [x] `ParticipantRoleEnum` - Event participant roles
- [x] `NotificationPendingEnum` - Notification timing preferences
- [x] `SortDirection` - Sorting direction for queries
- [x] `SortableUserField` - User list sorting fields

## Implementation Guidelines

### Authentication Flow Implementation
1. **Instance Discovery**: Always check `config` query first to determine available auth methods
2. **Registration Flow**: `createUser` → `validateUser` → `createPerson`
3. **External OAuth**: Handle redirect-based flows with secure token exchange
4. **Token Refresh**: Implement automatic refresh with fallback to login on failure

### Profile Management Implementation
1. **Default Profile**: Always use `loggedPerson` for current active profile
2. **Multi-Profile Support**: Use `loggedUser.actors` for profile list
3. **Media Uploads**: Upload files first with `uploadMedia`, then reference in profile updates
4. **Profile Switching**: Use `changeDefaultActor` to change active identity

### Security Considerations
1. **Secure Storage**: Use platform-specific secure storage for tokens
2. **Role Checking**: Validate user roles before exposing admin features
3. **Token Validation**: Handle token expiration gracefully
4. **Input Validation**: Validate all user inputs before mutation calls

### Error Handling Requirements
1. **Network Errors**: Implement retry logic with exponential backoff
2. **Authentication Errors**: Clear invalid tokens and redirect to login
3. **Validation Errors**: Display user-friendly error messages
4. **Rate Limiting**: Respect server rate limits and implement backoff

### Testing Requirements
1. **Unit Tests**: Test all authentication flows and token management
2. **Integration Tests**: Test against real Mobilizon instance
3. **UI Tests**: Verify role-based UI restrictions
4. **Security Tests**: Validate token storage and transmission security

## Code Organization

### Recommended Structure
```
lib/
├── auth/
│   ├── auth_service.dart          # Main authentication service
│   ├── token_manager.dart         # Token storage and refresh
│   ├── oauth_handler.dart         # OAuth flow management
│   └── models/                    # Authentication models
├── profile/
│   ├── profile_service.dart       # Profile management
│   ├── media_service.dart         # Media upload/management
│   └── models/                    # Profile models
├── admin/
│   ├── admin_service.dart         # Administrative functions
│   └── models/                    # Admin models
└── graphql/
    ├── queries.dart               # GraphQL queries
    ├── mutations.dart             # GraphQL mutations
    └── types.dart                 # Generated GraphQL types
```

### Key Service Interfaces
- `AuthService` - Handle all authentication operations
- `ProfileService` - Manage user profiles and identities
- `TokenManager` - Secure token storage and refresh
- `MediaService` - Handle file uploads and media management
- `ConfigService` - Fetch and cache instance configuration

This specification ensures complete implementation of Mobilizon's authentication and profile management features while maintaining security best practices and proper error handling.