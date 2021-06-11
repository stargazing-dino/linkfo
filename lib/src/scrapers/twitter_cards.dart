import 'package:linkfo/linkfo.dart';
import 'package:linkfo/src/models/page_info/page_info.dart';
import 'package:linkfo/src/models/twitter_cards/twitter_cards.dart';

class TwitterCardsScraper extends Scraper {
  TwitterCardsScraper({
    required String body,
    required String url,
  }) : super(body: body, url: url);

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
  TwitterCards scrape() {
    super.scrape();

    /// Common types
    final card = getProperty('twitter:card');
    final site = getProperty('twitter:site');

    /// Object types

    // I check if it contains 'summary_large_image' because the next case
    // overlaps via 'summary'
    if (card?.contains('summary_large_image') ?? false) {
      return TwitterCards.summaryLargeImage(
        card: card,
        site: site,
        siteId: getProperty('twitter:site:id'),
        creator: getProperty('twitter:creator'),
        creatorId: getProperty('twitter:creator:id'),
        description: getProperty('twitter:description'),
        title: getProperty('twitter:title'),
        image: getProperty('twitter:image'),
        altImage: getProperty('twitter:image:alt'),
      );
    } else if (card == null || card == 'summary') {
      return TwitterCards.summary(
        card: card,
        site: site,
        siteId: getProperty('twitter:site:id'),
        creatorId: getProperty('twitter:creator:id'),
        description: getProperty('twitter:description'),
        title: getProperty('twitter:title'),
        image: getProperty('twitter:image'),
        altImage: getProperty('twitter:image:alt'),
      );
    } else if (card.contains('player')) {
      return TwitterCards.player(
        card: card,
        site: site,
        siteId: getProperty('twitter:site:id'),
        description: getProperty('twitter:description'),
        title: getProperty('twitter:title'),
        image: getProperty('twitter:image'),
        altImage: getProperty('twitter:image:alt'),
        player: getProperty('twitter:player'),
        playerHeight: int.tryParse(getProperty('twitter:player:height') ?? ''),
        playerWidth: int.tryParse(getProperty('twitter:player:width') ?? ''),
        playerStream: getProperty('twitter:player:stream'),
      );
    } else if (card.contains('app')) {
      return TwitterCards.app(
        card: card,
        site: site,
        title: getProperty('twitter:title'),
        image: getProperty('twitter:image'),
        iphoneAppName: getProperty('twitter:app:name:iphone'),
        iphoneUrl: getProperty('twitter:app:id:iphone'),
        ipadAppName: getProperty('twitter:app:name:ipad'),
        appStoreAppId: getProperty('twitter:app:id:ipad'),
        ipadUrl: getProperty('twitter:app:url:ipad'),
        androidAppName: getProperty('twitter:app:name:googleplay'),
        playStoreAppId: getProperty('twitter:app:id:googleplay'),
        playUrl: getProperty('twitter:app:url:googleplay'),
      );
    } else {
      throw UnsupportedError(
        'Twitter Cards protocol does not define a type for $card',
      );
    }
  }

  @override
  TwitterCardsInfo pageInfoScrape() {
    final twitterCards = scrape();

    return TwitterCardsInfo(twitterCards);
  }
}
