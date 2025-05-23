#!/bin/bash

# Exit on error
set -e

echo "Running headless API tests for mobilizon_api package"

# Configure test environment variables for live server testing
export TEST_API_URL="http://localhost:4000/api"
export TEST_USER_EMAIL="rebecca@redshift.is" 
export TEST_USER_PASSWORD="airong7"
export TEST_ADMIN_EMAIL="admin@admin.admin" 
export TEST_ADMIN_PASSWORD="airong7"

# Run flutter pub get to ensure dependencies are up to date
flutter pub get

# First, run instance connectivity test to verify server access
echo "Testing instance connectivity..."
flutter test integration_test/instance_live_test.dart -d flutter-tester

# If connectivity test passes, run authentication tests
echo "Testing authentication..."
flutter test integration_test/auth_test.dart

# Run any other specific test files if they exist
# For now, we're focusing on connectivity and authentication

echo "All tests completed successfully!" 