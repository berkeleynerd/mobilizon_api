#!/bin/bash
set -e

echo "🎯 Running setUserSettings Integration Test (Rate Limit Safe)"
echo "============================================================"

# Check if Mobilizon instance is running
echo "🔍 Checking Mobilizon instance availability..."
if ! curl -s http://localhost:4000/api > /dev/null; then
    echo "❌ Mobilizon instance not available at http://localhost:4000"
    echo "Please start your Mobilizon instance first"
    exit 1
fi

echo "✅ Mobilizon instance is available"

# Wait to ensure clean state (no rate limiting carryover)
echo "⏱️ Waiting 10 seconds for clean rate limit state..."
sleep 10

echo "🚀 Running ONLY the setUserSettings integration test..."
echo ""

# Run just the setUserSettings test from the auth service test
flutter test integration_test/auth_service_test.dart \
    --device-id=macos \
    --name "Set User Settings" \
    --reporter=expanded

echo ""
echo "✅ setUserSettings integration test completed!" 