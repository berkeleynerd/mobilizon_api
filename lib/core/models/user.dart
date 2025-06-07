import 'person.dart';

/// User model representing a Mobilizon user account
class User {
  final String id;
  final String email;
  final bool confirmed;
  final UserRole role;
  final List<Person> profiles;
  final UserSettings? settings;

  const User({
    required this.id,
    required this.email,
    required this.confirmed,
    required this.role,
    required this.profiles,
    this.settings,
  });
}

/// User settings
class UserSettings {
  final String? timezone;

  const UserSettings({this.timezone});
}

/// User role enum
enum UserRole { administrator, moderator, user }

/// Notification timing preferences
enum NotificationPendingEnum {
  always,
  never,
  oneHour,
  oneDay,
  threeDays,
  oneWeek,
}
