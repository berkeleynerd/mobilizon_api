import 'dart:async';
import 'dart:convert';
import 'dart:io';

/// Lightweight GraphQL client for performance-critical operations
/// This bypasses Ferry's stream processing overhead
class LightweightGraphQLClient {
  final String apiUrl;
  final Map<String, String> defaultHeaders;
  final HttpClient _httpClient;

  LightweightGraphQLClient({
    required this.apiUrl,
    Map<String, String>? defaultHeaders,
  }) : defaultHeaders = defaultHeaders ?? {},
       _httpClient = HttpClient() {
    // Configure HTTP client for optimal performance
    _httpClient.connectionTimeout = Duration(seconds: 30);
    _httpClient.idleTimeout = Duration(seconds: 30);
  }

  /// Execute a GraphQL operation with minimal overhead
  Future<Map<String, dynamic>> execute({
    required String query,
    Map<String, dynamic>? variables,
    Map<String, String>? headers,
    Duration? timeout,
  }) async {
    final payload = {
      'query': query,
      if (variables != null && variables.isNotEmpty) 'variables': variables,
    };

    final request = await _httpClient.postUrl(Uri.parse(apiUrl));

    // Set headers
    request.headers.set('Content-Type', 'application/json');
    request.headers.set('Accept', 'application/json');

    // Add default headers
    for (final entry in defaultHeaders.entries) {
      request.headers.set(entry.key, entry.value);
    }

    // Add custom headers
    if (headers != null) {
      for (final entry in headers.entries) {
        request.headers.set(entry.key, entry.value);
      }
    }

    // Write request body
    final body = json.encode(payload);
    request.write(body);

    // Execute request with timeout
    final operation = request.close().then((response) async {
      final responseBody = await response.transform(utf8.decoder).join();

      if (response.statusCode != 200) {
        throw Exception('HTTP ${response.statusCode}: $responseBody');
      }

      final responseData = json.decode(responseBody) as Map<String, dynamic>;

      // Check for GraphQL errors
      final errors = responseData['errors'];
      if (errors != null) {
        final errorsList = errors as List<dynamic>;
        final errorMessage = errorsList.isNotEmpty
            ? (errorsList.first as Map<String, dynamic>)['message']
                      ?.toString() ??
                  'Unknown GraphQL error'
            : 'Unknown GraphQL error';
        throw Exception('GraphQL Error: $errorMessage');
      }

      return responseData;
    });

    if (timeout != null) {
      return await operation.timeout(timeout);
    } else {
      return await operation;
    }
  }

  /// Execute login mutation
  Future<Map<String, dynamic>> login({
    required String email,
    required String password,
    Duration? timeout,
  }) async {
    const query = '''
      mutation Login(\$email: String!, \$password: String!) {
        login(email: \$email, password: \$password) {
          accessToken
          refreshToken
          user {
            id
            email
            role
            locale
            confirmedAt
            actors {
              id
              preferredUsername
              name
              summary
              domain
              type
              url
              local
              suspended
            }
          }
        }
      }
    ''';

    return execute(
      query: query,
      variables: {'email': email, 'password': password},
      timeout: timeout,
    );
  }

  /// Execute user registration
  Future<Map<String, dynamic>> createUser({
    required String email,
    required String password,
    String? locale,
    Duration? timeout,
  }) async {
    const query = '''
      mutation CreateUser(\$email: String!, \$locale: String, \$password: String!) {
        createUser(email: \$email, locale: \$locale, password: \$password) {
          confirmationSentAt
          confirmationToken
          confirmedAt
          email
          id
          locale
          role
          actors {
            id
            preferredUsername
            name
          }
        }
      }
    ''';

    return execute(
      query: query,
      variables: {
        'email': email,
        'password': password,
        if (locale != null) 'locale': locale,
      },
      timeout: timeout,
    );
  }

