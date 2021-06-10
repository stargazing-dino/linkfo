import 'package:collection/collection.dart';
import 'package:linkfo/linkfo.dart';
import 'package:path/path.dart' as path;

final _regexImage = RegExp(
  r'\w+\.(a?png|gif|jpe?g|svg|webp)',
  caseSensitive: false,
);
final _videoRegex = RegExp(r'\w+\.(mp4|ogg|webm)', caseSensitive: false);

mixin ScrapingUtils on WithDoc {
  bool isVideo(String mimeType) => mimeType.startsWith('video/');

  bool isAudio(String mimeType) => mimeType.startsWith('audio/');

  bool isImage(String mimeType) => mimeType.startsWith('image/');

  bool isValidImageURL(String url) {
    return _regexImage.hasMatch(url);
  }

  bool isValidVideoURL(String src) {
    return _videoRegex.hasMatch(src);
  }

  String? findFirstSecureUrl({
    required List<String> records,
    required bool Function(String) condition,
  }) {
    final result = records.firstWhereOrNull(
      (record) => condition(record) && record.startsWith('https://'),
    );
    return result;
  }

  String? getDocTitle() {
    final titleEl = doc.querySelector('title');

    return titleEl?.text;
  }

  String? getDomain(String url) {
    return Uri.parse(url).host.toString().split('.')[0];
  }

  String? getProperty(
    String? property, {
    String tag = 'meta',
    List<String> attributes = const ['property', 'name'],
    String key = 'content',
  }) {
    return doc.getElementsByTagName(tag).firstWhereOrNull(
      (element) {
        for (final attr in attributes) {
          if (element.attributes[attr] == property) {
            return true;
          }
        }

        return false;
      },
    )?.attributes[key];
  }

  String? getDocAttrElement(String query, String attr) {
    final el = doc.querySelector(query);

    return el?.attributes[attr];
  }

  String getBaseUrl(String url) {
    return getDocAttrElement('base', 'href') ?? Uri.parse(url).origin;
  }

  String fixRelativeUrls(String baseUrl, String itemUrl) {
    final normalizedUrl = itemUrl.toLowerCase();

    if (normalizedUrl.startsWith('http://') ||
        normalizedUrl.startsWith('https://')) {
      return itemUrl;
    }

    return path.join(itemUrl, baseUrl);
  }
}
