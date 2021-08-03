# linkfo

Retrieve basic information from links

## Getting Started

install `linkfo`:

```yaml
    linkfo: <latest_version>
```

Linkfo uses sealed unions to handle the case of possible matches:

```dart
const url = 'https://www.youtube.com/watch?v=45MIykWJ-C4';

final response = await client.get(Uri.parse(url));
final scraper = TwitterCardsScraper(body: response.body, url: url);
final info = scraper.scrape();

info.map(
  app: (_) {
    // ...
  },
  summaryLargeImage: (_) {
    // ...
  },
  player: (playerInfo) {
    print(playerInfo.title);
    print(playerInfo.player);
  },
  summary: (_) {
    // ...
  },
);
```

```dart
const url = 'https://www.imdb.com/title/tt0117500/';

final response = await client.get(Uri.parse(url));
final scraper = OpenGraphScraper(body: response.body, url: url);
final info = scraper.scrape();

expect(info.description, isNotNull);
expect(info.image, isNotNull);
expect(info.title, isNotNull);
```

If you intend to match all possible cases, you can go so far as to prepare for all cases:

```dart
const url = 'https://www.youtube.com/watch?v=45MIykWJ-C4';

final response = await client.get(Uri.parse(url));
final scraper = Linkfo(body: response.body, url: url);
final info = scraper.scrape();

info.maybeWhen(
  openGraph: (info) {
    print(info.description);
    print(info.image);
    print(info.title);
  },
  twitterCards: (_) {
    // ...
  },
  orElse: () {
    // ...
  },
);
```

Currently the only supported parsers are [Open Graph](https://ogp.me/) and [Twitter Cards](https://developer.twitter.com/en/docs/twitter-for-websites/cards/guides/getting-started).

## Note

This api is in early development and might change drastically as I look for the best way to return parsed information.

PRs and Issues welcome