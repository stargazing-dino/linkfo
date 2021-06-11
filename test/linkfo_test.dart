import 'package:flutter_test/flutter_test.dart';
import 'package:http/http.dart' as http;
import 'package:linkfo/linkfo.dart';
import 'package:linkfo/src/scrapers/open_graph.dart';
import 'package:linkfo/src/scrapers/twitter_cards.dart';

void main() {
  final client = http.Client();

  test('parses open graph imbd url', () async {
    const url = 'https://www.imdb.com/title/tt0117500/';

    final response = await client.get(Uri.parse(url));
    final scraper = OpenGraphScraper(body: response.body, url: url);
    final info = scraper.scrape();

    expect(info.description, isNotNull);
    expect(info.image, isNotNull);
    expect(info.title, isNotNull);
  });

  test('parses open graph youtube url', () async {
    const url = 'https://www.youtube.com/watch?v=45MIykWJ-C4';

    final response = await client.get(Uri.parse(url));
    final scraper = OpenGraphScraper(body: response.body, url: url);
    final info = scraper.scrape();

    expect(info.description, isNotNull);
    expect(info.image, isNotNull);
    expect(info.title, isNotNull);
  });

  test('parses twitter cards imbd url', () async {
    const url = 'https://www.imdb.com/title/tt0117500/';

    final response = await client.get(Uri.parse(url));
    final scraper = TwitterCardsScraper(body: response.body, url: url);
    final info = scraper.scrape();

    expect(info.image, isNotNull);
    expect(info.title, isNotNull);
  });

  test('parses twitter cards youtube url', () async {
    const url = 'https://www.youtube.com/watch?v=45MIykWJ-C4';

    final response = await client.get(Uri.parse(url));
    final scraper = TwitterCardsScraper(body: response.body, url: url);
    final info = scraper.scrape();

    expect(info.image, isNotNull);
    expect(info.title, isNotNull);
  });

  test('parses twitter cards youtube as video', () async {
    const url = 'https://www.youtube.com/watch?v=45MIykWJ-C4';

    final response = await client.get(Uri.parse(url));
    final scraper = TwitterCardsScraper(body: response.body, url: url);
    final info = scraper.scrape();

    info.map(
      app: (_) {
        expect(false, isTrue);
      },
      summaryLargeImage: (_) {
        expect(false, isTrue);
      },
      player: (playerInfo) {
        expect(playerInfo.player, isNotNull);
        expect(playerInfo.playerHeight, isNotNull);
        expect(playerInfo.playerWidth, isNotNull);
        expect(playerInfo.image, isNotNull);
        expect(playerInfo.title, isNotNull);
      },
      summary: (_) {
        expect(false, isTrue);
      },
    );
  });

  test('Parses with open graph first using Global search', () async {
    const url = 'https://www.youtube.com/watch?v=45MIykWJ-C4';

    final response = await client.get(Uri.parse(url));
    final info = Scraper.parse(body: response.body, url: url);

    info.maybeWhen(
      openGraph: (info) {
        expect(info.description, isNotNull);
        expect(info.image, isNotNull);
        expect(info.title, isNotNull);
      },
      twitterCards: (_) {
        expect(false, isTrue);
      },
      orElse: () {
        expect(false, isTrue);
      },
    );
  });
}
