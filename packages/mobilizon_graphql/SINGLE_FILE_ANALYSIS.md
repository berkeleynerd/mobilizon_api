# Single File Operations Analysis

## Current State
- **130 operation files**
- **13,883 total lines**
- **213 total fragments** (only 6 unique types)
- **~107 lines average per operation**

## Single File Approach

Combining all operations into one file with shared fragments would look like:

```graphql
# lib/graphql/operations.graphql

# Shared Fragments (6 instead of 213)
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
  domain
  followersCount
  followingCount
  id
  name
  preferredUsername
  summary
  suspended
  url
  avatar { ...MediaFields }
  banner { ...MediaFields }
}

fragment EventFields on Event {
  beginsOn
  category
  description
  draft
  endsOn
  id
  joinOptions
  language
  local
  onlineAddress
  options { ... }
  participantStats { ... }
  status
  title
  url
  uuid
  visibility
  attributedTo { ...GroupFields }
  organizerActor { ...PersonFields }
  physicalAddress { ...AddressFields }
  picture { ...MediaFields }
}

fragment UserFields on User { ... }
fragment GroupFields on Group { ... }
fragment AddressFields on Address { ... }

# 130 Operations
query Config { ... }
query Event($id: ID!) { ... }
mutation CreateEvent(...) { ... }
mutation UpdateEvent(...) { ... }
# ... 126 more operations
```

## Technical Viability

### ✅ **YES, it's technically viable**

Ferry can handle a single large GraphQL file with multiple operations. The generated code would be similar:
- Still generates separate classes for each operation
- Fragment sharing happens at the GraphQL parsing level
- No changes to the omnibus export pattern

## Pros and Cons

### Pros ✅

1. **Massive Size Reduction**
   - From 213 fragments to 6 shared fragments
   - Estimated reduction: ~8,000 lines → ~6,000 lines (25% smaller)
   - Bundle size reduction: ~100KB saved

2. **DRY Principle**
   - Single source of truth for each fragment type
   - Easier updates when schema changes

3. **Better Performance**
   - Smaller file to parse
   - Less memory usage
   - Faster build times

4. **Cleaner Conceptually**
   - All operations in one place
   - Clear fragment reuse

### Cons ❌

1. **Huge Single File**
   - ~6,000+ lines in one file
   - Harder to navigate and edit
   - IDE performance issues possible

2. **No Granular Imports**
   - Can't import individual operations
   - Always load entire file even for one operation
   - Defeats tree-shaking benefits

3. **Ferry Generation Impact**
   - Ferry might generate all operations in one module
   - Could break the current omnibus export pattern
   - May need to test ferry_generator behavior

4. **Merge Conflicts**
   - Any operation change affects the single file
   - Higher chance of git conflicts
   - Harder to review changes

5. **Development Experience**
   - Can't quickly jump to a specific operation file
   - Searching within huge file
   - No file-level organization

## Alternative: Grouped Files

Instead of one massive file, group by domain:

```
lib/graphql/operations/
├── events.graphql      # 15-20 event operations
├── users.graphql       # 10-15 user operations  
├── groups.graphql      # 15-20 group operations
├── discussions.graphql # 10-15 discussion operations
└── admin.graphql       # 8-10 admin operations
```

Each file would have:
- Shared fragments for that domain
- Related operations only
- ~1,000-2,000 lines per file

## Recommendation

### For This Library: Keep Current Structure

1. **Tree-shaking**: Users can import only what they need
2. **Maintainability**: Easier to work with individual files
3. **Flexibility**: Users can customize individual operations
4. **Stability**: Current approach is proven to work

### For End Applications: Consider Single File

If building a specific app:
1. Combine only the operations you actually use
2. Share fragments within that subset
3. Get the size benefits without the drawbacks

## Implementation Effort

To implement single file approach:

1. **Modify Generator** (~2-4 hours)
   ```dart
   // Instead of generating individual files
   for (operation in operations) {
     generateOperationFile(operation);
   }
   
   // Generate one file with shared fragments
   generateSingleOperationsFile(operations);
   ```

2. **Test Ferry Generation** (~1-2 hours)
   - Verify it still generates separate classes
   - Check import patterns
   - Ensure omnibus export works

3. **Update Documentation** (~1 hour)
   - Explain new structure
   - Update examples

## Conclusion

While technically viable and offering ~25% size reduction, the single-file approach sacrifices modularity and developer experience. For a library meant to be flexible and widely used, the current approach is likely better despite the duplication.

The fragment duplication is a reasonable trade-off for:
- Better modularity
- Tree-shaking support
- Easier maintenance
- Better development experience