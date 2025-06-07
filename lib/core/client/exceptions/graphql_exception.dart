import '../../exceptions/api_exception.dart';

/// Exception thrown when GraphQL operations fail
class GraphQLException extends ApiException {
  final List<dynamic>? graphqlErrors;
  final dynamic linkException;

  GraphQLException(
    super.message, {
    super.originalError,
    this.graphqlErrors,
    this.linkException,
  });

  @override
  String toString() {
    final buffer = StringBuffer('GraphQLException: $message');

    if (graphqlErrors != null && graphqlErrors!.isNotEmpty) {
      buffer.write('\nGraphQL errors: $graphqlErrors');
    }

    if (linkException != null) {
      buffer.write('\nLink exception: $linkException');
    }

    if (originalError != null) {
      buffer.write('\nOriginal error: $originalError');
    }

    return buffer.toString();
  }
}
