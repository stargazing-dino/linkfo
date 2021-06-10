import 'package:html/dom.dart';
import 'package:linkfo/linkfo.dart';
import 'package:linkfo/src/models/page_info/page_info.dart';

class AmazonScraper extends Scraper {
  const AmazonScraper(Document doc, String url) : super(doc, url);

  static final regex = RegExp(
    r'https?:\/\/(.*amazon\..*\/.*|.*amzn\..*\/.*|.*a\.co\/.*)',
    caseSensitive: false,
  );

  @override
  bool meetsRequirements() {
    return regex.hasMatch(url);
  }

  @override
  AmazonInfo scrape() {
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
