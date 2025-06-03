import 'dart:io';
import 'dart:convert';
import 'package:http/http.dart' as http;

void main() async {
  final apiUrl = Platform.environment['TEST_API_URL'] ?? 'http://localhost:4000/api';
  
  print('\n=== Running Instance Test ===');

  try {
    print('Testing instance connectivity...');
    
    // Simple GraphQL query to test connectivity
    final query = '''
      query {
        config {
          name
          description
          version
          registrationsOpen
        }
      }
    ''';
    
    final response = await http.post(
      Uri.parse(apiUrl),
      headers: {'Content-Type': 'application/json'},
      body: jsonEncode({'query': query}),
    );
    
    if (response.statusCode == 200) {
      final data = jsonDecode(response.body);
      if (data['data']?['config'] != null) {
        final config = data['data']['config'];
        print('✓ Got instance config');
        print('  Name: ${config['name']}');
        print('  Version: ${config['version']}');
        print('  Registration: ${config['registrationsOpen'] ? "Open" : "Closed"}');
        print('\n✅ Instance test passed!');
      } else {
        throw Exception('No config data in response');
      }
    } else {
      throw Exception('HTTP ${response.statusCode}');
    }
  } catch (e) {
    print('\n❌ Instance test failed: $e');
    exit(1);
  }
}
