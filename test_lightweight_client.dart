import 'lib/core/client/lightweight_graphql_client.dart';

void main() async {
  const apiUrl = 'http://localhost:4000/api';

  print('🔬 PERFORMANCE BOTTLENECK INVESTIGATION');
  print('======================================');
  print('');
  print('Testing lightweight GraphQL client to isolate Ferry overhead...');
  print('');

  final test = LightweightClientPerformanceTest(apiUrl: apiUrl);
  await test.runPerformanceTest();
}
