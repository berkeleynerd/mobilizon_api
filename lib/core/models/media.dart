/// Core media model representing a media object in Mobilizon
class Media {
  final String id;
  final String url;
  final String? alt;

  const Media({required this.id, required this.url, this.alt});
}
