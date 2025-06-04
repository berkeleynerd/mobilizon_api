# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Repository Overview

This is the Mobilizon GraphQL Gen package - a Dart library that generates type-safe GraphQL operations for Mobilizon APIs. It introspects a Mobilizon GraphQL endpoint and generates 130+ operations with full Ferry GraphQL client support.

## Common Development Commands

### Building and Code Generation

```bash
# Install dependencies
dart pub get

# Generate Ferry Dart classes from existing GraphQL files
dart run build_runner build --delete-conflicting-outputs

# Regenerate everything from scratch (requires Mobilizon instance)
cd helpers
./regenerate_all.sh http://localhost:4000/api

# Or manually:
dart run generate_ferry_operations.dart http://localhost:4000/api ../lib/graphql
cd ..
dart run build_runner build --delete-conflicting-outputs
```

### Package Validation

```bash
# Check if package is ready for publishing
dart pub publish --dry-run

# Update dependencies
dart pub upgrade
```

## Code Architecture

### Two-Stage Generation Process

1. **GraphQL Operation Generation** (Stage 1)
   - `helpers/lib/src/SchemaFetcher` - Fetches schema via introspection query
   - `helpers/lib/src/SchemaParser` - Extracts operations from introspection data
   - `helpers/lib/src/FerryOperationGenerator` - Generates self-contained GraphQL operations with fragments

2. **Ferry Dart Class Generation** (Stage 2)
   - Uses Ferry generator via build_runner
   - Configured in `build.yaml` with custom type mappings
   - Generates request, data, variable, and AST classes

### Key Architectural Decisions

- **Operation-Specific Fragments**: Each operation generates its own fragments prefixed with the operation name (e.g., `createEvent_MediaFields`) to avoid naming conflicts in the omnibus export
- **Self-Contained Operations**: Each .graphql file includes all necessary fragments inline
- **Omnibus Export Pattern**: `lib/mobilizon_graphql_gen.dart` exports all 130+ operations through their request classes
- **Configurable Depth Limiting**: Generator supports max depth parameter to control nested field selection

### Important Dependencies

The package depends on pre-release versions of Ferry packages. When modifying `pubspec.yaml`:
- `ferry_exec` is required by generated code
- `gql_code_builder_serializers` is required by generated schema files
- Use `any` version constraint for packages without stable versions matching Ferry's pre-release

### Generated File Structure

```
lib/
├── mobilizon_graphql.dart             # Omnibus export (all operations)
└── graphql/
    ├── schema.graphql                 # Full Mobilizon schema
    ├── __generated__/                 # Schema and serializers
    └── operations/
        ├── *.graphql                  # 130+ operation files
        └── __generated__/             # Ferry-generated Dart classes (7 files per operation)
```

### Fragment Generation Strategy

The `FerryOperationGenerator` creates fragments for complex types to avoid repetition. Fragment naming follows the pattern `{operationName}_{typeName}Fields` to ensure uniqueness across all operations when exported together.