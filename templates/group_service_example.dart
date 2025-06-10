// Example: GroupService - Concrete implementation of the service template
// This shows how to use the domain_service.template for the Group domain
// Copy this pattern for Events, Discussions, and other Mobilizon entities
//
// ⚠️  IMPORTANT: This is a TEMPLATE EXAMPLE ONLY
// This file will NOT compile as-is - it's meant to show the structure.
// You need to:
// 1. Add actual GraphQL operations
// 2. Implement real models and exceptions
// 3. Add proper imports
//
// To use: Copy this structure and implement the TODOs

// import 'package:mobilizon_api/mobilizon_api.dart';

/// Service for managing Group entities
/// 
/// This service provides CRUD operations for Groups with:
/// - Input validation via GroupValidator
/// - TTL caching for group data (5 minutes)
/// - Typed error handling with GroupException
/// - Both exception and ServiceResult patterns
/// - Authentication state awareness
class GroupService extends BaseService {
  // TTL cache for groups (frequently changing membership, events)
  final TTLCache<Group> _cache = TTLCache<Group>(
    ttl: const Duration(minutes: 5),
  );
  
  final TTLCache<List<Group>> _listCache = TTLCache<List<Group>>(
    ttl: const Duration(minutes: 5),
  );

  /// Creates a new GroupService
  /// 
  /// Parameters:
  /// - [clientProvider]: GraphQL client provider
  /// - [tokenManager]: Token manager for authentication
  GroupService(
    GraphQLClientProvider clientProvider,
    TokenManager tokenManager,
  ) : super(clientProvider, tokenManager);

  // ==========================================================================
  // CRUD Operations - Traditional Exception Pattern
  // ==========================================================================

  /// Retrieves all groups accessible to the current user
  ///
  /// Returns a cached list if available and valid, otherwise fetches from server.
  /// Cache TTL: 5 minutes
  ///
  /// Throws:
  /// - [AuthenticationException] if user is not authenticated
  /// - [GroupException] if operation fails
  Future<List<Group>> getAllGroups() async {
    // Check authentication
    if (!await isAuthenticated()) {
      throw AuthenticationException('Must be logged in to access groups');
    }

    // Check cache first
    const cacheKey = 'all_groups';
    final cached = _listCache.get(cacheKey);
    if (cached != null) {
      return cached;
    }

    try {
      // Example GraphQL operation (replace with actual implementation)
      final request = GGetGroupsReq();
      final response = await _clientProvider.execute(request);
      
      if (response.hasErrors) {
        throw GroupException(
          'Failed to fetch groups: ${response.errors}',
          errorType: GroupErrorType.general,
          originalError: response.errors,
        );
      }

      // Convert GraphQL response to domain models
      final groups = response.data?.groups?.map((data) => Group(
        id: data.id,
        name: data.name,
        description: data.description,
        visibility: _mapVisibility(data.visibility),
        createdAt: DateTime.parse(data.createdAt),
        updatedAt: DateTime.parse(data.updatedAt),
        memberCount: data.memberCount ?? 0,
      )).toList() ?? [];
      
      // Cache the results
      _listCache.set(cacheKey, groups);
      
      // Also cache individual groups
      for (final group in groups) {
        _cache.set(group.id, group);
      }
      
      return groups;
    } catch (e) {
      throw GroupException(
        'Failed to fetch groups',
        errorType: GroupErrorType.general,
        originalError: e,
      );
    }
  }

  /// Retrieves a specific group by ID
  ///
  /// Returns cached group if available and valid, otherwise fetches from server.
  ///
  /// Parameters:
  /// - [groupId]: The ID of the group to retrieve
  ///
  /// Throws:
  /// - [AuthenticationException] if user is not authenticated
  /// - [GroupException] if group not found or operation fails
  Future<Group> getGroupById(String groupId) async {
    // Validate input
    GroupValidator.validateId(groupId);
    
    // Check authentication
    if (!await isAuthenticated()) {
      throw AuthenticationException('Must be logged in to access group');
    }

    // Check cache first
    final cached = _cache.get(groupId);
    if (cached != null) {
      return cached;
    }

    try {
      // Example GraphQL operation
      final request = GGetGroupReq((groupId: groupId));
      final response = await _clientProvider.execute(request);
      
      if (response.hasErrors) {
        // Check for specific error types
        final errorMessage = response.errors?.first.message ?? 'Unknown error';
        if (errorMessage.contains('not found')) {
          throw GroupException(
            'Group not found: $groupId',
            errorType: GroupErrorType.notFound,
            originalError: response.errors,
          );
        }
        
        throw GroupException(
          'Failed to fetch group: $errorMessage',
          errorType: GroupErrorType.general,
          originalError: response.errors,
        );
      }

      final groupData = response.data?.group;
      if (groupData == null) {
        throw GroupException(
          'Group not found: $groupId',
          errorType: GroupErrorType.notFound,
        );
      }

      final group = Group(
        id: groupData.id,
        name: groupData.name,
        description: groupData.description,
        visibility: _mapVisibility(groupData.visibility),
        createdAt: DateTime.parse(groupData.createdAt),
        updatedAt: DateTime.parse(groupData.updatedAt),
        memberCount: groupData.memberCount ?? 0,
      );
      
      // Cache the result
      _cache.set(groupId, group);
      
      return group;
    } catch (e) {
      if (e is GroupException) rethrow;
      throw GroupException(
        'Failed to fetch group',
        errorType: GroupErrorType.general,
        originalError: e,
      );
    }
  }

