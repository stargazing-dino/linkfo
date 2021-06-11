import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:linkfo/src/models/basic_metadata.dart';
import 'package:linkfo/src/models/models.dart';
import 'package:linkfo/src/models/open_graph/open_graph.dart';
import 'package:linkfo/src/models/twitter_cards/twitter_cards.dart';

part 'page_info.freezed.dart';
part 'page_info.g.dart';

@freezed
class PageInfo with _$PageInfo {
  const factory PageInfo.openGraph(OpenGraph openGraph) = OpenGraphInfo;

  const factory PageInfo.twitterCards(TwitterCards twitterCards) =
      TwitterCardsInfo;

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
