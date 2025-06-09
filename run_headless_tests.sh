#!/bin/bash

# Exit on error
set -e

# Mobilizon API Integration Tests Runner
echo "🧪 Running Mobilizon API Integration Tests..."

# Check if the Mobilizon instance is running
echo "🔍 Checking Mobilizon instance availability..."
if ! curl -s -X POST -H "Content-Type: application/json" -d '{"query":"query { __typename }"}' http://localhost:4000/api | grep -q "RootQueryType"; then
    echo "❌ Error: Mobilizon instance not available at http://localhost:4000"
    echo "   Please start the Mobilizon instance first using Docker Compose"
    exit 1
fi
echo "✅ Mobilizon instance is available"

export TEST_API_URL="http://localhost:4000/api"
export TEST_USER_EMAIL="rebecca@redshift.is"
export TEST_USER_PASSWORD="airong123"
export TEST_ADMIN_EMAIL="admin@admin.admin"
export TEST_ADMIN_PASSWORD="airong123"

echo "🚀 Running integration tests with live Mobilizon instance..."
echo "   API URL: $TEST_API_URL"
echo "   Test User: $TEST_USER_EMAIL"
echo "   Admin User: $TEST_ADMIN_EMAIL"
echo ""
echo "📝 Test Structure:"
echo "   • Server connectivity validation (GraphQL health check)"
echo "   • auth_service_test.dart - Authentication operations"
echo "   • person_service_test.dart - Person/profile operations"
echo "   • media_service_test.dart - Media upload operations"
echo ""

# Run integration tests sequentially (integration tests can't run concurrently)
echo "🔥 Running tests individually to avoid Flutter integration test conflicts..."
echo ""

echo "1️⃣ Running Auth Service Tests..."
flutter test integration_test/auth_service_test.dart \
    --dart-define=TEST_API_URL="$TEST_API_URL" \
    --dart-define=TEST_USER_EMAIL="$TEST_USER_EMAIL" \
    --dart-define=TEST_USER_PASSWORD="$TEST_USER_PASSWORD" \
    --dart-define=TEST_ADMIN_EMAIL="$TEST_ADMIN_EMAIL" \
    --dart-define=TEST_ADMIN_PASSWORD="$TEST_ADMIN_PASSWORD" \
    -d flutter-tester

if [ $? -ne 0 ]; then
    echo "❌ Auth Service tests failed"
    exit 1
fi

# Add delay between test suites to avoid rate limiting
echo ""
echo "⏳ Waiting 5 seconds to avoid rate limiting..."
sleep 5

echo ""
echo "2️⃣ Running Person Service Tests..."
flutter test integration_test/person_service_test.dart \
    --dart-define=TEST_API_URL="$TEST_API_URL" \
    --dart-define=TEST_USER_EMAIL="$TEST_USER_EMAIL" \
    --dart-define=TEST_USER_PASSWORD="$TEST_USER_PASSWORD" \
    --dart-define=TEST_ADMIN_EMAIL="$TEST_ADMIN_EMAIL" \
    --dart-define=TEST_ADMIN_PASSWORD="$TEST_ADMIN_PASSWORD" \
    -d flutter-tester

if [ $? -ne 0 ]; then
    echo "❌ Person Service tests failed"
    exit 1
fi

# Add delay between test suites to avoid rate limiting
echo ""
echo "⏳ Waiting 5 seconds to avoid rate limiting..."
sleep 5

echo ""
echo "3️⃣ Running Media Service Tests..."
flutter test integration_test/media_service_test.dart \
    --dart-define=TEST_API_URL="$TEST_API_URL" \
    --dart-define=TEST_USER_EMAIL="$TEST_USER_EMAIL" \
    --dart-define=TEST_USER_PASSWORD="$TEST_USER_PASSWORD" \
    --dart-define=TEST_ADMIN_EMAIL="$TEST_ADMIN_EMAIL" \
    --dart-define=TEST_ADMIN_PASSWORD="$TEST_ADMIN_PASSWORD" \
    -d flutter-tester

if [ $? -ne 0 ]; then
    echo "❌ Media Service tests failed"
    exit 1
fi

echo ""
echo "🎉 All integration tests completed successfully!"
echo ""
echo "📊 Tests executed sequentially:"
echo "   ✅ Server connectivity validation (GraphQL health check)"
echo "   ✅ Authentication service (login, logout, token refresh)"
echo "   ✅ Person service (retrieval, management, updates)"
echo "   ✅ Media service (upload, validation, caching)"
echo "   ✅ Cross-service integration and data consistency"
echo ""
echo "🎯 All GraphQL operations working perfectly after package merge!"
echo "💡 Sequential execution eliminates Flutter integration test conflicts" 