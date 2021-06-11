import 'package:linkfo/linkfo.dart';
import 'package:linkfo/src/models/page_info/page_info.dart';

class AmazonScraper extends Scraper {
  AmazonScraper({
    required String body,
    required String url,
  }) : super(body: body, url: url);

  static final regex = RegExp(
    r'https?:\/\/(.*amazon\..*\/.*|.*amzn\..*\/.*|.*a\.co\/.*)',
    caseSensitive: false,
  );

  @override
  bool meetsRequirements() {
    return regex.hasMatch(url);
  }

  @override
  PageInfo pageInfoScrape() {
    throw StateError(
      'Amazon does not have a corresponding page info and can be ignored',
    );
  }

  @override
  AmazonInfo scrape() {
    super.scrape();
    // final images = [
    //   getDocAttrElement('.a-dynamic-image', 'data-old-hires'),
    //   getDocAttrElement('.a-dynamic-image', 'src'),
    // ];

    // final image = images
    //     .where((image) => image?.isNotEmpty ?? false)
    //     .map((i) => fixRelativeUrls(baseUrl, i))
    //     .first;

    return AmazonInfo(
      title: getDocTitle(),
      content: getDocAttrElement("meta[name='description']", 'content'),
      image: 'cheese',
      // TODO: This is same as content
      description: getDocAttrElement(
        "meta[name='description']",
        'content',
      ),
      url: getDocAttrElement("meta[property='og:url']", 'content'),
    );
  }
}
