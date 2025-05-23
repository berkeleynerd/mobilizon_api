/// Exception for GraphQL client errors
class GqlClientException implements Exception {
  final String message;
  final dynamic originalError;
  final List<Map<String, dynamic>>? graphqlErrors;

  const GqlClientException(this.message, {this.originalError, this.graphqlErrors});

  @override
  String toString() => 'GraphQLClientException: $message';
}
