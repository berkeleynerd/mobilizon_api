# TODO: Future Improvements

This document outlines potential improvements to the mobilizon_graphql_gen package based on our analysis of the current implementation.

## Known Issues

### 1. Actors Field in Login Response
The Mobilizon server's login mutation does not properly preload the actors association, resulting in actors being returned with null field values. This is a server-side issue where the login resolver returns the user object without eager-loading the actors relationship.

**Workaround**: Use the `loggedPerson` query after authentication to fetch complete actor/profile data.

**Server fix**: The login resolver should preload actors:
```elixir
user <- Repo.preload(user, [:actors, :default_actor])
```

### 2. Comment Type Field Query Errors
The Mobilizon server has a bug where certain Comment fields (`primaryLanguage`, `threadLanguages`) exist in the schema and introspection but cannot be queried. The server returns contradictory error messages suggesting the same fields that are causing the error.

**Impact**: Operations that include these Comment fields will fail (e.g., `logged_person`, event comments).

**Workaround**: Manually remove these fields from Comment selections in affected operations, or avoid using operations that query Comment data with these fields.

### 3. Pre-authentication Field Access
Some fields may not be accessible before authentication. The post-processor handles this for the login operation by ensuring the correct fields are included for mobilizon_api compatibility.

## 1. Lightweight Wrapper Functions

**Priority**: High  
**Effort**: Low  
**Impact**: High developer experience improvement

### Description
Create thin wrapper functions around commonly used GraphQL operations to provide better ergonomics without adding complexity.

### Implementation
```dart
// lib/helpers/event_helpers.dart
Future<GCreateEventData_createEvent> createEvent(
  Client client, {
  required String title,
  required DateTime beginsOn,
  String? description,
}) async {
  final request = GCreateEventReq((b) => b
    ..vars.title = title
    ..vars.beginsOn = beginsOn
    ..vars.description = description
  );
  
  final response = await client.request(request).first;
  if (response.hasErrors) {
    throw GraphQLException('Failed to create event', errors: response.graphqlErrors);
  }
  
  return response.data!.createEvent;
}
```

### Benefits
- Cleaner API for common operations
- Consistent error handling
- Sensible defaults for optional parameters
- No complex type mapping needed
- Preserves Ferry's type safety

### Tasks
- [ ] Create `lib/helpers/` directory
- [ ] Implement auth_helpers.dart (login, logout, refreshToken)
- [ ] Implement event_helpers.dart (createEvent, searchEvents, getEvent)
- [ ] Implement group_helpers.dart (createGroup, joinGroup, searchGroups)
- [ ] Create common exceptions.dart
- [ ] Add documentation and examples
- [ ] Update README.md to showcase wrapper usage

## 2. Domain-Grouped Operations Files

**Priority**: Medium  
**Effort**: Medium  
**Impact**: Moderate size reduction, better organization

### Description
Instead of 130 individual files or one massive file, group related operations by domain with shared fragments within each domain.

### Structure
```
lib/graphql/operations/
├── events.graphql      # ~20 event operations
├── users.graphql       # ~15 user operations  
├── groups.graphql      # ~20 group operations
├── discussions.graphql # ~15 discussion operations
├── admin.graphql       # ~10 admin operations
└── search.graphql      # ~8 search operations
```

### Example
```graphql
# events.graphql
fragment MediaFields on Media {
  alt
  contentType
  id
  metadata { blurhash height width }
  name
  size
  url
}

fragment PersonFields on Person {
  id
  name
  preferredUsername
  avatar { ...MediaFields }
}

fragment EventFields on Event {
  id
  title
  beginsOn
  organizerActor { ...PersonFields }
  picture { ...MediaFields }
}

query GetEvent($id: ID!) {
  event(id: $id) {
    ...EventFields
  }
}

mutation CreateEvent(...) {
  createEvent(...) {
    ...EventFields
  }
}

# ... more event operations
```

### Benefits
- ~40% reduction in fragment duplication
- Related operations together
- Manageable file sizes (1,000-2,000 lines)
- Shared fragments within domain
- Better than single massive file

### Implementation Tasks
- [ ] Modify generator to support grouped output mode
- [ ] Add configuration option for grouping strategy
- [ ] Implement domain detection logic
- [ ] Update file generation to append to domain files
- [ ] Test Ferry generation with grouped files
- [ ] Update documentation

### Challenges
- Need to determine which operations belong to which domain
- Handle operations that cross domains
- Ensure Ferry generates correctly
- Maintain backward compatibility

## 3. Single File Mode (Not Recommended)

**Priority**: Low  
**Effort**: Low to implement, High to maintain  
**Impact**: 25% size reduction, poor developer experience

### Description
Combine all 130 operations into a single file with 6 shared fragments.

### Why Not Recommended
- 6,000+ line file is unwieldy
- No tree-shaking possible
- Poor IDE performance
- Frequent merge conflicts
- Hard to navigate

### If Still Desired
- [ ] Add `--single-file` flag to generator
- [ ] Implement shared fragment deduplication
- [ ] Generate operations sequentially in one file
- [ ] Test with Ferry
- [ ] Document limitations

## 4. Fragment Library

**Priority**: Low  
**Effort**: High  
**Impact**: Best of both worlds if Ferry supports it

### Description
Create a separate fragment library that operations can import from.

### Structure
```
lib/graphql/
├── fragments/
│   ├── media.fragment.graphql
│   ├── person.fragment.graphql
│   ├── event.fragment.graphql
│   └── _fragments.graphql  # Re-exports all
└── operations/
    └── *.graphql  # Import from fragments
```

### Blocked By
- Ferry's limited support for cross-file fragment imports
- Need to investigate workarounds

## 5. Custom Fragment Generation Options

**Priority**: Medium  
**Effort**: Low  
**Impact**: Flexibility for different use cases

### Description
Add generator options to control fragment generation strategy.

### Options
```dart
final generator = FerryOperationGenerator(
  schemaData,
  fragmentStrategy: FragmentStrategy.shared, // or .prefixed, .inline
  fragmentGrouping: FragmentGrouping.byDomain, // or .global, .perOperation
);
```

### Tasks
- [ ] Define fragment strategy enum
- [ ] Implement different generation strategies
- [ ] Add CLI flags for configuration
- [ ] Test each strategy
- [ ] Document use cases

## Implementation Priority

1. **Lightweight Wrappers** (Do now)
   - High impact, low effort
   - No breaking changes
   - Immediate DX improvement

2. **Domain Grouping** (Consider for v2)
   - Good balance of benefits
   - Moderate effort
   - Breaking change

3. **Fragment Options** (Future enhancement)
   - Adds flexibility
   - Let users choose

4. **Single File** (Not recommended)
   - Document why not
   - Keep current approach

## Next Steps

1. Start with lightweight wrappers as they provide immediate value
2. Gather user feedback on pain points
3. Consider domain grouping for next major version
4. Keep monitoring Ferry's fragment import capabilities