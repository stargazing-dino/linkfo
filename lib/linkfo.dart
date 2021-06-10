library linkfo;

import 'package:flutter/material.dart';
import 'package:html/dom.dart';
import 'package:linkfo/src/models/page_info/page_info.dart';
import 'package:linkfo/src/scrapers/amazon.dart';
import 'package:linkfo/src/scrapers/open_graph.dart';
import 'package:linkfo/src/scrapers/twitter_cards.dart';
import 'package:linkfo/src/utils.dart';

abstract class WithDoc {
  const WithDoc(this.doc);

  final Document doc;
}

abstract class Scraper extends WithDoc with ScrapingUtils {
  const Scraper(Document doc, this.url) : super(doc);

  final String url;

  String? getDefaultTitle(String url) {
    throw UnimplementedError();
  }

  bool meetsRequirements();

  static PageInfo parse(Document doc, String url) {
    final openGraphScraper = OpenGraphScraper(doc, url);
    if (openGraphScraper.meetsRequirements()) {
      return openGraphScraper.scrape();
    }

    final twitterCardsScraper = TwitterCardsScraper(doc, url);
    if (twitterCardsScraper.meetsRequirements()) {
      return twitterCardsScraper.scrape();
    }

    final amazonScraper = AmazonScraper(doc, url);
    if (amazonScraper.meetsRequirements()) {
      return amazonScraper.scrape();
    } else {
      throw UnsupportedError('Could not parse $url');
    }
  }

  @protected
  PageInfo scrape();
}
