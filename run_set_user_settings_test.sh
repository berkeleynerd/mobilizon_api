#!/bin/bash
set -e

echo "🎯 Running setUserSettings Integration Test (Headless Mode)"
echo "========================================================="

# Check if Mobilizon instance is running
echo "🔍 Checking Mobilizon instance availability..."
if ! curl -s -X POST -H "Content-Type: application/json" -d '{"query":"query { __typename }"}' http://localhost:4000/api | grep -q "RootQueryType"; then
    echo "❌ Error: Mobilizon instance not available at http://localhost:4000"
    echo "   Please start the Mobilizon instance first using Docker Compose"
    exit 1
fi

echo "✅ Mobilizon instance is available"

# Set up environment variables for testing
export TEST_API_URL="http://localhost:4000/api"
export TEST_USER_EMAIL="rebecca@redshift.is"
export TEST_USER_PASSWORD="airong123"
export TEST_ADMIN_EMAIL="admin@admin.admin"
export TEST_ADMIN_PASSWORD="airong123"

echo "⚙️ Test Environment:"
echo "   API URL: $TEST_API_URL"
echo "   Test User: $TEST_USER_EMAIL"
echo ""

# Wait to ensure clean state (no rate limiting carryover)
echo "⏱️ Waiting 10 seconds for clean rate limit state..."
sleep 10

echo "🚀 Running ONLY the setUserSettings integration test in headless mode..."
echo ""

# Run just the setUserSettings test using proper headless configuration
flutter test integration_test/auth_service_test.dart \
    --dart-define=TEST_API_URL="$TEST_API_URL" \
    --dart-define=TEST_USER_EMAIL="$TEST_USER_EMAIL" \
    --dart-define=TEST_USER_PASSWORD="$TEST_USER_PASSWORD" \
    --dart-define=TEST_ADMIN_EMAIL="$TEST_ADMIN_EMAIL" \
    --dart-define=TEST_ADMIN_PASSWORD="$TEST_ADMIN_PASSWORD" \
    -d flutter-tester \
    --name "Set User Settings"

echo ""
echo "✅ setUserSettings integration test completed!" 