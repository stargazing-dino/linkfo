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
final info = Scraper.parse(body: response.body, url: url);

info.map(
  openGraph: (info) {
    print(info.title);
    // ...
  },
  twitterCards: (info) {
    // ...
  },
  amazon: (info) {
    // ...
  },
);
```

If you're certain you'll only be encountering one type of protocol, you can use that corresponding parser instead.

```dart
const url = 'https://www.imdb.com/title/tt0117500/';

final response = await client.get(Uri.parse(url));
final scraper = TwitterCardsScraper(body: response.body, url: url);
final info = scraper.scrape();

print(info.title);
```

## Note

This api is in early development and might change drastically as I look for the best way to return parsed information. This includes Twitter cards which are more like sealed unions themselves as they can be only one of four categories.

PRs and Issues welcome