import 'package:linkfo/src/models/scraper.dart';
import 'package:linkfo/src/scrapers/open_graph.dart';
import 'package:linkfo/src/scrapers/twitter_cards.dart';

class Linkfo extends Scraper {
  Linkfo({
    required String body,
    required String url,
  }) : super(body: body, url: url);

  @override
  bool meetsRequirements() {
    final openGraphScraper = OpenGraphScraper(body: body, url: url);
    if (openGraphScraper.meetsRequirements()) return true;

    final twitterCardsScraper = TwitterCardsScraper(body: body, url: url);
    if (twitterCardsScraper.meetsRequirements()) return true;

    return false;
  }

  @override
  PageInfo scrape() {
    super.scrape();

    final openGraphScraper = OpenGraphScraper(body: body, url: url);
    if (openGraphScraper.meetsRequirements()) {
      return openGraphScraper.pageInfoScrape();
    }

    final twitterCardsScraper = TwitterCardsScraper(body: body, url: url);
    if (twitterCardsScraper.meetsRequirements()) {
      return twitterCardsScraper.pageInfoScrape();
    }

    throw UnsupportedError('Could not parse $url');
  }

  @override
  PageInfo pageInfoScrape() {
    final pageInfo = scrape();

    return pageInfo;
  }
}