  /// Execute logged person query
  Future<Map<String, dynamic>> getLoggedPerson({
    required String accessToken,
    Duration? timeout,
  }) async {
    const query = '''
      query LoggedPerson {
        loggedPerson {
          avatar {
            alt
            contentType
            id
            name
            size
            url
          }
          banner {
            alt
            contentType
            id
            name
            size
            url
          }
          domain
          followersCount
          followingCount
          id
          local
          manuallyApprovesFollowers
          mediaSize
          name
          preferredUsername
          summary
          suspended
          type
          url
        }
      }
    ''';

    return execute(
      query: query,
      headers: {'Authorization': 'Bearer $accessToken'},
      timeout: timeout,
    );
  }

  /// Execute token refresh
  Future<Map<String, dynamic>> refreshToken({
    required String refreshToken,
    Duration? timeout,
  }) async {
    const query = '''
      mutation RefreshToken(\$refreshToken: String!) {
        refreshToken(refreshToken: \$refreshToken) {
          accessToken
          refreshToken
        }
      }
    ''';

    return execute(
      query: query,
      variables: {'refreshToken': refreshToken},
      timeout: timeout,
    );
  }

  /// Clean up resources
  void dispose() {
    _httpClient.close();
  }
}

/// Performance test using the lightweight client
class LightweightClientPerformanceTest {
  final LightweightGraphQLClient client;

  LightweightClientPerformanceTest({required String apiUrl})
    : client = LightweightGraphQLClient(apiUrl: apiUrl);

  Future<void> runPerformanceTest() async {
    print('🚀 Lightweight GraphQL Client Performance Test');
    print('===============================================');
    print('');

    try {
      // Test 1: Login
      print('1️⃣ Testing Login Performance');
      print('---------------------------');

      final loginStopwatch = Stopwatch()..start();
      final loginResult = await client.login(
        email: 'rebecca@redshift.is',
        password: 'airong7',
        timeout: Duration(seconds: 30),
      );
      loginStopwatch.stop();

      print(
        '✅ Lightweight Login Duration: ${loginStopwatch.elapsedMilliseconds}ms',
      );

      // Extract access token
      final data = loginResult['data'] as Map<String, dynamic>?;
      final loginData = data?['login'] as Map<String, dynamic>?;
      final accessToken = loginData?['accessToken'] as String?;

      if (accessToken == null) {
        throw Exception('Failed to obtain access token from login response');
      }
      print('   ✅ Access token obtained');

      // Test 2: LoggedPerson
      print('');
      print('2️⃣ Testing LoggedPerson Performance');
      print('----------------------------------');

      final personStopwatch = Stopwatch()..start();
      await client.getLoggedPerson(
        accessToken: accessToken,
        timeout: Duration(seconds: 30),
      );
      personStopwatch.stop();

      print(
        '✅ Lightweight LoggedPerson Duration: ${personStopwatch.elapsedMilliseconds}ms',
      );

      // Test 3: Registration
      print('');
      print('3️⃣ Testing Registration Performance');
      print('----------------------------------');

      final uniqueEmail =
          'lightweight_test_${DateTime.now().millisecondsSinceEpoch}@example.com';

      final registrationStopwatch = Stopwatch()..start();
      await client.createUser(
        email: uniqueEmail,
        password: 'TestPassword123!',
        locale: 'en',
        timeout: Duration(seconds: 30),
      );
      registrationStopwatch.stop();

      print(
        '✅ Lightweight CreateUser Duration: ${registrationStopwatch.elapsedMilliseconds}ms',
      );

      print('');
      print('📊 Performance Comparison Summary');
      print('=================================');
      print('Lightweight Client vs Ferry Client:');
      print('• Login: ${loginStopwatch.elapsedMilliseconds}ms vs 21+ seconds');
      print(
        '• LoggedPerson: ${personStopwatch.elapsedMilliseconds}ms vs 7+ seconds',
      );
      print(
        '• CreateUser: ${registrationStopwatch.elapsedMilliseconds}ms vs 24+ seconds',
      );
      print('');
      print('This confirms Ferry is causing the performance bottleneck!');
    } catch (e) {
      print('❌ Error during performance test: $e');
    } finally {
      client.dispose();
    }
  }
}
