import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:linkfo/linkfo.dart';

part 'twitter_cards.freezed.dart';
part 'twitter_cards.g.dart';

@freezed
class TwitterCards with _$TwitterCards {
  @Implements(SummaryAndAppTwitterCardsMetadata)
  const factory TwitterCards.app({
    /// twitter:app:name:iphone
    ///
    /// Name of your iPhone app
    required String? iphoneAppName,

    /// twitter:app:id:iphone
    ///
    /// Your app ID in the iTunes App Store (Note: NOT your bundle ID)
    required String? iphoneUrl,

    /// twitter:app:name:ipad
    ///
    /// Name of your iPad optimized app
    required String? ipadAppName,

    /// twitter:app:id:ipad
    ///
    /// Your app ID in the iTunes App Store
    required String? appStoreAppId,

    /// twitter:app:url:ipad
    ///
    /// Your app’s custom URL scheme
    required String? ipadUrl,

    /// twitter:app:name:googleplay
    ///
    /// Name of your Android app
    required String? androidAppName,

    /// twitter:app:id:googleplay
    ///
    /// Your app ID in the Google Play Store
    required String? playStoreAppId,

    /// twitter:app:url:googleplay
    ///
    /// Your app’s custom URL scheme
    required String? playUrl,
    required String? site,
    required String? image,
    required String? title,
    required String? card,
  }) = _App;

  @Implements(SummaryTwitterCardsMetadata)
  @Implements(SummaryAndPlayerTwitterCardsMetadata)
  @Implements(SummaryAndAppTwitterCardsMetadata)
  const factory TwitterCards.summaryLargeImage({
    /// twitter:creator
    ///
    /// @username of content creator
    ///
    /// Used with summary_large_image cards
    required String? creator,
    required String? creatorId,
    required String? site,
    required String? image,
    required String? title,
    required String? altImage,
    required String? card,
    required String? description,
    required String? siteId,
  }) = _SummaryLargeImage;

  @Implements(SummaryAndPlayerTwitterCardsMetadata)
  @Implements(SummaryAndAppTwitterCardsMetadata)
  const factory TwitterCards.player({
    /// twitter:player
    ///
    /// HTTPS URL of player iframe
    required String? player,

    /// twitter:player:height
    ///
    /// Height of iframe in pixels
    required int? playerHeight,

    /// twitter:player:width
    ///
    /// Width of iframe in pixels
    required int? playerWidth,

    /// twitter:player:stream
    ///
    /// URL to raw video or audio stream
    required String? playerStream,
    required String? site,
    required String? image,
    required String? title,
    required String? altImage,
    required String? card,
    required String? description,
    required String? siteId,
  }) = _Player;

  @Implements(SummaryTwitterCardsMetadata)
  @Implements(SummaryAndPlayerTwitterCardsMetadata)
  @Implements(SummaryAndAppTwitterCardsMetadata)
  const factory TwitterCards.summary({
    required String? site,
    required String? creatorId,
    required String? image,
    required String? title,
    required String? card,
    required String? altImage,
    required String? description,
    required String? siteId,
  }) = _Summary;

  factory TwitterCards.fromJson(Map<String, dynamic> json) =>
      _$TwitterCardsFromJson(json);
}
