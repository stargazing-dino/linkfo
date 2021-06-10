import 'package:linkfo/src/models/basic_metadata.dart';

enum OpenGraphType {
  music,
  video,

  // No vertical
  article,
  book,
  profile,
  website,
}

abstract class OpenGraphMetadata extends BasicMetadata {
  /// og:title - The title of your object as it should appear within the graph, e.g., "The Rock".
  @override
  String get title;

  /// og:type - The type of your object, e.g., "video.movie". Depending on the type you specify, other properties may also be required.
  String get type;

  // TODO:
  // OpenGraphType get enumType;

  /// og:image - An image URL which should represent your object within the graph.
  @override
  String get image;

  /// og:url - The canonical URL of your object that will be used as its permanent ID in the graph, e.g., "https://www.imdb.com/title/tt0117500/"
  String? get url;

  /// og:audio - A URL to an audio file to accompany this object.
  String? get audio;

  /// og:description - A one to two sentence description of your object.
  String? get description;

  /// og:determiner - The word that appears before this object's title in a sentence. An enum of (a, an, the, "", auto). If auto is chosen, the consumer of your data should chose between "a" or "an". Default is "" (blank).
  String? get determiner;

  /// og:locale - The locale these tags are marked up in. Of the format language_TERRITORY. Default is en_US.
  String? get locale;

  /// og:locale:alternate - An array of other locales this page is available in.
  String? get alternateLocale;

  /// og:site_name - If your object is part of a larger web site, the name which should be displayed for the overall site. e.g., "IMDb".
  String? get siteName;

  /// og:video - A URL to a video file that complements this object.
  String? get video;

  OpenGraphImageMetadata? get imageData;

  OpenGraphVideoMetadata? get videoData;

  OpenGraphAudioMetadata? get audioData;
}

abstract class OpenGraphImageMetadata {
  /// og:image:url - Identical to og:image.
  String get url;

  /// og:image:secure_url - An alternate url to use if the webpage requires HTTPS.
  String? get secureUrl;

  /// og:image:type - A MIME type for this image.
  String? get type;

  /// og:image:width - The number of pixels wide.
  int? get width;

  /// og:image:height - The number of pixels high.
  int? get height;

  /// og:image:alt - A description of what is in the image (not a caption). If the page specifies an og:image it should specify og:image:alt.
  String? get alt;
}

abstract class OpenGraphVideoMetadata {
  /// og:video:url - Identical to og:video.
  String? get url;

  /// og:video:secure_url - An alternate url to use if the webpage requires HTTPS.
  String? get secureUrl;

  /// og:video:type - A MIME type for this image.
  String? get type;

  /// og:video:width - The number of pixels wide.
  int? get width;

  /// og:video:height - The number of pixels high.
  int? get height;

  /// og:video:alt - A description of what is in the video (not a caption). If the page specifies an og:image it should specify og:image:alt.
  String? get alt;
}

abstract class OpenGraphAudioMetadata {
  /// og:audio:url - Identical to og:audio.
  String? get url;

  /// og:audio:secure_url - An alternate url to use if the webpage requires HTTPS.
  String? get secureUrl;

  /// og:audio:type - A MIME type for this image.
  String? get type;

  /// og:audio:alt - A description of what is in the audio (not a caption). If the page specifies an og:image it should specify og:image:alt.
  String? get alt;
}
