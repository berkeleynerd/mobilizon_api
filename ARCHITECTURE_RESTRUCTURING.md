# Mobilizon API Architecture Restructuring

## Overview

This document outlines the restructuring of the Mobilizon API client library to properly separate concerns and establish clear architectural boundaries.

## Problems Addressed

### 1. Inconsistent Feature Module Organization
- **Before**: `auth/` had `models/` subdirectory but `profiles/` didn't
- **After**: Both feature modules follow consistent structure with `models/`, `exceptions/`, and service files

### 2. Misplaced Domain Models
- **Before**: `ProfileUpdateData` was in `core/models/media.dart` 
- **After**: Profile-specific models moved to `profiles/models/profile_models.dart`

### 3. Mixed Concerns in Core Models
- **Before**: Core `media.dart` contained both core `Media` model and profile-specific data structures
- **After**: Core models contain only shared domain concepts

## New Architecture

### Layer Separation

```
lib/
├── core/                          # Foundational layer
│   ├── client/                    # GraphQL client abstractions
│   │   ├── base_service.dart      # Common service patterns
│   │   └── graphql_client_provider.dart
│   ├── models/                    # Shared domain models
│   │   ├── common.dart           # Cross-cutting patterns
│   │   ├── media.dart            # Core media model
│   │   ├── person.dart           # Core person model
│   │   └── user.dart             # Core user model
│   └── storage/                   # Token and state management
├── auth/                          # Authentication feature
│   ├── models/
│   │   └── auth_models.dart      # Auth-specific domain models
│   ├── exceptions/
│   └── auth_service.dart
├── profiles/                      # Profile management feature  
│   ├── models/
│   │   └── profile_models.dart   # Profile-specific domain models
│   ├── cache/
│   ├── validation/
│   ├── exceptions/
│   └── profile_service.dart
└── mobilizon_client.dart          # Main client facade
```

### Domain Model Organization

#### Core Models (`lib/core/models/`)
- **Purpose**: Shared domain concepts used across multiple features
- **Contents**: `User`, `Person`, `Media`, `InstanceConfig`
- **Common patterns**: `ServiceResult<T>`, `PaginatedResult<T>`, `PaginationInfo`

#### Feature-Specific Models
- **Auth Models**: `AuthCredentials`, `RegistrationData`, `TokenPair`, `AuthResult`
- **Profile Models**: `ProfileUpdateData`, `MediaUpload`, `ProfileCreationData`, `ProfileStats`

### Service Layer Patterns

#### Base Service Class
All services extend `BaseService` which provides:
- Common authentication checking
- Standardized error handling with `ServiceResult<T>`
- Operation wrapping and result mapping

#### Feature Services
- **AuthService**: Handles login, registration, token management
- **ProfileService**: Manages user profiles/identities
- **Future services**: UserService, EventService, etc.

## Key Improvements

### 1. Consistent Structure
All feature modules now follow the same organizational pattern:
```
feature/
├── models/           # Feature-specific domain models
├── exceptions/       # Feature-specific exceptions
├── [cache/]         # Optional caching layer
├── [validation/]    # Optional validation layer
└── feature_service.dart
```

### 2. Clear Separation of Concerns
- **Core layer**: Shared abstractions and domain models
- **Feature layers**: Business logic specific to each domain
- **Generated layer**: GraphQL operations (packages/mobilizon_graphql)

### 3. Improved Reusability
- Common patterns extracted to `core/models/common.dart`
- Base service class eliminates code duplication
- Standardized result types for consistent error handling

### 4. Better Maintainability
- Each domain concept has a clear home
- Dependencies flow downward (features → core → generated)
- No circular dependencies between feature modules

## Migration Impact

### Breaking Changes
- `ProfileUpdateData` moved from `core/models/media.dart` to `profiles/models/profile_models.dart`
- New import required: `import 'package:mobilizon_api/profiles/models/profile_models.dart'`

### New Exports
The main API now exports profile models:
```dart
export 'profiles/models/profile_models.dart';
```

### Enhanced Capabilities
- `ServiceResult<T>` for standardized operation results
- `PaginatedResult<T>` for paginated data
- `BaseService` for common service patterns

## Future Enhancements

### Additional Feature Modules
Following the established pattern, additional features can be added:
- `events/` - Event management
- `groups/` - Group/organization management  
- `admin/` - Administrative operations
- `notifications/` - Notification handling

### Shared Patterns
As more features are added, common patterns should be extracted to the core layer:
- Search abstractions
- File upload patterns
- Caching strategies
- Validation frameworks

## Implementation Guidelines

### Adding New Features
1. Create feature directory under `lib/`
2. Add `models/` subdirectory for domain objects
3. Add `exceptions/` subdirectory for feature-specific errors
4. Extend `BaseService` for the main service class
5. Export public API through `lib/mobilizon_api.dart`

### Domain Model Placement
- **Core models**: Used by multiple features or represent fundamental Mobilizon concepts
- **Feature models**: Specific to one domain area or feature
- **Common patterns**: Cross-cutting concerns like pagination, results, etc.

This restructuring establishes a solid foundation for the continued growth and maintenance of the Mobilizon API client library. 