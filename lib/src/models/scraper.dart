library linkfo;

import 'package:html/dom.dart';
import 'package:html/parser.dart' show parse;
import 'package:linkfo/src/models/models.dart';
import 'package:linkfo/src/scrapers/open_graph.dart';
import 'package:linkfo/src/scrapers/twitter_cards.dart';
import 'package:linkfo/src/utils.dart';
import 'package:meta/meta.dart';

export 'package:linkfo/src/models/models.dart';

abstract class WithDoc {
  WithDoc(this.body) : doc = parse(body);

  final String body;

  final Document doc;
}

abstract class Scraper extends WithDoc with ScrapingUtils {
  Scraper({
    required String body,
    required this.url,
  }) : super(body);

  final String url;

  String? getDefaultTitle(String url) {
    throw UnimplementedError();
  }

  bool meetsRequirements();

  static PageInfo parse({
    required String body,
    required String url,
  }) {
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

  @mustCallSuper
  dynamic scrape() {
    if (isRecaptcha) {
      throw StateError('Recieved a recaptcha page');
    }
  }

  PageInfo pageInfoScrape();
}
