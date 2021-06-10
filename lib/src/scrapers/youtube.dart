// import 'package:html/dom.dart';
// import 'package:linkfo/linkfo.dart';
// import 'package:linkfo/src/models/page_info/page_info.dart';

// class YoutubeScraper extends Scraper {
//   const YoutubeScraper(Document doc) : super(doc);

//   static final regex = RegExp(
//     r'^(https?:\/\/)?(www\.)?(youtube\.com|youtu\.?be)\/.+$',
//     caseSensitive: false,
//   );

//   static bool isYoutubeUrl(String url) => regex.hasMatch(url);

//   static final idRegex = RegExp(
//     r'^.*((m\.)?youtu\.be\/|vi?\/|u\/\w\/|embed\/|\?vi?=|\&vi?=)([^#\&\?]*).*',
//     caseSensitive: false,
//   );

//   @override
//   YoutubeInfo scrape() {
//     throw UnimplementedError();
//   }

//   String? getYoutTubeVideoId(String url) {
//     final parsed = idRegex.firstMatch(url);

//     if (parsed != null && parsed.groupCount >= 3) {
//       return parsed[3];
//     } else {
//       return null;
//     }
//   }
// }