  /// Creates a new group
  ///
  /// Parameters:
  /// - [data]: The group creation data
  ///
  /// Returns: The created group
  ///
  /// Throws:
  /// - [AuthenticationException] if user is not authenticated
  /// - [GroupException] if creation fails or validation errors
  Future<Group> createGroup(GroupCreationData data) async {
    // Validate input
    GroupValidator.validateCreation(data);
    
    // Check authentication
    if (!await isAuthenticated()) {
      throw AuthenticationException('Must be logged in to create group');
    }

    try {
      // Example GraphQL operation
      final request = GCreateGroupReq((
        name: data.name,
        description: data.description,
        visibility: _mapVisibilityToGraphQL(data.visibility),
        openMembership: data.openMembership,
      ));
      final response = await _clientProvider.execute(request);
      
      if (response.hasErrors) {
        final errorMessage = response.errors?.first.message ?? 'Unknown error';
        
        if (errorMessage.contains('already exists')) {
          throw GroupException(
            'Group already exists',
            errorType: GroupErrorType.alreadyExists,
            originalError: response.errors,
          );
        }
        
        if (errorMessage.contains('validation')) {
          throw GroupException(
            'Validation failed: $errorMessage',
            errorType: GroupErrorType.validationFailed,
            originalError: response.errors,
          );
        }
        
        throw GroupException(
          'Failed to create group: $errorMessage',
          errorType: GroupErrorType.creationFailed,
          originalError: response.errors,
        );
      }

      final groupData = response.data?.createGroup;
      if (groupData == null) {
        throw GroupException(
          'Failed to create group: No data returned',
          errorType: GroupErrorType.creationFailed,
        );
      }

      final group = Group(
        id: groupData.id,
        name: groupData.name,
        description: groupData.description,
        visibility: _mapVisibility(groupData.visibility),
        createdAt: DateTime.parse(groupData.createdAt),
        updatedAt: DateTime.parse(groupData.updatedAt),
        memberCount: 1, // Creator is first member
      );
      
      // Cache the new group
      _cache.set(group.id, group);
      
      // Invalidate list cache
      _listCache.remove('all_groups');
      
      return group;
    } catch (e) {
      if (e is GroupException) rethrow;
      throw GroupException(
        'Failed to create group',
        errorType: GroupErrorType.creationFailed,
        originalError: e,
      );
    }
  }

  // ==========================================================================
  // ServiceResult Pattern Methods (Optional)
  // ==========================================================================

  /// Safely retrieves all groups with explicit error handling
  ///
  /// Returns a [ServiceResult] containing either the groups or error information.
  /// Use this method when you prefer explicit error handling over try-catch.
  Future<ServiceResult<List<Group>>> getAllGroupsSafely() async {
    return executeOperation(() => getAllGroups());
  }

  /// Safely retrieves a group by ID with explicit error handling
  Future<ServiceResult<Group>> getGroupByIdSafely(String groupId) async {
    return executeOperation(() => getGroupById(groupId));
  }

  /// Safely creates a group with explicit error handling
  Future<ServiceResult<Group>> createGroupSafely(GroupCreationData data) async {
    return executeOperation(() => createGroup(data));
  }

  // ==========================================================================
  // Domain-Specific Methods
  // ==========================================================================

