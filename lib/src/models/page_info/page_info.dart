import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:linkfo/src/models/basic_metadata.dart';
import 'package:linkfo/src/models/open_graph.dart';
import 'package:linkfo/src/models/open_graph_audio/open_graph_audio.dart';
import 'package:linkfo/src/models/open_graph_image/open_graph_image.dart';
import 'package:linkfo/src/models/open_graph_video/open_graph_video.dart';
import 'package:linkfo/src/models/twitter_cards.dart';

part 'page_info.freezed.dart';
part 'page_info.g.dart';

@freezed
class PageInfo with _$PageInfo {
  /// Uses the OpenGraph model
  @Implements(OpenGraphMetadata)
  const factory PageInfo.openGraph({
    required String title,
    required String type,
    required String image,
    required String? url,
    required String? audio,
    required String? description,
    required String? determiner,
    required String? locale,
    required String? alternateLocale,
    required String? siteName,
    required String? video,
    required OpenGraphImage? imageData,
    required OpenGraphVideo? videoData,
    required OpenGraphAudio? audioData,
  }) = OpenGraphInfo;

  @Implements(TwitterCardsMetadata)
  const factory PageInfo.twitterCards({
    required String? card,
    required String? site,
    required String? siteId,
    required String? creator,
    required String? creatorId,
    required String? description,
    required String? title,
    required String? image,
    required String? altImage,
    required String? player,
    required int? playerHeight,
    required int? playerWidth,
    required String? playerStream,
    required String? iphoneAppName,
    required String? iphoneUrl,
    required String? ipadAppName,
    required String? appStoreAppId,
    required String? ipadUrl,
    required String? androidAppName,
    required String? playStoreAppId,
    required String? playUrl,
  }) = TwitterCardsInfo;

  @Implements(BasicMetadata)
  const factory PageInfo.amazon({
    required String? title,
    required String? content,
    required String? url,
    required String? image,
    required String? description,
  }) = AmazonInfo;

  factory PageInfo.fromJson(Map<String, dynamic> json) =>
      _$PageInfoFromJson(json);
}
