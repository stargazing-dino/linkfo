import 'package:html/dom.dart';
import 'package:linkfo/linkfo.dart';
import 'package:linkfo/src/models/open_graph_audio/open_graph_audio.dart';
import 'package:linkfo/src/models/open_graph_image/open_graph_image.dart';
import 'package:linkfo/src/models/open_graph_video/open_graph_video.dart';
import 'package:linkfo/src/models/page_info/page_info.dart';

class OpenGraphScraper extends Scraper {
  const OpenGraphScraper(Document doc, String url) : super(doc, url);

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

  @override
  OpenGraphInfo scrape() {
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

    return OpenGraphInfo(
      title: getProperty('og:title')!,
      type: getProperty('og:type')!,
      image: getProperty('og:image')!,
      url: getProperty('og:url'),
      audio: audioUrl,
      description: getProperty('og:description'),
      determiner: getProperty('og:determiner'),
      locale: getProperty('og:locale'),
      alternateLocale: getProperty('og:alternateLocale'),
      siteName: getProperty('og:siteName'),
      video: videoUrl,
      imageData: imageData,
      videoData: videoData,
      audioData: audioData,
    );
  }
}