  /// Checks if a group name is available
  ///
  /// This is often needed before creation to provide immediate feedback.
  /// Note: This method is NOT cached as availability changes frequently.
  Future<bool> isGroupNameAvailable(String name) async {
    // Validate input
    GroupValidator.validateName(name);
    
    // Check authentication
    if (!await isAuthenticated()) {
      throw AuthenticationException('Must be logged in to check group availability');
    }

    try {
      // Example GraphQL operation
      final request = GCheckGroupAvailabilityReq((name: name));
      final response = await _clientProvider.execute(request);
      
      if (response.hasErrors) {
        throw GroupException(
          'Failed to check group availability',
          errorType: GroupErrorType.general,
          originalError: response.errors,
        );
      }

      return response.data?.available ?? false;
    } catch (e) {
      if (e is GroupException) rethrow;
      throw GroupException(
        'Failed to check group availability',
        errorType: GroupErrorType.general,
        originalError: e,
      );
    }
  }

  /// Joins a group
  ///
  /// Parameters:
  /// - [groupId]: The ID of the group to join
  ///
  /// Throws:
  /// - [AuthenticationException] if user is not authenticated
  /// - [GroupException] if join fails or group not found
  Future<void> joinGroup(String groupId) async {
    // Validate input
    GroupValidator.validateId(groupId);
    
    // Check authentication
    if (!await isAuthenticated()) {
      throw AuthenticationException('Must be logged in to join group');
    }

    try {
      // Example GraphQL operation
      final request = GJoinGroupReq((groupId: groupId));
      final response = await _clientProvider.execute(request);
      
      if (response.hasErrors) {
        final errorMessage = response.errors?.first.message ?? 'Unknown error';
        
        if (errorMessage.contains('not found')) {
          throw GroupException(
            'Group not found: $groupId',
            errorType: GroupErrorType.notFound,
            originalError: response.errors,
          );
        }
        
        if (errorMessage.contains('unauthorized') || errorMessage.contains('private')) {
          throw GroupException(
            'Unauthorized to join group',
            errorType: GroupErrorType.unauthorized,
            originalError: response.errors,
          );
        }
        
        throw GroupException(
          'Failed to join group: $errorMessage',
          errorType: GroupErrorType.general,
          originalError: response.errors,
        );
      }

      // Invalidate caches since membership changed
      _cache.remove(groupId);
      _listCache.remove('all_groups');
      
    } catch (e) {
      if (e is GroupException) rethrow;
      throw GroupException(
        'Failed to join group',
        errorType: GroupErrorType.general,
        originalError: e,
      );
    }
  }

  // ==========================================================================
  // Cache Management
  // ==========================================================================

  /// Clears all group caches
  void clearAllCaches() {
    _cache.clear();
    _listCache.clear();
  }

  /// Removes a specific group from cache
  void clearGroupCache(String groupId) {
    _cache.remove(groupId);
    _listCache.remove('all_groups');
  }

  /// Gets cache statistics for monitoring and debugging
  Map<String, dynamic> getCacheStatistics() {
    return {
      'groupCache': _cache.getStatistics(),
      'listCache': _listCache.getStatistics(),
      'totalCachedGroups': _cache.getStatistics()['entryCount'],
      'totalCachedLists': _listCache.getStatistics()['entryCount'],
    };
  }

  // ==========================================================================
  // Authentication State Handling
  // ==========================================================================

  /// Handles authentication state changes
  ///
  /// Call this method when the user logs out to clear sensitive cached data.
  void onAuthenticationStateChanged(bool isAuthenticated) {
    if (!isAuthenticated) {
      // Clear all caches on logout for privacy
      clearAllCaches();
    }
  }

  // ==========================================================================
  // Helper Methods
  // ==========================================================================

  /// Maps GraphQL visibility enum to domain model
  GroupVisibility _mapVisibility(dynamic visibility) {
    switch (visibility?.toString()) {
      case 'PUBLIC':
        return GroupVisibility.public;
      case 'UNLISTED':
        return GroupVisibility.unlisted;
      case 'PRIVATE':
        return GroupVisibility.private;
      default:
        return GroupVisibility.public;
    }
  }

  /// Maps domain visibility to GraphQL enum
  String _mapVisibilityToGraphQL(GroupVisibility visibility) {
    switch (visibility) {
      case GroupVisibility.public:
        return 'PUBLIC';
      case GroupVisibility.unlisted:
        return 'UNLISTED';
      case GroupVisibility.private:
        return 'PRIVATE';
    }
  }
}

// =============================================================================
// Domain Models
// =============================================================================

/// Group entity model
class Group {
  final String id;
  final String name;
  final String? description;
  final GroupVisibility visibility;
  final DateTime createdAt;
  final DateTime updatedAt;
  final int memberCount;

