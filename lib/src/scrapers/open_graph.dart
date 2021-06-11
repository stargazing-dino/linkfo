import 'package:linkfo/linkfo.dart';
import 'package:linkfo/src/models/open_graph/open_graph.dart';
import 'package:linkfo/src/models/open_graph_audio/open_graph_audio.dart';
import 'package:linkfo/src/models/open_graph_image/open_graph_image.dart';
import 'package:linkfo/src/models/open_graph_video/open_graph_video.dart';

/// A parser for the open graph protocol
class OpenGraphScraper extends Scraper {
  OpenGraphScraper({
    required String body,
    required String url,
  }) : super(body: body, url: url);

  /// The standard defines that, at a minimum, these must be supplied
  @override
  bool meetsRequirements() {
    return [
      getProperty('og:title'),
      getProperty('og:type'),
      getProperty('og:image'),
      getProperty('og:url'),
    ].any((e) => e != null);
  }

  // TODO: Will this require flutter
  @override
  OpenGraph scrape() {
    super.scrape();

    OpenGraphImage? imageData;

    final imageSecureUrl = getProperty('og:image:secure_url');
    final imageType = getProperty('og:image:type');
    final imageWidth = getProperty('og:image:width');
    final imageHeight = getProperty('og:image:height');
    final imageAlt = getProperty('og:image:alt');

    if ([imageSecureUrl, imageType, imageWidth, imageHeight, imageAlt]
        .any((e) => e != null)) {
      imageData = OpenGraphImage(
        url: getProperty('og:image')!,
        secureUrl: imageSecureUrl,
        type: imageType,
        alt: imageAlt,
        height: int.tryParse(imageHeight ?? ''),
        width: int.tryParse(imageWidth ?? ''),
      );
    }

    OpenGraphVideo? videoData;

    final videoSecureUrl = getProperty('og:video:secure_url');
    final videoType = getProperty('og:video:type');
    final videoWidth = getProperty('og:video:width');
    final videoHeight = getProperty('og:video:height');
    final videoAlt = getProperty('og:video:alt');
    final videoUrl = getProperty('og:video') ?? getProperty('og:video:url');

    if ([videoSecureUrl, videoType, videoWidth, videoHeight, videoAlt, videoUrl]
        .any((e) => e != null)) {
      videoData = OpenGraphVideo(
        url: videoUrl,
        secureUrl: videoSecureUrl,
        type: videoType,
        alt: videoAlt,
        height: int.tryParse(videoHeight ?? ''),
        width: int.tryParse(videoWidth ?? ''),
      );
    }

    OpenGraphAudio? audioData;

    final audioSecureUrl = getProperty('og:audio:secure_url');
    final audioType = getProperty('og:audio:type');
    final audioAlt = getProperty('og:audio:alt');
    final audioUrl = getProperty('og:audio') ?? getProperty('og:audio:url');

    if ([audioSecureUrl, audioType, audioAlt].any((e) => e != null)) {
      audioData = OpenGraphAudio(
        url: getProperty('og:audio')!,
        secureUrl: audioSecureUrl,
        type: audioType,
        alt: audioAlt,
      );
    }

    /// Common types
    final title = getProperty('og:title')!;
    final type = getProperty('og:type')!;
    final image = getProperty('og:image')!;
    final url = getProperty('og:url');
    final description = getProperty('og:description');
    final determiner = getProperty('og:determiner');
    final locale = getProperty('og:locale');
    final alternateLocale = getProperty('og:alternateLocale');
    final siteName = getProperty('og:siteName');

    /// Object types
    if (type.contains('article')) {
      return OpenGraph.article(
        title: title,
        type: type,
        image: image,
        url: url,
        audio: audioUrl,
        description: description,
        determiner: determiner,
        locale: locale,
        alternateLocale: alternateLocale,
        siteName: siteName,
        video: videoUrl,
        imageData: imageData,
        videoData: videoData,
        audioData: audioData,
        publishedTime: DateTime.tryParse(
          getProperty('article:published_time') ?? '',
        ),
        modifiedTime: DateTime.tryParse(
          getProperty('article:modified_time') ?? '',
        ),
        expirationTime: DateTime.tryParse(
          getProperty('article:expiration_time') ?? '',
        ),
        author: getAllProperties('article:published_time'),
        section: getProperty('article:section'),
        tag: getAllProperties('article:tag'),
      );
    } else if (type.contains('book')) {
      return OpenGraph.book(
        title: title,
        type: type,
        image: image,
        url: url,
        audio: audioUrl,
        description: description,
        determiner: determiner,
        locale: locale,
        alternateLocale: alternateLocale,
        siteName: siteName,
        video: videoUrl,
        imageData: imageData,
        videoData: videoData,
        audioData: audioData,
        author: getAllProperties('book:author'),
        isbn: getProperty('book:isbn'),
        releaseDate: DateTime.tryParse(
          getProperty('book:release_date') ?? '',
        ),
        tag: getAllProperties('book:tag'),
      );
    } else if (type.contains('music')) {
      return OpenGraph.music(
        title: title,
        type: type,
        image: image,
        url: url,
        audio: audioUrl,
        description: description,
        determiner: determiner,
        locale: locale,
        alternateLocale: alternateLocale,
        siteName: siteName,
        video: videoUrl,
        imageData: imageData,
        videoData: videoData,
        audioData: audioData,
      );
    } else if (type.contains('profile')) {
      final _gender = getProperty('profile:gender');
      ProfileGender? profileGender;

      if (_gender == null) {
        profileGender = null;
      } else {
        if (_gender == 'female') {
          profileGender = ProfileGender.female;
        } else if (_gender == 'male') {
          profileGender = ProfileGender.male;
        } else {
          throw UnsupportedError('$_gender is not a recognized gender');
        }
      }

      return OpenGraph.profile(
        title: title,
        type: type,
        image: image,
        url: url,
        audio: audioUrl,
        description: description,
        determiner: determiner,
        locale: locale,
        alternateLocale: alternateLocale,
        siteName: siteName,
        video: videoUrl,
        imageData: imageData,
        videoData: videoData,
        audioData: audioData,
        firstName: getProperty('profile:first_name'),
        lastName: getProperty('profile:last_name'),
        username: getProperty('profile:username'),
        gender: profileGender,
      );
    } else if (type.contains('video')) {
      // TODO: Should I add youtube video id? It seems basic enough
      //   static final idRegex = RegExp(
      //     r'^.*((m\.)?youtu\.be\/|vi?\/|u\/\w\/|embed\/|\?vi?=|\&vi?=)([^#\&\?]*).*',
      //     caseSensitive: false,
      //   );
      //
      //   String? getYoutTubeVideoId(String url) {
      //     final parsed = idRegex.firstMatch(url);

      //     if (parsed != null && parsed.groupCount >= 3) {
      //       return parsed[3];
      //     } else {
      //       return null;
      //     }
      //   }

      return OpenGraph.video(
        title: title,
        type: type,
        image: image,
        url: url,
        audio: audioUrl,
        description: description,
        determiner: determiner,
        locale: locale,
        alternateLocale: alternateLocale,
        siteName: siteName,
        video: videoUrl,
        imageData: imageData,
        videoData: videoData,
        audioData: audioData,
      );
    } else if (type.contains('website')) {
      return OpenGraph.website(
        title: title,
        type: type,
        image: image,
        url: url,
        audio: audioUrl,
        description: description,
        determiner: determiner,
        locale: locale,
        alternateLocale: alternateLocale,
        siteName: siteName,
        video: videoUrl,
        imageData: imageData,
        videoData: videoData,
        audioData: audioData,
      );
    } else {
      // throw UnimplementedError(
      //   'The Open Graph protocol does not define a corresponding type for'
      //   ' $type',
      // );

      return OpenGraph.any(
        title: title,
        type: type,
        image: image,
        url: url,
        audio: audioUrl,
        description: description,
        determiner: determiner,
        locale: locale,
        alternateLocale: alternateLocale,
        siteName: siteName,
        video: videoUrl,
        imageData: imageData,
        videoData: videoData,
        audioData: audioData,
      );
    }
  }

  @override
  OpenGraphInfo pageInfoScrape() {
    final openGraph = scrape();

    return OpenGraphInfo(openGraph);
  }
}
