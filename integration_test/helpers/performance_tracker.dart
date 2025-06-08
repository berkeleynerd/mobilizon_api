import 'dart:io';

/// A utility class for tracking the performance of various API operations
/// during integration testing. Measures response times and collects
/// statistics to help identify performance bottlenecks.
class PerformanceTracker {
  static final PerformanceTracker _instance = PerformanceTracker._internal();
  factory PerformanceTracker() => _instance;
  PerformanceTracker._internal();

  final Map<String, List<Duration>> _operationTimes = {};
  final Map<String, int> _operationCounts = {};
  final Map<String, int> _operationFailures = {};

  /// Track the execution time of an operation
  Future<T> track<T>(
    String operationName,
    Future<T> Function() operation,
  ) async {
    final stopwatch = Stopwatch()..start();

    try {
      final result = await operation();
      stopwatch.stop();

      _recordSuccess(operationName, stopwatch.elapsed);
      return result;
    } catch (e) {
      stopwatch.stop();
      _recordFailure(operationName, stopwatch.elapsed);
      rethrow;
    }
  }

  void _recordSuccess(String operationName, Duration elapsed) {
    _operationTimes.putIfAbsent(operationName, () => []).add(elapsed);
    _operationCounts[operationName] =
        (_operationCounts[operationName] ?? 0) + 1;

    print('⏱️  $operationName: ${elapsed.inMilliseconds}ms');
  }

  void _recordFailure(String operationName, Duration elapsed) {
    _operationFailures[operationName] =
        (_operationFailures[operationName] ?? 0) + 1;

    print('❌ $operationName failed after ${elapsed.inMilliseconds}ms');
  }

  /// Get timing statistics for a specific operation
  OperationStats? getStats(String operationName) {
    final times = _operationTimes[operationName];
    if (times == null || times.isEmpty) return null;

    times.sort();

    final count = times.length;
    final total = times.fold(Duration.zero, (sum, time) => sum + time);
    final average = Duration(microseconds: total.inMicroseconds ~/ count);
    final median = count % 2 == 0
        ? Duration(
            microseconds:
                (times[count ~/ 2 - 1].inMicroseconds +
                    times[count ~/ 2].inMicroseconds) ~/
                2,
          )
        : times[count ~/ 2];
    final min = times.first;
    final max = times.last;
    final failures = _operationFailures[operationName] ?? 0;

    return OperationStats(
      operationName: operationName,
      count: count,
      failures: failures,
      total: total,
      average: average,
      median: median,
      min: min,
      max: max,
    );
  }

  /// Get all tracked operations
  List<String> getTrackedOperations() {
    return _operationTimes.keys.toList()..sort();
  }

  /// Clear all collected data
  void reset() {
    _operationTimes.clear();
    _operationCounts.clear();
    _operationFailures.clear();
  }

  /// Generate a comprehensive performance report
  String generateReport() {
    final buffer = StringBuffer();
    buffer.writeln('📊 API Performance Report');
    buffer.writeln('=' * 50);

    final operations = getTrackedOperations();
    if (operations.isEmpty) {
      buffer.writeln('No operations tracked.');
      return buffer.toString();
    }

    // Summary table
    buffer.writeln('\n🚀 Operation Summary:');
    buffer.writeln(
      '${'Operation'.padRight(25)} ${'Count'.padLeft(6)} ${'Avg(ms)'.padLeft(8)} ${'Med(ms)'.padLeft(8)} ${'Min(ms)'.padLeft(8)} ${'Max(ms)'.padLeft(8)} ${'Fail'.padLeft(5)}',
    );
    buffer.writeln('-' * 75);

    final allStats = <OperationStats>[];
    for (final operation in operations) {
      final stats = getStats(operation);
      if (stats != null) {
        allStats.add(stats);

        final name = stats.operationName.length > 24
            ? '${stats.operationName.substring(0, 21)}...'
            : stats.operationName;

        buffer.writeln(
          '${name.padRight(25)} '
          '${stats.count.toString().padLeft(6)} '
          '${stats.average.inMilliseconds.toString().padLeft(8)} '
          '${stats.median.inMilliseconds.toString().padLeft(8)} '
          '${stats.min.inMilliseconds.toString().padLeft(8)} '
          '${stats.max.inMilliseconds.toString().padLeft(8)} '
          '${stats.failures.toString().padLeft(5)}',
        );
      }
    }

    // Performance insights
    buffer.writeln('\n📈 Performance Insights:');

    if (allStats.isNotEmpty) {
      final sorted = List<OperationStats>.from(allStats)
        ..sort((a, b) => b.average.compareTo(a.average));

      final slowest = sorted.first;
      final fastest = sorted.last;

      buffer.writeln(
        '• Slowest operation: ${slowest.operationName} (avg: ${slowest.average.inMilliseconds}ms)',
      );
      buffer.writeln(
        '• Fastest operation: ${fastest.operationName} (avg: ${fastest.average.inMilliseconds}ms)',
      );

      final withFailures = allStats.where((s) => s.failures > 0).toList();
      if (withFailures.isNotEmpty) {
        buffer.writeln('• Operations with failures: ${withFailures.length}');
        for (final stats in withFailures) {
          buffer.writeln(
            '  - ${stats.operationName}: ${stats.failures} failures out of ${stats.count + stats.failures} attempts',
          );
        }
      }

      final totalOperations = allStats.fold(
        0,
        (sum, stats) => sum + stats.count,
      );
      final totalTime = allStats.fold(
        Duration.zero,
        (sum, stats) => sum + stats.total,
      );
      buffer.writeln('• Total operations: $totalOperations');
      buffer.writeln('• Total time: ${totalTime.inMilliseconds}ms');
      buffer.writeln(
        '• Overall average: ${totalTime.inMilliseconds / totalOperations}ms per operation',
      );
    }

    return buffer.toString();
  }

  /// Save performance report to file
  Future<void> saveReport([String? filename]) async {
    filename ??=
        'performance_report_${DateTime.now().millisecondsSinceEpoch}.txt';
    final file = File(filename);
    await file.writeAsString(generateReport());
    print('\n📋 Performance report saved to: ${file.path}');
  }
}

/// Statistics for a specific operation type
class OperationStats {
  final String operationName;
  final int count;
  final int failures;
  final Duration total;
  final Duration average;
  final Duration median;
  final Duration min;
  final Duration max;

  OperationStats({
    required this.operationName,
    required this.count,
    required this.failures,
    required this.total,
    required this.average,
    required this.median,
    required this.min,
    required this.max,
  });

  double get successRate => failures == 0 ? 1.0 : count / (count + failures);

  @override
  String toString() {
    return 'OperationStats(operation: $operationName, count: $count, avg: ${average.inMilliseconds}ms, median: ${median.inMilliseconds}ms, failures: $failures)';
  }
}
