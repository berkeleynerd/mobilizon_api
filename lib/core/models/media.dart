/// Media item for profile images and other media content
class Media {
  final String id;
  final String url;
  final String? alt;

  const Media({required this.id, required this.url, this.alt});
}
