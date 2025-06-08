import 'dart:convert';
import 'dart:io';

/// Debug script to isolate HTTP performance issues
/// This tests raw HTTP client performance vs our GraphQL client stack
void main() async {
  const apiUrl = 'http://localhost:4000/api';
  const testEmail = 'rebecca@redshift.is';
  const testPassword = 'airong7';

  print('🔍 HTTP Performance Debug Analysis');
  print('===================================');
  print('');

  // Test 1: Raw HTTP Client (equivalent to curl)
  print('1️⃣ Testing Raw HTTP Client (Dart equivalent of curl)');
  print('----------------------------------------------------');

  final stopwatch = Stopwatch();

  final loginPayload = {
    'query': '''
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
    ''',
    'variables': {'email': testEmail, 'password': testPassword},
  };

  try {
    stopwatch.start();

    final client = HttpClient();
    client.connectionTimeout = Duration(seconds: 30);
    client.idleTimeout = Duration(seconds: 30);

    final request = await client.postUrl(Uri.parse(apiUrl));
    request.headers.set('Content-Type', 'application/json');
    request.headers.set('Accept', 'application/json');

    final body = json.encode(loginPayload);
    request.write(body);

    final response = await request.close();
    final responseBody = await response.transform(utf8.decoder).join();

    stopwatch.stop();

    print('✅ Raw HTTP Login Duration: ${stopwatch.elapsedMilliseconds}ms');
    print('   Response Status: ${response.statusCode}');

    if (response.statusCode == 200) {
      final responseData = json.decode(responseBody);
      final hasData = responseData['data'] != null;
      final hasErrors = responseData['errors'] != null;
      print('   Has Data: $hasData, Has Errors: $hasErrors');

      if (hasData) {
        final loginData = responseData['data']['login'];
        if (loginData != null) {
          final accessToken = loginData['accessToken'] as String?;
          if (accessToken != null) {
            print('   ✅ Access token obtained');
            await testAuthenticatedRequest(accessToken, apiUrl);
          }
        }
      }
    }

    client.close();
  } catch (e) {
    stopwatch.stop();
    print('❌ Raw HTTP Error after ${stopwatch.elapsedMilliseconds}ms: $e');
  }

  print('');
  print('2️⃣ Testing Registration Performance');
  print('-----------------------------------');

  await testRegistration(apiUrl);

  print('');
  print('📊 Analysis Results');
  print('==================');
  print('');
  print('Compare these Dart HTTP timings with:');
  print('• curl timings (~150-200ms)');
  print('• Your GraphQL client timings (20+ seconds)');
  print('');
  print('If Dart HTTP ≈ curl: Issue is in GraphQL/Ferry layer');
  print('If Dart HTTP >> curl: Issue is in Dart HTTP configuration');
}

Future<void> testAuthenticatedRequest(String accessToken, String apiUrl) async {
  print('');
  print('🔐 Testing Authenticated Request (LoggedPerson)');
  print('----------------------------------------------');

  final stopwatch = Stopwatch();

  final loggedPersonPayload = {
    'query': '''
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
    ''',
  };

  try {
    stopwatch.start();

    final client = HttpClient();
    client.connectionTimeout = Duration(seconds: 30);
    client.idleTimeout = Duration(seconds: 30);

    final request = await client.postUrl(Uri.parse(apiUrl));
    request.headers.set('Content-Type', 'application/json');
    request.headers.set('Accept', 'application/json');
    request.headers.set('Authorization', 'Bearer $accessToken');

    final body = json.encode(loggedPersonPayload);
    request.write(body);

    final response = await request.close();
    final responseBody = await response.transform(utf8.decoder).join();

    stopwatch.stop();

    print(
      '✅ Raw HTTP LoggedPerson Duration: ${stopwatch.elapsedMilliseconds}ms',
    );
    print('   Response Status: ${response.statusCode}');

    client.close();
  } catch (e) {
    stopwatch.stop();
    print(
      '❌ Authenticated request error after ${stopwatch.elapsedMilliseconds}ms: $e',
    );
  }
}

Future<void> testRegistration(String apiUrl) async {
  final stopwatch = Stopwatch();

  final uniqueEmail =
      'dart_debug_${DateTime.now().millisecondsSinceEpoch}@example.com';

  final registrationPayload = {
    'query': '''
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
    ''',
    'variables': {
      'email': uniqueEmail,
      'locale': 'en',
      'password': 'TestPassword123!',
    },
  };

  try {
    stopwatch.start();

    final client = HttpClient();
    client.connectionTimeout = Duration(seconds: 30);
    client.idleTimeout = Duration(seconds: 30);

    final request = await client.postUrl(Uri.parse(apiUrl));
    request.headers.set('Content-Type', 'application/json');
    request.headers.set('Accept', 'application/json');

    final body = json.encode(registrationPayload);
    request.write(body);

    final response = await request.close();
    final responseBody = await response.transform(utf8.decoder).join();

    stopwatch.stop();

    print('✅ Raw HTTP CreateUser Duration: ${stopwatch.elapsedMilliseconds}ms');
    print('   Response Status: ${response.statusCode}');

    if (response.statusCode == 200) {
      final responseData = json.decode(responseBody);
      final hasData = responseData['data'] != null;
      final hasErrors = responseData['errors'] != null;
      print('   Has Data: $hasData, Has Errors: $hasErrors');
    }

    client.close();
  } catch (e) {
    stopwatch.stop();
    print('❌ Registration error after ${stopwatch.elapsedMilliseconds}ms: $e');
  }
}
