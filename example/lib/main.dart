import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:linkfo/linkfo.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Linkfo Demo',
      theme: ThemeData.dark(),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final links = [
      'https://www.youtube.com/watch?v=dQw4w9WgXcQ',
      'https://github.com/Nolence',
      'https://flutter.dev/',
    ];

    return Scaffold(
      appBar: AppBar(title: const Text('Linkfo thumbnail list')),
      body: ListView.separated(
        separatorBuilder: (context, index) => const SizedBox(height: 16.0),
        padding: const EdgeInsets.all(16.0),
        itemCount: links.length,
        itemBuilder: (context, index) {
          final link = links[index];

          return FutureBuilder<http.Response>(
            future: http.get(Uri.parse(link)),
            builder: (context, snapshot) {
              if (snapshot.hasError) {
                return Text(snapshot.error.toString());
              }

              if (!snapshot.hasData) {
                return const Center(child: CircularProgressIndicator());
              }

              final body = snapshot.data!;

              return Linkfo(body: body.body, url: link).scrape().when(
                openGraph: (openGraph) {
                  return MyCard(
                    key: ValueKey(link),
                    title: openGraph.title,
                    description: openGraph.description,
                    imageUrl: openGraph.image,
                    link: link,
                  );
                },
                twitterCards: (twitterCards) {
                  return MyCard(
                    title: twitterCards.title!,
                    key: ValueKey(link),
                    imageUrl: twitterCards.image!,
                    link: link,
                  );
                },
              );
            },
          );
        },
      ),
    );
  }
}

class MyCard extends StatelessWidget {
  const MyCard({
    Key? key,
    required this.title,
    required this.imageUrl,
    required this.link,
    this.description,
  }) : super(key: key);

  final String title;

  final String imageUrl;

  final String link;

  final String? description;

  @override
  Widget build(BuildContext context) {
    final _description = description;

    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(8.0),
          child: Container(
            height: 200.0,
            color: Colors.black.withAlpha(100),
            child: Center(
              child: Ink.image(
                image: NetworkImage(imageUrl),
                fit: BoxFit.contain,
                child: InkWell(
                  onTap: () async {
                    await _launchURL(link);
                  },
                ),
              ),
            ),
          ),
        ),
        ListTile(
          title: Text(title),
          subtitle: _description == null ? null : Text(_description),
          contentPadding: EdgeInsets.zero,
        )
      ],
    );
  }

  Future<void> _launchURL(String url) async {
    await canLaunch(url) ? await launch(url) : throw 'Could not launch $url';
  }
}
