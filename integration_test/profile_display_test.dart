import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:mobilizon_api/mobilizon_api.dart';

import 'helpers/token_storage.dart';

/// Integration tests for profile display data
///
/// These tests verify that we can retrieve profile image and description
/// data needed for displaying a user's profile page.
void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  final apiUrl =
      Platform.environment['TEST_API_URL'] ?? 'http://localhost:4000/api';
  final userEmail =
      Platform.environment['TEST_USER_EMAIL'] ?? 'rebecca@redshift.is';
  final userPassword = Platform.environment['TEST_USER_PASSWORD'] ?? 'airong7';

  group('Profile Display Data Tests', () {
    late MobilizonClient client;

    setUp(() {
      client = MobilizonClient(
        MobilizonClientConfig(
          apiUrl: apiUrl,
          enableDebugLogging: true,
          tokenStorage: TestTokenStorage(),
        ),
      );
    });

    tearDown(() {
      client.dispose();
    });

    test(
      'getLoggedPerson returns profile image and description',
      () async {
        // Add delay to avoid rate limiting
        await Future.delayed(const Duration(seconds: 3));

        // Login first
        final credentials = AuthCredentials(
          email: userEmail,
          password: userPassword,
        );
        await client.auth.login(credentials);

        // Get the person data
        final person = await client.profiles.getLoggedPerson();

        expect(person, isNotNull);

        // Log the profile data for debugging
        print('Profile Display Data:');
        print('  ID: ${person!.id}');
        print('  Username: ${person.preferredUsername}');
        print('  Display Name: ${person.name}');
        print('  Description: ${person.summary}');
        print('  Avatar URL: ${person.avatar?.url}');
        print('  Avatar Alt Text: ${person.avatar?.alt}');
        print('  Banner URL: ${person.banner?.url}');

        // Verify essential fields
        expect(person.id, isNotEmpty);
        expect(person.preferredUsername, isNotEmpty);

        // Profile display fields might be null but should exist
        expect(person.name, isA<String?>());
        expect(person.summary, isA<String?>());

        // If avatar exists, verify it has a URL
        if (person.avatar != null) {
          expect(person.avatar!.url, isNotEmpty);
          print('✅ Profile has avatar image');
        } else {
          print('ℹ️  Profile has no avatar image set');
        }

        // If summary exists, log its length
        if (person.summary != null && person.summary!.isNotEmpty) {
          print('✅ Profile has description (${person.summary!.length} chars)');
        } else {
          print('ℹ️  Profile has no description set');
        }
      },
      timeout: const Timeout(Duration(minutes: 1)),
    );
  });
}
