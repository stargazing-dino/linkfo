import 'package:flutter_test/flutter_test.dart';
import 'package:html/parser.dart' show parse;
import 'package:http/http.dart' as http;
import 'package:linkfo/linkfo.dart';
import 'package:linkfo/src/scrapers/open_graph.dart';
import 'package:linkfo/src/scrapers/twitter_cards.dart';

void main() {
  final client = http.Client();

  test('parses open graph imbd url', () async {
    const url = 'https://www.imdb.com/title/tt0117500/';

    final response = await client.get(Uri.parse(url));

    final doc = parse(response.body);
    final scraper = OpenGraphScraper(doc, url);

    final info = scraper.scrape();

    expect(info.description, isNotNull);
    expect(info.image, isNotNull);
    expect(info.title, isNotNull);
  });

  test('parses open graph youtube url', () async {
    const url = 'https://www.youtube.com/watch?v=45MIykWJ-C4';

    final response = await client.get(Uri.parse(url));

    final doc = parse(response.body);
    final scraper = OpenGraphScraper(doc, url);

    final info = scraper.scrape();

    expect(info.description, isNotNull);
    expect(info.image, isNotNull);
    expect(info.title, isNotNull);
  });

  test('parses twitter cards imbd url', () async {
    const url = 'https://www.imdb.com/title/tt0117500/';

    final response = await client.get(Uri.parse(url));

    final doc = parse(response.body);
    final scraper = TwitterCardsScraper(doc, url);

    final info = scraper.scrape();

    expect(info.description, isNotNull);
    expect(info.image, isNotNull);
    expect(info.title, isNotNull);
  });

  test('parses twitter cards youtube url', () async {
    const url = 'https://www.youtube.com/watch?v=45MIykWJ-C4';

    final response = await client.get(Uri.parse(url));

    final doc = parse(response.body);
    final scraper = TwitterCardsScraper(doc, url);

    final info = scraper.scrape();

    expect(info.description, isNotNull);
    expect(info.image, isNotNull);
    expect(info.title, isNotNull);
  });

  test('Parses with open graph first using Global search', () async {
    const url = 'https://www.youtube.com/watch?v=45MIykWJ-C4';
    final response = await client.get(Uri.parse(url));

    final doc = parse(response.body);
    final info = Scraper.parse(doc, url);

    info.map(
      openGraph: (info) {
        expect(info.description, isNotNull);
        expect(info.image, isNotNull);
        expect(info.title, isNotNull);
      },
      twitterCards: (_) {
        expect(false, isTrue);
      },
      amazon: (_) {
        expect(false, isTrue);
      },
    );
  });
}
