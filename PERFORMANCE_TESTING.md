# Performance Testing Guide

This document explains how to measure API operation response times in the Mobilizon API client without artificial delays, providing accurate performance data for optimization.

## Overview

The performance measurement system provides:

- **Real-time operation timing** - Measures actual response times excluding artificial delays
- **Statistical analysis** - Calculates average, median, min, max response times
- **Operation categorization** - Groups operations by type (auth, profiles, etc.)
- **Performance reports** - Generates comprehensive reports with insights
- **Failure tracking** - Records and reports operation failures

## Quick Start

### 1. Basic Performance Tracking

```dart
import 'package:flutter_test/flutter_test.dart';
import 'package:mobilizon_api/mobilizon_api.dart';
import 'helpers/performance_tracker.dart';
import 'helpers/token_storage.dart';

void main() {
  final performanceTracker = PerformanceTracker();
  
  test('Measure login performance', () async {
    final client = MobilizonClient.forTesting(
      apiUrl: 'http://localhost:4000/api',
      tokenStorage: TestTokenStorage(),
      enableDebugLogging: false, // Reduce noise
    );

    // Measure login operation
    final loginResult = await performanceTracker.track(
      'auth.login.user',
      () => client.auth.login(
        AuthCredentials(email: 'user@example.com', password: 'password'),
      ),
    );

    // Generate performance report
    print(performanceTracker.generateReport());
    await performanceTracker.saveReport('login_performance.txt');
  });
}
```

### 2. Running Performance Tests

#### Option A: Individual Test Files
```bash
# Run comprehensive performance test
flutter test integration_test/comprehensive_performance_test.dart -d flutter-tester

# Run performance demo
flutter test integration_test/performance_demo.dart -d flutter-tester

# Run specific performance-enabled test
flutter test integration_test/auth_test_performance.dart -d flutter-tester
```

#### Option B: Performance Test Runner (No Delays)
```bash
# Run all tests without artificial delays
./run_performance_tests.sh
```

#### Option C: Regular Test Runner (With Delays)
```bash
# Run all tests with rate limiting delays
./run_headless_tests.sh
```

## Performance Tracker API

### Core Methods

#### `track<T>(String operationName, Future<T> Function() operation)`
Measures the execution time of an operation.

```dart
final result = await performanceTracker.track(
  'auth.login',
  () => client.auth.login(credentials),
);
```

#### `generateReport()`
Creates a comprehensive performance report.

```dart
final report = performanceTracker.generateReport();
print(report);
```

#### `saveReport([String? filename])`
Saves the performance report to a file.

```dart
await performanceTracker.saveReport('my_performance_report.txt');
```

#### `getStats(String operationName)`
Gets detailed statistics for a specific operation.

```dart
final stats = performanceTracker.getStats('auth.login');
print('Average: ${stats?.average.inMilliseconds}ms');
```

#### `reset()`
Clears all collected performance data.

```dart
performanceTracker.reset();
```

## Operation Naming Conventions

Use hierarchical operation names for better organization:

### Authentication Operations
- `auth.login.regular_user`
- `auth.login.admin_user`
- `auth.logout`
- `auth.isAuthenticated.initial`
- `auth.isAuthenticated.post_login`
- `auth.getLoggedUser`
- `auth.forceTokenRefresh`

### Profile Operations
- `profiles.getLoggedPerson.regular`
- `profiles.getLoggedPerson.admin`
- `profiles.getDefaultProfile`
- `profiles.updateProfile.name_only`
- `profiles.updateProfile.multiple_fields`

### Registration Operations
- `registration.register`
- `registration.validate_email`

### Repeated Operations (for statistics)
- `repeated.auth.isAuthenticated`
- `repeated.profiles.getLoggedPerson`

## Performance Reports

### Sample Report Output

```
📊 API Performance Report
==================================================

🚀 Operation Summary:
Operation                  Count  Avg(ms)  Med(ms)  Min(ms)  Max(ms)  Fail
-----------------------------------------------------------------------
auth.login.regular_user        1     1250     1250     1250     1250     0
auth.isAuthenticated.check     6       15       12        8       25     0
profiles.getLoggedPerson       3      856      845      832     891     0
auth.logout                    2       45       45       42       48     0

📈 Performance Insights:
• Slowest operation: auth.login.regular_user (avg: 1250ms)
• Fastest operation: auth.isAuthenticated.check (avg: 15ms)
• Total operations: 12
• Total time: 5432ms
• Overall average: 452.67ms per operation
```

