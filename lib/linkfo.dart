library linkfo;

import 'package:flutter/material.dart';
import 'package:html/dom.dart';
import 'package:html/parser.dart' show parse;
import 'package:linkfo/src/models/page_info/page_info.dart';
import 'package:linkfo/src/scrapers/scrapers.dart';
import 'package:linkfo/src/utils.dart';

export 'package:linkfo/src/scrapers/scrapers.dart';

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
      return openGraphScraper.scrape();
    }

    final twitterCardsScraper = TwitterCardsScraper(body: body, url: url);
    if (twitterCardsScraper.meetsRequirements()) {
      return twitterCardsScraper.scrape();
    }

    final amazonScraper = AmazonScraper(body: body, url: url);
    if (amazonScraper.meetsRequirements()) {
      return amazonScraper.scrape();
    } else {
      throw UnsupportedError('Could not parse $url');
    }
  }

  @protected
  PageInfo scrape();
}
