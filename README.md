# linkfo

Retrieve basic information from links using sealed unions to better handle possible cases.

## Getting Started

install `linkfo`:

```yaml
    linkfo: <latest_version>
```

<p align="center">
<img src="https://github.com/Nolence/linkfo/blob/main/screenshots/example_app.png?raw=true" width="45%"/>
&nbsp; &nbsp; &nbsp; &nbsp;
  <img src="https://github.com/Nolence/linkfo/blob/main/screenshots/carbon.png?raw=true" width="45%"/>
</p>

# Use

This library is composed of child scrapers and one parent `Linkfo` scraper. You can scrape as broad or as narrow you'd like. Using `Linkfo` gives you the option to handle all possible cases.

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

If you're certain you'll only run into one schema, you can use that specific scraper.


# [Twitter Cards](https://developer.twitter.com/en/docs/twitter-for-websites/cards/guides/getting-started)

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

# [Open Graph](https://ogp.me/)

```dart
const url = 'https://www.imdb.com/title/tt0117500/';

final response = await client.get(Uri.parse(url));
final scraper = OpenGraphScraper(body: response.body, url: url);
final info = scraper.scrape();

expect(info.description, isNotNull);
expect(info.image, isNotNull);
expect(info.title, isNotNull);
```

## Note

This api is in early development and might change drastically as I look for the best way to return parsed information.

PRs and Issues welcome. Note, one of my goals was to assume the least amount of nullability and go from there. Some websites are super weird too. Please provide all necessary information when creating issues for broken urls.