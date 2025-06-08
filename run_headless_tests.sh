#!/bin/bash

# Exit on error
set -e

# Mobilizon API Integration Tests Runner
echo "🧪 Running Mobilizon API Integration Tests..."

# Check if the Mobilizon instance is running
echo "🔍 Checking Mobilizon instance availability..."
if ! curl -s -f http://localhost:4000/api >/dev/null; then
    echo "❌ Error: Mobilizon instance not available at http://localhost:4000"
    echo "   Please start the Mobilizon instance first using Docker Compose"
    exit 1
fi
echo "✅ Mobilizon instance is available"

export TEST_API_URL="http://localhost:4000/api"
export TEST_USER_EMAIL="rebecca@redshift.is"
export TEST_USER_PASSWORD="airong7"
export TEST_ADMIN_EMAIL="admin@admin.admin"
export TEST_ADMIN_PASSWORD="airong7"

echo "🚀 Running integration tests with live Mobilizon instance..."
echo "   API URL: $TEST_API_URL"
echo "   Test User: $TEST_USER_EMAIL"
echo "   Admin User: $TEST_ADMIN_EMAIL"
echo ""
echo "📝 Test Structure:"
echo "   • auth_service_batching_test.dart - Authentication operations"
echo "   • person_service_batching_test.dart - Person/profile operations"
echo "   • instance_live_test.dart - Server connectivity validation"
echo ""

# Run all integration tests
flutter test integration_test/ \
    --dart-define=TEST_API_URL="$TEST_API_URL" \
    --dart-define=TEST_USER_EMAIL="$TEST_USER_EMAIL" \
    --dart-define=TEST_USER_PASSWORD="$TEST_USER_PASSWORD" \
    --dart-define=TEST_ADMIN_EMAIL="$TEST_ADMIN_EMAIL" \
    --dart-define=TEST_ADMIN_PASSWORD="$TEST_ADMIN_PASSWORD" \
    -d flutter-tester \
    --concurrency=1

echo ""
echo "✅ All integration tests completed successfully!"
echo ""
echo "📊 Key tests included:"
echo "   • Authentication service batching (login, logout, token refresh)"
echo "   • Person service batching (retrieval, management, updates)"
echo "   • Cross-service integration and data consistency"
echo "   • Instance connectivity and live server validation"
echo ""
echo "🎯 See individual test output above for detailed performance metrics" 