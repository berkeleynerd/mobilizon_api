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

# Define a delay to prevent rate limiting (in seconds)
DELAY=2

# First, run instance connectivity test to verify server access
echo "Testing instance connectivity..."
flutter test integration_test/instance_live_test.dart -d flutter-tester

# Wait to avoid rate limiting
echo "Waiting ${DELAY}s to avoid rate limiting..."
sleep $DELAY

# If connectivity test passes, run authentication tests
echo "Testing authentication..."
flutter test integration_test/auth_test.dart -d flutter-tester

# Wait to avoid rate limiting
echo "Waiting ${DELAY}s to avoid rate limiting..."
sleep $DELAY

# Run registration tests
echo "Testing user registration..."
flutter test integration_test/auth_registration_test.dart -d flutter-tester

# Wait to avoid rate limiting
echo "Waiting ${DELAY}s to avoid rate limiting..."
sleep $DELAY

# Run user profile retrieval tests
echo "Testing user profile retrieval..."
flutter test integration_test/user_profile_test.dart -d flutter-tester

# Wait to avoid rate limiting
echo "Waiting ${DELAY}s to avoid rate limiting..."
sleep $DELAY

# Run person profile retrieval tests
echo "Testing person profile retrieval..."
flutter test integration_test/person_test.dart -d flutter-tester

# Wait to avoid rate limiting
echo "Waiting ${DELAY}s to avoid rate limiting..."
sleep $DELAY

# Run profile update tests
echo "Testing profile update functionality..."
flutter test integration_test/profile_update_test.dart -d flutter-tester

# Wait to avoid rate limiting
echo "Waiting ${DELAY}s to avoid rate limiting..."
sleep $DELAY

# Run profile management tests
echo "Testing profile management functionality..."
flutter test integration_test/profile_management_test.dart -d flutter-tester

# Run any other specific test files if they exist
# For now, we're focusing on connectivity, authentication, and user profile

echo "All tests completed successfully!" 