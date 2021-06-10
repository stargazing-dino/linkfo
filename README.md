# linkfo

Retrieve basic information from links

## Getting Started

install `linkfo`:

```yaml
    linkfo: <latest_version>
```

Linkfo uses sealed unions to handle the case of possible matches:

```dart
import 'package:html/parser.dart' show parse;

const url = 'https://www.youtube.com/watch?v=45MIykWJ-C4';
final response = await client.get(Uri.parse(url));

final doc = parse(response.body);
final info = Scraper.parse(doc, url);

info.map(
  openGraph: (info) {
      // ...
  },
  twitterCards: (_) {
      // ...
  },
  amazon: (_) {
      // ...
  },
);
```

If you're certain you'll only be encountering one type of link, you can use that parser instead.

```dart
const url = 'https://www.imdb.com/title/tt0117500/';

final response = await client.get(Uri.parse(url));

final doc = parse(response.body);
final scraper = TwitterCardsScraper(doc, url);

final info = scraper.scrape();
```

## Note

This api is in early development and might change drastically as I look for the best way to return parsed information. This includes Twitter cards which are more like sealed unions themselves as they can be only one of four categories.

PRs and Issues welcome