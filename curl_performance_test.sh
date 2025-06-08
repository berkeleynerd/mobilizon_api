#!/bin/bash

# Curl Performance Test Script for Mobilizon API
# This script tests GraphQL operations directly against the server to isolate
# server-side vs client-side performance bottlenecks

set -e

API_URL="http://localhost:4000/api"
TEST_EMAIL="rebecca@redshift.is"
TEST_PASSWORD="airong7"

echo "🚀 Mobilizon Server-Side Performance Analysis"
echo "Testing GraphQL operations directly with curl"
echo "=============================================="
echo ""

# Colors for output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color

# Function to measure operation time
time_operation() {
    local operation_name="$1"
    local json_payload="$2"
    local auth_header="$3"
    
    echo -e "${BLUE}⏱️  Testing: $operation_name${NC}"
    
    # Time the curl operation
    start_time=$(date +%s.%N)
    
    if [ -n "$auth_header" ]; then
        response=$(curl -s -w "%{http_code}" \
            -H "Content-Type: application/json" \
            -H "Authorization: Bearer $auth_header" \
            -d "$json_payload" \
            "$API_URL" 2>/dev/null)
    else
        response=$(curl -s -w "%{http_code}" \
            -H "Content-Type: application/json" \
            -d "$json_payload" \
            "$API_URL" 2>/dev/null)
    fi
    
    end_time=$(date +%s.%N)
    duration=$(echo "$end_time - $start_time" | bc)
    
    # Extract HTTP status code (last 3 characters)
    http_code="${response: -3}"
    response_body="${response%???}"
    
    if [ "$http_code" = "200" ]; then
        echo -e "${GREEN}✅ Duration: ${duration}s (HTTP $http_code)${NC}"
        # Check for GraphQL errors
        if echo "$response_body" | grep -q '"errors"'; then
            echo -e "${YELLOW}⚠️  GraphQL errors found in response${NC}"
            echo "$response_body" | jq '.errors' 2>/dev/null || echo "$response_body"
        fi
    else
        echo -e "${RED}❌ Failed: HTTP $http_code - Duration: ${duration}s${NC}"
        echo "$response_body"
    fi
    
    echo ""
    return 0
}

echo "1️⃣  Testing User Authentication (Login)"
echo "========================================"

login_payload='{
    "query": "mutation Login($email: String!, $password: String!) { login(email: $email, password: $password) { accessToken refreshToken user { id email role locale confirmedAt actors { id preferredUsername name summary domain type url local suspended } } } }",
    "variables": {
        "email": "'$TEST_EMAIL'",
        "password": "'$TEST_PASSWORD'"
    }
}'

time_operation "Login" "$login_payload"

# Extract access token for subsequent requests
echo "🔐 Extracting access token for authenticated requests..."
login_response=$(curl -s \
    -H "Content-Type: application/json" \
    -d "$login_payload" \
    "$API_URL")

ACCESS_TOKEN=$(echo "$login_response" | jq -r '.data.login.accessToken // empty' 2>/dev/null)
REFRESH_TOKEN=$(echo "$login_response" | jq -r '.data.login.refreshToken // empty' 2>/dev/null)

if [ -n "$ACCESS_TOKEN" ] && [ "$ACCESS_TOKEN" != "null" ]; then
    echo -e "${GREEN}✅ Access token obtained${NC}"
else
    echo -e "${RED}❌ Failed to obtain access token${NC}"
    echo "Login response: $login_response"
    exit 1
fi

echo ""
echo "2️⃣  Testing User Registration (CreateUser)"
echo "==========================================="

# Generate unique email for registration test
UNIQUE_EMAIL="curl_test_$(date +%s)@example.com"

registration_payload='{
    "query": "mutation CreateUser($email: String!, $locale: String, $password: String!) { createUser(email: $email, locale: $locale, password: $password) { confirmationSentAt confirmationToken confirmedAt email id locale role actors { id preferredUsername name } } }",
    "variables": {
        "email": "'$UNIQUE_EMAIL'",
        "locale": "en",
        "password": "TestPassword123!"
    }
}'

time_operation "CreateUser (Registration)" "$registration_payload"

echo "3️⃣  Testing Person Profile Retrieval (LoggedPerson)"
echo "==================================================="

logged_person_payload='{
    "query": "query LoggedPerson { loggedPerson { avatar { alt contentType id name size url } banner { alt contentType id name size url } domain followersCount followingCount id local manuallyApprovesFollowers mediaSize name preferredUsername summary suspended type url } }"
}'

time_operation "LoggedPerson" "$logged_person_payload" "$ACCESS_TOKEN"

echo "4️⃣  Testing Token Refresh"
echo "=========================="

if [ -n "$REFRESH_TOKEN" ] && [ "$REFRESH_TOKEN" != "null" ]; then
    refresh_payload='{
        "query": "mutation RefreshToken($refreshToken: String!) { refreshToken(refreshToken: $refreshToken) { accessToken refreshToken } }",
        "variables": {
            "refreshToken": "'$REFRESH_TOKEN'"
        }
    }'
    
    time_operation "RefreshToken" "$refresh_payload"
else
    echo -e "${YELLOW}⚠️  Skipping refresh token test (no refresh token available)${NC}"
fi

echo ""
echo "5️⃣  Testing Fast Operations for Comparison"
echo "==========================================="

# Test a simple introspection query (should be very fast)
introspection_payload='{
    "query": "query { __typename }"
}'

time_operation "Simple Introspection" "$introspection_payload"

echo ""
echo "📊 Performance Analysis Summary"
echo "==============================="
echo ""
echo "This curl-based test measures the raw server performance for GraphQL operations."
echo "Compare these timings with your Dart client timings to identify bottlenecks:"
echo ""
echo "• If curl times are similar to client times: Issue is server-side"
echo "• If curl times are much faster: Issue is in client implementation"
echo "• Network latency should be minimal for localhost testing"
echo ""
echo "Expected results for server-side bottlenecks:"
echo "- Registration (CreateUser): 20+ seconds"
echo "- Login: 20+ seconds"  
echo "- LoggedPerson: 5-10 seconds"
echo "- RefreshToken: 1-2 seconds"
echo ""
echo "🔍 Next steps:"
echo "1. Compare these curl timings with your Dart client timings"
echo "2. If timings are similar: Focus on server optimization"
echo "3. If curl is faster: Investigate Dart client overhead"
echo "" 