  const Group({
    required this.id,
    required this.name,
    this.description,
    required this.visibility,
    required this.createdAt,
    required this.updatedAt,
    required this.memberCount,
  });

  @override
  String toString() => 'Group(id: $id, name: $name, members: $memberCount)';
}

/// Group visibility levels
enum GroupVisibility {
  public,
  unlisted,
  private,
}

// =============================================================================
// Data Transfer Objects
// =============================================================================

/// Data required to create a new group
class GroupCreationData {
  final String name;
  final String? description;
  final GroupVisibility visibility;
  final bool openMembership;

  const GroupCreationData({
    required this.name,
    this.description,
    this.visibility = GroupVisibility.public,
    this.openMembership = true,
  });
}

/// Data for updating an existing group
class GroupUpdateData {
  final String id;
  final String? name;
  final String? description;
  final GroupVisibility? visibility;
  final bool? openMembership;

  const GroupUpdateData({
    required this.id,
    this.name,
    this.description,
    this.visibility,
    this.openMembership,
  });

  /// Whether this update contains any actual changes
  bool get hasChanges => 
      name != null || 
      description != null || 
      visibility != null || 
      openMembership != null;
}

// =============================================================================
// Validation
// =============================================================================

/// Validator for group operations
class GroupValidator {
  static void validateId(String id) {
    if (id.isEmpty) {
      throw GroupException(
        'Group ID cannot be empty',
        errorType: GroupErrorType.validationFailed,
      );
    }
  }

  static void validateCreation(GroupCreationData data) {
    validateName(data.name);
    
    if (data.description != null && data.description!.length > 500) {
      throw GroupException(
        'Group description cannot exceed 500 characters',
        errorType: GroupErrorType.validationFailed,
      );
    }
  }

  static void validateUpdate(GroupUpdateData data) {
    validateId(data.id);
    
    if (data.name != null) {
      validateName(data.name!);
    }
    
    if (data.description != null && data.description!.length > 500) {
      throw GroupException(
        'Group description cannot exceed 500 characters',
        errorType: GroupErrorType.validationFailed,
      );
    }
  }

  static void validateName(String name) {
    if (name.isEmpty) {
      throw GroupException(
        'Group name cannot be empty',
        errorType: GroupErrorType.validationFailed,
      );
    }
    
    if (name.length < 3) {
      throw GroupException(
        'Group name must be at least 3 characters',
        errorType: GroupErrorType.validationFailed,
      );
    }
    
    if (name.length > 100) {
      throw GroupException(
        'Group name cannot exceed 100 characters',
        errorType: GroupErrorType.validationFailed,
      );
    }
    
    // Check for valid characters (alphanumeric, spaces, hyphens, underscores)
    final validNameRegex = RegExp(r'^[a-zA-Z0-9\s\-_]+$');
    if (!validNameRegex.hasMatch(name)) {
      throw GroupException(
        'Group name contains invalid characters. Only letters, numbers, spaces, hyphens, and underscores are allowed',
        errorType: GroupErrorType.validationFailed,
      );
    }
  }
}

// =============================================================================
// Exceptions
// =============================================================================

/// Exception thrown by GroupService operations
class GroupException extends ServiceException {
  final GroupErrorType errorType;

  const GroupException(
    String message, {
    required this.errorType,
    dynamic originalError,
  }) : super(message, originalError: originalError);

  @override
  String toString() => 'GroupException($errorType): $message';
}

/// Error types for group operations
enum GroupErrorType {
  general,
  notFound,
  unauthorized,
  validationFailed,
  creationFailed,
  updateFailed,
  deletionFailed,
  alreadyExists,
}

// =============================================================================
// Example GraphQL Request Classes (Placeholders)
// =============================================================================

// These would be generated by Ferry from actual GraphQL operations
class GGetGroupsReq {
  // TODO: Implement actual GraphQL request
}

class GGetGroupReq {
  final String groupId;
  GGetGroupReq(this.groupId);
}

class GCreateGroupReq {
  final String name;
  final String? description;
  final String visibility;
  final bool openMembership;
  
  GCreateGroupReq({
    required this.name,
    this.description,
    required this.visibility,
    required this.openMembership,
  });
}

class GCheckGroupAvailabilityReq {
  final String name;
  GCheckGroupAvailabilityReq({required this.name});
}

class GJoinGroupReq {
  final String groupId;
  GJoinGroupReq({required this.groupId});
} 