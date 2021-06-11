import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:linkfo/src/models/models.dart';

part 'open_graph.freezed.dart';
part 'open_graph.g.dart';

enum ProfileGender { male, female }

@freezed
class OpenGraph with _$OpenGraph implements OpenGraphMetadata {
  const factory OpenGraph.article({
    required String title,
    required String type,
    required String image,
    required String? url,
    required String? audio,
    required String? description,
    required String? determiner,
    required String? locale,
    required String? alternateLocale,
    required String? siteName,
    required String? video,
    required OpenGraphImage? imageData,
    required OpenGraphVideo? videoData,
    required OpenGraphAudio? audioData,
    // No vertical

    /// When the article was first published.
    ///
    /// article:published_time  TODO: converter for ISO 8601
    required DateTime? publishedTime,

    /// When the article was last changed.
    ///
    /// article:modified_time
    required DateTime? modifiedTime,

    /// When the article is out of date after.
    ///
    /// article:expiration_time
    required DateTime? expirationTime,

    /// Writers of the article.
    ///
    /// article:author - profile array -
    required List<String>? author,

    /// A high-level section name. E.g. Technology
    ///
    /// article:section
    required String? section,

    /// Tag words associated with this article.
    ///
    /// article:tag
    required List<String>? tag,
  }) = _Article;

  const factory OpenGraph.book({
    required String title,
    required String type,
    required String image,
    required String? url,
    required String? audio,
    required String? description,
    required String? determiner,
    required String? locale,
    required String? alternateLocale,
    required String? siteName,
    required String? video,
    required OpenGraphImage? imageData,
    required OpenGraphVideo? videoData,
    required OpenGraphAudio? audioData,

    /// Who wrote this book.
    ///
    /// book:author
    required List<String>? author,

    /// The ISBN
    ///
    /// book:isbn
    required String? isbn,

    /// The date the book was released.
    ///
    /// book:release_date
    required DateTime? releaseDate,

    /// Tag words associated with this book.
    ///
    /// book:tag
    required List<String>? tag,
  }) = _Book;

  const factory OpenGraph.music({
    required String title,
    required String type,
    required String image,
    required String? url,
    required String? audio,
    required String? description,
    required String? determiner,
    required String? locale,
    required String? alternateLocale,
    required String? siteName,
    required String? video,
    required OpenGraphImage? imageData,
    required OpenGraphVideo? videoData,
    required OpenGraphAudio? audioData,
  }) = _Music;

  const factory OpenGraph.profile({
    required String title,
    required String type,
    required String image,
    required String? url,
    required String? audio,
    required String? description,
    required String? determiner,
    required String? locale,
    required String? alternateLocale,
    required String? siteName,
    required String? video,
    required OpenGraphImage? imageData,
    required OpenGraphVideo? videoData,
    required OpenGraphAudio? audioData,

    /// A name normally given to an individual by a parent or self-chosen.
    ///
    /// profile:first_name
    required String? firstName,

    /// A name inherited from a family or marriage and by which the individual is commonly known.
    ///
    /// profile:last_name
    required String? lastName,

    /// A short unique string to identify them.
    ///
    /// profile:username
    required String? username,

    /// Their gender.
    ///
    /// profile:gender
    required ProfileGender? gender,
  }) = _Profile;

  const factory OpenGraph.video({
    required String title,
    required String type,
    required String image,
    required String? url,
    required String? audio,
    required String? description,
    required String? determiner,
    required String? locale,
    required String? alternateLocale,
    required String? siteName,
    required String? video,
    required OpenGraphImage? imageData,
    required OpenGraphVideo? videoData,
    required OpenGraphAudio? audioData,
  }) = _Video;

  const factory OpenGraph.website({
    required String title,
    required String type,
    required String image,
    required String? url,
    required String? audio,
    required String? description,
    required String? determiner,
    required String? locale,
    required String? alternateLocale,
    required String? siteName,
    required String? video,
    required OpenGraphImage? imageData,
    required OpenGraphVideo? videoData,
    required OpenGraphAudio? audioData,
  }) = _Website;

  factory OpenGraph.fromJson(Map<String, dynamic> json) =>
      _$OpenGraphFromJson(json);
}
