# Fragment Analysis Report

## Overview

Analysis of 130+ GraphQL operations reveals significant fragment duplication. Each operation creates its own prefixed fragments (e.g., `createEvent_MediaFields`, `updateEvent_MediaFields`) even though the fragment content is identical.

## Key Findings

### 1. Most Duplicated Fragment Types

| Fragment Type | Occurrences | Used By |
|--------------|-------------|---------|
| MediaFields | 67 | Almost all operations (avatars, banners, pictures) |
| EventFields | 49 | Event-related operations |
| PersonFields | 47 | User profiles, actors, participants |
| UserFields | 23 | Authentication and account operations |
| GroupFields | 18 | Group/organization operations |
| AddressFields | 9 | Location-based operations |

### 2. Identical Fragment Content

All MediaFields fragments across operations contain the exact same fields:
```graphql
fragment {operation}_MediaFields on Media {
  alt
  contentType
  id
  metadata {
    blurhash
    height
    width
  }
  name
  size
  url
}
```

Similar patterns exist for Person, Event, User, and other fragment types.

### 3. Operation Groupings by Shared Fragments

#### Event Operations (Share Event + Media + Person + Address)
- `create_event`, `update_event`, `delete_event`
- `event`, `events`, `search_events`
- `join_event`, `leave_event`, `confirm_participation`
- `export_event_participants`

#### User/Auth Operations (Share User + Person + Media)
- `login`, `logout`, `refresh_token`
- `create_user`, `validate_user`, `delete_account`
- `change_password`, `change_email`
- `logged_user`, `logged_person`

#### Group Operations (Share Group + Person + Media + Event)
- `create_group`, `update_group`, `delete_group`
- `group`, `groups`, `search_groups`
- `join_group`, `leave_group`, `follow_group`
- `invite_member`, `approve_member`, `remove_member`

#### Discussion Operations (Share Person + Media + Event)
- `create_discussion`, `update_discussion`, `delete_discussion`
- `create_comment`, `update_comment`, `delete_comment`
- `thread`, `reply_to_discussion`

## Recommendations

### Option 1: Shared Fragment Files (Ideal but Ferry Limitations)

Create common fragments in separate files:
```graphql
# lib/graphql/fragments/media.fragment.graphql
fragment MediaFields on Media {
  alt
  contentType
  id
  metadata { blurhash height width }
  name
  size
  url
}
```

**Problem**: Ferry doesn't support importing fragments across files well.

### Option 2: Operation Groups with Shared Fragments

Group related operations into single files:
```graphql
# lib/graphql/operations/event_operations.graphql
fragment EventFields on Event { ... }
fragment MediaFields on Media { ... }
fragment PersonFields on Person { ... }

query GetEvent($id: ID!) { ... }
mutation CreateEvent(...) { ... }
mutation UpdateEvent(...) { ... }
```

**Benefits**: 
- Reduces duplication significantly
- Related operations in one place
- Shared fragments within file

**Drawbacks**:
- Large files
- Less granular imports
- May complicate omnibus export

### Option 3: Fragment Consolidation in Generator

Modify the generator to:
1. Detect identical fragment structures
2. Create a single shared fragment per type
3. Reference shared fragments from operations

```graphql
# Generated shared fragments
fragment SharedMediaFields on Media { ... }
fragment SharedPersonFields on Person { ... }

# Operations reference shared fragments
mutation CreateEvent(...) {
  createEvent(...) {
    media {
      ...SharedMediaFields
    }
  }
}
```

**Benefits**:
- No manual intervention
- Automatic deduplication
- Smaller bundle size

**Drawbacks**:
- Complex generator changes
- Need to handle naming conflicts
- Ferry may have issues with shared fragments

### Option 4: Accept Current Duplication (Status Quo)

Keep operation-specific fragments as is.

**Benefits**:
- Works reliably with Ferry
- No breaking changes
- Operations remain independent

**Drawbacks**:
- Larger bundle size
- Maintenance overhead
- Conceptual duplication

## Impact Analysis

### Bundle Size Impact

Rough calculation of duplication overhead:
- MediaFields: ~200 chars × 67 occurrences = 13.4KB
- PersonFields: ~500 chars × 47 occurrences = 23.5KB  
- EventFields: ~600 chars × 49 occurrences = 29.4KB
- **Total overhead: ~70-100KB of duplicate fragment definitions**

### Maintenance Impact

When a type changes (e.g., Media gets a new field):
- Current: Update generator, regenerate all 67 operations
- With sharing: Update generator, regenerate once

## Conclusion

The current approach trades bundle size for reliability and simplicity. While there's significant duplication (~100KB), it ensures:
1. Ferry compatibility
2. Operation independence
3. No runtime fragment resolution issues

For a library meant to be widely used, the current approach is probably correct despite the duplication. Users who need optimization can:
1. Tree-shake unused operations
2. Create their own consolidated operations
3. Use the lightweight wrapper pattern to abstract complexity