### Report Components

1. **Operation Summary Table**
   - Operation name (truncated if too long)
   - Count: Number of times executed
   - Avg(ms): Average response time in milliseconds
   - Med(ms): Median response time
   - Min(ms): Fastest response time
   - Max(ms): Slowest response time
   - Fail: Number of failures

2. **Performance Insights**
   - Slowest and fastest operations
   - Failure analysis
   - Overall statistics

## Environment Configuration

### Environment Variables

Set these environment variables for consistent testing:

```bash
export TEST_API_URL="http://localhost:4000/api"
export TEST_USER_EMAIL="rebecca@redshift.is"
export TEST_USER_PASSWORD="airong7"
export TEST_ADMIN_EMAIL="admin@admin.admin"
export TEST_ADMIN_PASSWORD="airong7"
export PERFORMANCE_TESTING_MODE="true"  # Disables artificial delays
```

### Performance Mode

When `PERFORMANCE_TESTING_MODE=true`:
- Artificial delays between operations are disabled
- Debug logging is reduced for cleaner output
- Tests focus on measuring actual operation times

## Available Test Files

### Comprehensive Tests
- `comprehensive_performance_test.dart` - Tests all major operations
- `performance_demo.dart` - Simple demonstration

### Performance-Enabled Versions
- `auth_test_performance.dart` - Authentication operations
- (Add more as needed)

### Helper Files
- `helpers/performance_tracker.dart` - Core performance tracking
- `helpers/token_storage.dart` - Test token storage implementations

## Best Practices

### 1. Disable Artificial Delays
Always set `PERFORMANCE_TESTING_MODE=true` or use the performance test runner.

### 2. Use Consistent Naming
Follow the hierarchical naming convention for easy categorization.

### 3. Multiple Iterations
Run operations multiple times for statistical accuracy:

```dart
for (int i = 1; i <= 5; i++) {
  await performanceTracker.track(
    'repeated.operation_name',
    () => performOperation(),
  );
}
```

### 4. Clean Test Environment
- Use fresh clients for each test
- Disable debug logging to reduce noise
- Properly dispose resources

### 5. Categorize Operations
Group related operations for easier analysis:

```dart
// Authentication flow
await performanceTracker.track('auth.flow.step1', () => step1());
await performanceTracker.track('auth.flow.step2', () => step2());
await performanceTracker.track('auth.flow.step3', () => step3());
```

## Performance Analysis

### Identifying Bottlenecks

1. **Look at Average Times**: Operations consistently taking >1000ms may need optimization
2. **Check Max Times**: High maximum times indicate potential timeout issues
3. **Monitor Failure Rates**: Operations with failures need investigation
4. **Compare Similar Operations**: Regular vs admin operations should have similar performance

### Expected Performance Ranges

Based on typical API operations:

- **Fast Operations** (< 50ms): `isAuthenticated`, cache checks
- **Medium Operations** (50-500ms): Profile retrieval, simple queries
- **Slow Operations** (500-2000ms): Login, registration, complex queries
- **Very Slow Operations** (> 2000ms): May indicate network or server issues

### Red Flags

- Operations taking >5000ms consistently
- High failure rates (>5%)
- Large variance between min and max times
- Operations that should be fast (like `isAuthenticated`) taking >100ms

## Troubleshooting

### Common Issues

1. **Tests Timing Out**
   - Increase timeout values in `MobilizonClient.forTesting()`
   - Check network connectivity
   - Verify server is running

2. **Inconsistent Results**
   - Run more iterations for better statistics
   - Check for background processes affecting performance
   - Ensure server load is consistent

3. **Missing Operations**
   - Verify operation names match exactly
   - Check that operations are being tracked with `performanceTracker.track()`

### Debugging

Enable debug output to see individual operation timings:

```dart
// Each tracked operation prints: ⏱️  operation_name: XXXms
```

Check the generated reports for detailed statistics and insights.

## Contributing

When adding new performance tests:

1. Follow the naming conventions
2. Use the `PerformanceTracker` class consistently
3. Generate reports in `tearDownAll()`
4. Document expected performance ranges
5. Add test to the performance runner script if appropriate 