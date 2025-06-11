# Auth, User, and Person Operations Coverage Checklist

This document provides a comprehensive checklist for implementing full coverage of all authentication, user management, and person/profile operations available in the Mobilizon GraphQL schema.

## Current Implementation Status

### ✅ **COMPLETED OPERATIONS**

#### Authentication (AuthService)
- [x] `login` - User authentication with email/password
- [x] `logout` - User logout with token invalidation
- [x] `refreshToken` - JWT token refresh
- [x] `createUser` - User registration
- [x] `loggedUser` (minimal) - Get current authenticated user

#### Person/Profile Management (ProfileService)
- [x] `loggedPerson` - Get current person/profile data
- [x] `identities` - Get all profiles for current user
- [x] `fetchPerson` - Get person by username
- [x] `createPerson` (minimal) - Create new profile
- [x] `updatePerson` - Update profile information
- [x] `deletePerson` (minimal) - Delete profile

#### Media Operations (MediaService)
- [x] `uploadMedia` - Upload media files

---

## 🚧 **MISSING OPERATIONS** (Implementation Required)

### 1. **User Account Management**

#### Password Management
- [x] **`changePassword`** - Change user password ✅
  - **Schema**: `changePassword(newPassword: String!, oldPassword: String!): User`
  - **Priority**: High
  - **Validation**: Validate old password, enforce password rules
  - **Service**: AuthService
  - **Status**: ✅ **COMPLETE** - Implementation, validation, unit tests, and integration tests all passing

- [x] **`sendResetPassword`** - Request password reset email ✅
  - **Schema**: `sendResetPassword(email: String!, locale: String): String`
  - **Priority**: High
  - **Public**: No authentication required
  - **Service**: AuthService
  - **Status**: ✅ **COMPLETE** - Implementation, validation, unit tests, and integration tests all passing

- [x] **`resetPassword`** - Complete password reset with token ✅
  - **Schema**: `resetPassword(locale: String, password: String!, token: String!): Login`
  - **Priority**: High
  - **Public**: No authentication required
  - **Service**: AuthService
  - **Status**: ✅ **COMPLETE** - Implementation, validation, unit tests, and integration tests all passing

#### Email Management
- [x] **`changeEmail`** - Change user email address ✅
  - **Schema**: `changeEmail(email: String!, password: String!): User`
  - **Priority**: Medium
  - **Validation**: Validate current password, unique email
  - **Service**: AuthService
  - **Integration Note**: Email confirmation may be required - test handles both immediate and confirmation-required flows
  - **Status**: ✅ **COMPLETE** - Implementation, validation, unit tests, and integration tests all passing

#### User Settings
- [ ] **`setUserSettings`** - Update user preferences
  - **Schema**: `setUserSettings(groupNotifications: NotificationPendingEnum, location: LocationInput, notificationBeforeEvent: Boolean, notificationEachWeek: Boolean, notificationOnDay: Boolean, notificationPendingMembership: NotificationPendingEnum, notificationPendingParticipation: NotificationPendingEnum, timezone: Timezone): UserSettings`
  - **Priority**: Medium
  - **Service**: AuthService or new UserService

#### Activity Settings
- [ ] **`updateActivitySetting`** - Update individual activity settings
  - **Schema**: `updateActivitySetting(enabled: Boolean!, key: String!, method: String!): ActivitySetting`
  - **Priority**: Low
  - **Service**: AuthService or new UserService

### 2. **Person/Profile Social Operations**

#### Profile Following
- [x] ~~**`followPerson`**~~ - ❌ **NOT SUPPORTED** - Mobilizon only supports group following
- [x] ~~**`unfollowPerson`**~~ - ❌ **NOT SUPPORTED** - Mobilizon only supports group following

### 3. **Administrative Operations** ⚠️ **OUT OF SCOPE**

#### Profile Moderation
- [x] ~~**`suspendProfile`**~~ - 🔒 **OUT OF SCOPE** - Admin-only functionality
  - **Schema**: `suspendProfile(id: ID!): DeletedObject`
  - **Reason**: Requires administrator privileges, outside library scope

- [x] ~~**`unsuspendProfile`**~~ - 🔒 **OUT OF SCOPE** - Admin-only functionality
  - **Schema**: `unsuspendProfile(id: ID!): Actor`
  - **Reason**: Requires administrator privileges, outside library scope

#### User Administration
- [x] ~~**`adminUpdateUser`**~~ - 🔒 **OUT OF SCOPE** - Admin-only functionality
  - **Schema**: `adminUpdateUser(confirmed: Boolean, email: String, id: ID!, notify: Boolean, role: UserRole): User`
  - **Reason**: Requires administrator privileges, outside library scope

### 4. **Enhanced Operations** (Improvements to existing)

#### Enhanced User Queries
- [ ] **`loggedUser` (full)** - Get complete user data with all relationships
  - **Current**: Only minimal user data
  - **Enhancement**: Full user data with settings, activity preferences, etc.
  - **Priority**: Medium
  - **Service**: AuthService

