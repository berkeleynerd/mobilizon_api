import 'media.dart';

/// Person model representing a Mobilizon profile/identity
class Person {
  final String id;
  final String preferredUsername;
  final String? name;
  final String? summary;
  final Media? avatar;
  final Media? banner;

  const Person({
    required this.id,
    required this.preferredUsername,
    this.name,
    this.summary,
    this.avatar,
    this.banner,
  });
}
