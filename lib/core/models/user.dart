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

/// User settings for notifications and preferences
class UserSettings {
  final String? timezone;
  final bool? notificationOnDay;
  final bool? notificationEachWeek;
  final bool? notificationBeforeEvent;
  final NotificationPendingEnum? notificationPendingParticipation;
  final NotificationPendingEnum? notificationPendingMembership;
  final NotificationPendingEnum? groupNotifications;
  final Location? location;

  const UserSettings({
    this.timezone,
    this.notificationOnDay,
    this.notificationEachWeek,
    this.notificationBeforeEvent,
    this.notificationPendingParticipation,
    this.notificationPendingMembership,
    this.groupNotifications,
    this.location,
  });
}

/// User location preferences for event suggestions
class Location {
  final String? name;
  final int? range;
  final String? geohash;

  const Location({
    this.name,
    this.range,
    this.geohash,
  });
}

/// User role enum
enum UserRole { administrator, moderator, user }

/// Notification timing preferences matching Mobilizon backend
enum NotificationPendingEnum {
  none,
  direct,
  oneHour,
  oneDay,
  oneWeek,
}