#### Enhanced Person Queries
- [ ] **`fetchPerson` (optimized)** - Optimize person fetching for specific use cases
  - **Current**: Very large query with all relationships
  - **Enhancement**: Create targeted queries for specific needs
  - **Priority**: Low
  - **Service**: ProfileService

---

## 📋 **IMPLEMENTATION PRIORITY MATRIX**

### **HIGH PRIORITY** (Security & Core Functionality)
1. `changePassword` - Essential for account security
2. `sendResetPassword` - Essential for password recovery
3. `resetPassword` - Complete password recovery flow

### **MEDIUM PRIORITY** (User Experience)
4. `changeEmail` - Account management
5. `setUserSettings` - User customization
6. Enhanced `loggedUser` query - Better user data access

### **LOW PRIORITY** (Advanced Features)
7. `updateActivitySetting` - Fine-grained notifications

---

## 🛠 **IMPLEMENTATION GUIDELINES**

### New GraphQL Operations Required
The following `.graphql` files need to be created:

```
lib/graphql/operations/
├── change_password.graphql          # changePassword mutation ✅ COMPLETE
├── send_reset_password.graphql      # sendResetPassword mutation ✅ COMPLETE
├── reset_password.graphql           # resetPassword mutation ✅ COMPLETE
├── change_email.graphql             # changeEmail mutation ✅ COMPLETE
├── set_user_settings.graphql        # setUserSettings mutation
├── update_activity_setting.graphql  # updateActivitySetting mutation
└── logged_user_full.graphql         # Enhanced loggedUser query
```

### Service Organization
- **AuthService**: Password management, email management, basic user settings
- **ProfileService**: Profile operations
- **UserService** (new): Advanced user settings, activity settings

### Validation Requirements
- Password complexity validation
- Email format and uniqueness validation
- Settings value validation

### Error Handling
- Extend existing error mappers for new operation types
- Add specific error types for password operations
- Handle rate limiting for password reset operations

### Testing Strategy
- Unit tests for all new operations
- Integration tests for complete flows (password reset, email change)

---

## 📝 **DOMAIN MODELS TO ADD**

### Password Operations
```dart
class ChangePasswordData {
  final String oldPassword;
  final String newPassword;
}

class PasswordResetData {
  final String email;
  final String? locale;
}

class PasswordResetConfirmData {
  final String token;
  final String newPassword;
  final String? locale;
}
```

### User Settings
```dart
class UserSettingsData {
  final NotificationPendingEnum? groupNotifications;
  final LocationInput? location;
  final bool? notificationBeforeEvent;
  final bool? notificationEachWeek;
  final bool? notificationOnDay;
  final NotificationPendingEnum? notificationPendingMembership;
  final NotificationPendingEnum? notificationPendingParticipation;
  final String? timezone;
}

class ActivitySettingData {
  final String key;
  final String method;
  final bool enabled;
}
```

---

## ✅ **COMPLETION TRACKING**

- [x] **Phase 1**: High Priority Operations (3 operations) ✅ **COMPLETE**
- [ ] **Phase 2**: Medium Priority Operations (3 operations) - 1/3 **IN PROGRESS**
- [ ] **Phase 3**: Low Priority Operations (1 operation)
- [ ] **Phase 4**: Enhanced Operations (2 operations)

**Total Operations to Implement**: 9

**Current Coverage**: ~62% (10/16 in-scope operations implemented)
**Target Coverage**: 100% (16/16 in-scope operations implemented)

**Out of Scope**: 5 operations (3 admin-only, 2 non-existent)

---

## 🔍 **VERIFICATION CHECKLIST**

Before marking an operation as complete, verify:
- [ ] GraphQL operation file created
- [ ] Generated types built successfully (`dart run build_runner build`)
- [ ] Service method implemented with proper validation
- [ ] Error handling and mapping implemented
- [ ] Unit tests written and passing
- [ ] Integration tests written and passing
- [ ] Documentation updated
- [ ] Example usage provided

---

## 🧪 **INTEGRATION TEST INFRASTRUCTURE** ✅ **COMPLETE**

### Base Class System Implementation
- **✅ COMPLETE**: Comprehensive integration test base class hierarchy implemented
- **✅ COMPLETE**: All 3 test files refactored to use base classes
- **✅ COMPLETE**: Intelligent rate limiting with 3 profiles (minimal, standard, conservative)
- **✅ COMPLETE**: Automatic authentication management (`loginAsUser()`, `loginAsAdmin()`, etc.)
- **✅ COMPLETE**: Automatic state restoration for tests that modify data
- **✅ COMPLETE**: All integration tests now pass consistently

### Key Infrastructure Features
- **Base Classes**: `BaseIntegrationTest`, `AuthenticatedIntegrationTest`, `RestorableIntegrationTest`
- **Rate Limiting**: Context-aware delays (4x for password reset, 2s for media, etc.)
- **Environment Management**: Cached environment variables and client setup
- **Error Recovery**: Retry logic with exponential backoff
- **State Management**: Automatic restoration of modified user data

**Result**: Integration test development is now **highly efficient** with automatic infrastructure handling.

---

**Last Updated**: December 2024
**Status**: Base class infrastructure complete, ready for Phase 1 completion 