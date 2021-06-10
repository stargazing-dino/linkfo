import 'package:html/dom.dart';
import 'package:linkfo/linkfo.dart';
import 'package:linkfo/src/models/page_info/page_info.dart';

class TwitterCardsScraper extends Scraper {
  const TwitterCardsScraper(Document doc, String url) : super(doc, url);

  @override
  bool meetsRequirements() {
    return [
      getProperty('og:card'),
      getProperty('og:title'),
      getProperty('og:description'),
      getProperty('og:image'),
    ].any((e) => e != null);
  }

  @override
  TwitterCardsInfo scrape() {
    return TwitterCardsInfo(
      card: getProperty('twitter:card'),
      site: getProperty('twitter:title'),
      siteId: getProperty('twitter:site:id'),
      creator: getProperty('twitter:creator'),
      creatorId: getProperty('twitter:creator:id'),
      description: getProperty('twitter:description'),
      title: getProperty('twitter:title'),
      image: getProperty('twitter:image'),
      altImage: getProperty('twitter:image:alt'),
      player: getProperty('twitter:player'),
      playerHeight: int.tryParse(getProperty('twitter:player:height') ?? ''),
      playerWidth: int.tryParse(getProperty('twitter:player:width') ?? ''),
      playerStream: getProperty('twitter:player:stream'),
      iphoneAppName: getProperty('twitter:app:name:iphone'),
      iphoneUrl: getProperty('twitter:app:id:iphone'),
      ipadAppName: getProperty('twitter:app:name:ipad'),
      appStoreAppId: getProperty('twitter:app:id:ipad'),
      ipadUrl: getProperty('twitter:app:url:ipad'),
      androidAppName: getProperty('twitter:app:name:googleplay'),
      playStoreAppId: getProperty('twitter:app:id:googleplay'),
      playUrl: getProperty('twitter:app:url:googleplay'),
    );
  }
}
