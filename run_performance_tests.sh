#!/bin/bash

# Exit on error
set -e

echo "🚀 Running API Performance Tests for mobilizon_api package"
echo "This test run excludes artificial delays to measure true operation performance"

# Configure test environment variables for live server testing
export TEST_API_URL="http://localhost:4000/api"
export TEST_USER_EMAIL="rebecca@redshift.is" 
export TEST_USER_PASSWORD="airong7"
export TEST_ADMIN_EMAIL="admin@admin.admin" 
export TEST_ADMIN_PASSWORD="airong7"

# Set performance testing mode flag
export PERFORMANCE_TESTING_MODE="true"

# Run flutter pub get to ensure dependencies are up to date
flutter pub get

echo "📊 Starting performance measurement..."
echo "⚠️  Note: No artificial delays will be applied between operations"
echo ""

# Start timing
START_TIME=$(date +%s)

# Run instance connectivity test
echo "⏱️  Testing instance connectivity..."
flutter test integration_test/instance_live_test.dart -d flutter-tester

# Run authentication tests  
echo "⏱️  Testing authentication performance..."
flutter test integration_test/auth_test.dart -d flutter-tester

# Run registration tests
echo "⏱️  Testing user registration performance..."
flutter test integration_test/auth_registration_test.dart -d flutter-tester

# Run user profile retrieval tests
echo "⏱️  Testing user profile retrieval performance..."
flutter test integration_test/user_profile_test.dart -d flutter-tester

# Run person profile retrieval tests
echo "⏱️  Testing person profile retrieval performance..."
flutter test integration_test/person_test.dart -d flutter-tester

# Run profile update tests
echo "⏱️  Testing profile update performance..."
flutter test integration_test/profile_update_test.dart -d flutter-tester

# Run profile management tests
echo "⏱️  Testing profile management performance..."
flutter test integration_test/profile_management_test.dart -d flutter-tester

# Calculate total time
END_TIME=$(date +%s)
TOTAL_TIME=$((END_TIME - START_TIME))

echo ""
echo "✅ Performance tests completed!"
echo "📈 Total test suite runtime: ${TOTAL_TIME} seconds"
echo ""
echo "📋 Performance data has been collected by individual tests."
echo "   Check test output for detailed timing information."
echo "   Performance reports are saved automatically." 