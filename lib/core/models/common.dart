/// Common models shared across different modules
/// These represent cross-cutting concerns and shared patterns

library;

/// Pagination information for paginated queries
class PaginationInfo {
  final int? limit;
  final int? offset;
  final bool? hasNextPage;
  final bool? hasPreviousPage;
  final int? totalCount;

  const PaginationInfo({
    this.limit,
    this.offset,
    this.hasNextPage,
    this.hasPreviousPage,
    this.totalCount,
  });
}

/// Generic result wrapper for service operations that may succeed or fail
class ServiceResult<T> {
  final bool success;
  final T? data;
  final String? errorMessage;
  final List<String>? validationErrors;

  const ServiceResult.success(this.data)
    : success = true,
      errorMessage = null,
      validationErrors = null;

  const ServiceResult.failure(this.errorMessage, {this.validationErrors})
    : success = false,
      data = null;

  bool get isSuccess => success;
  bool get isFailure => !success;
}

/// Generic paginated result
class PaginatedResult<T> {
  final List<T> items;
  final PaginationInfo pagination;

  const PaginatedResult({required this.items, required this.pagination});
}

/// Sort order enum
enum SortOrder { ascending, descending }

/// Generic sort configuration
class SortConfig {
  final String field;
  final SortOrder order;

  const SortConfig({required this.field, this.order = SortOrder.ascending});
}
