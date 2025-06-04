#!/bin/bash

# Complete regeneration script for Mobilizon GraphQL operations
# This script runs the entire pipeline from scratch

set -e  # Exit on error

echo "🚀 Starting complete regeneration pipeline..."
echo ""

# Check if we're in the helpers directory
if [[ ! -f "generate_ferry_operations.dart" ]]; then
    echo "❌ Error: Must run this script from the helpers directory"
    exit 1
fi

# Default to localhost if no URL provided
GRAPHQL_URL="${1:-http://localhost:4000/api}"
echo "📡 Using GraphQL endpoint: $GRAPHQL_URL"
echo ""

# Step 1: Clean ALL generated artifacts
echo "🧹 Cleaning ALL generated artifacts..."
# Remove all generated GraphQL operation files
rm -rf ../lib/graphql/operations/*.graphql
rm -rf ../lib/graphql/operations/__generated__
# Remove all generated schema files
rm -rf ../lib/graphql/__generated__
# Remove the schema file itself (will be regenerated)
rm -f ../lib/graphql/schema.graphql
# Clean build_runner cache to ensure fresh generation
rm -rf ../.dart_tool/build
echo "✅ Cleaned all generated files and build cache"
echo ""

# Step 2: Generate GraphQL operations
echo "📝 Generating GraphQL operations..."
# Note: This runs the base generator which creates operations for ALL queries/mutations
# with default field selection based on the schema
dart run generate_ferry_operations.dart "$GRAPHQL_URL" ../lib/graphql --no-post-process
echo ""

# Step 3: Apply API-specific post-processing rules
echo "🔧 Applying post-processing rules..."
echo "   This step modifies generated operations to handle API-specific requirements"
echo "   such as field access limitations, custom fragments, or operation adjustments."
echo ""
# Run the standalone post-processor
dart run post_process_operations.dart ../lib/graphql/operations
echo ""

# Step 4: Run Ferry code generation
echo "🏗️  Running Ferry code generation..."
cd ..
dart run build_runner build --delete-conflicting-outputs
cd helpers
echo ""

echo "✅ Complete! Your generated code now includes:"
echo "  - All GraphQL operations from Mobilizon API"
echo "  - API-specific modifications via post-processing"
echo "  - Ferry-generated Dart classes"
echo ""
echo "📦 Import everything with:"
echo "  import 'package:mobilizon_graphql/mobilizon_graphql.dart';"
echo ""
echo "💡 To add custom post-processing rules:"
echo "   Edit helpers/lib/src/post_processor.dart"
echo ""
