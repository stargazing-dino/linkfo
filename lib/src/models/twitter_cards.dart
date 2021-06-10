import 'package:linkfo/src/models/basic_metadata.dart';

abstract class TwitterCardsMetadata extends BasicMetadata {
  /// twitter:card - The card type
  ///
  /// Used with all cards
  ///
  /// OpenGraph fallback: og:type
  ///
  /// If an og:type, og:title and og:description exist in the markup but
  /// twitter:card is absent, then a summary card may be rendered.
  ///
  /// types: summary, summary_large_image, app
  String? get card;

  /// twitter:site
  ///
  /// @username of website. Either twitter:site or twitter:site:id is required.
  ///
  /// Used with summary, summary_large_image, app, player cards
  String? get site;

  /// twitter:site:id
  /// Same as twitter:site, but the user’s Twitter ID. Either twitter:site or
  /// twitter:site:id is required.
  ///
  /// Used with summary, summary_large_image, player cards
  String? get siteId;

  /// twitter:creator
  ///
  /// @username of content creator
  ///
  /// Used with summary_large_image cards
  String? get creator;

  /// twitter:creator:id
  ///
  /// Twitter user ID of content creator
  ///
  /// Used with summary, summary_large_image cards
  String? get creatorId;

  /// twitter:description - Description of content (maximum 200 characters)
  ///
  /// Used with summary, summary_large_image, player cards
  ///
  /// matches og:description
  String? get description;

  /// twitter:title - Title of content (max 70 characters)
  ///
  /// Used with summary, summary_large_image, player cards
  @override
  String? get title;

  /// twitter:image - An image URL which should represent your object within the graph.
  ///
  /// URL of image to use in the card. Images must be less than 5MB in size.
  /// JPG, PNG, WEBP and GIF formats are supported. Only the first frame of an
  /// animated GIF will be used. SVG is not supported.
  ///
  /// Used with summary, summary_large_image, player cards
  @override
  String? get image;

  /// twitter:image:alt
  ///
  /// A text description of the image conveying the essential nature of an image to users who are visually impaired. Maximum 420 characters.
  ///
  /// Used with summary, summary_large_image, player cards
  String? get altImage;

  /// twitter:player
  ///
  /// HTTPS URL of player iframe
  ///
  /// Used with player card
  String? get player;

  /// twitter:player:height
  ///
  /// Height of iframe in pixels
  ///
  /// Used with player card
  int? get playerHeight;

  /// twitter:player:width
  ///
  /// Width of iframe in pixels
  ///
  /// Used with player card
  int? get playerWidth;

  /// twitter:player:stream
  ///
  /// URL to raw video or audio stream
  ///
  /// Used with player card
  String? get playerStream;

  /// twitter:app:name:iphone
  ///
  /// Name of your iPhone app
  ///
  /// Used with app card
  String? get iphoneAppName;

  /// twitter:app:id:iphone
  ///
  /// Your app ID in the iTunes App Store (Note: NOT your bundle ID)
  ///
  /// Used with app card
  String? get iphoneUrl;

  /// twitter:app:name:ipad
  ///
  /// Name of your iPad optimized app
  ///
  /// Used with app card
  String? get ipadAppName;

  /// twitter:app:id:ipad
  ///
  /// Your app ID in the iTunes App Store
  ///
  /// Used with app card
  String? get appStoreAppId;

  /// twitter:app:url:ipad
  ///
  /// Your app’s custom URL scheme
  ///
  /// Used with app card
  String? get ipadUrl;

  /// twitter:app:name:googleplay
  ///
  /// Name of your Android app
  ///
  /// Used with app card
  String? get androidAppName;

  /// twitter:app:id:googleplay
  ///
  /// Your app ID in the Google Play Store
  ///
  /// Used with app card
  String? get playStoreAppId;

  /// twitter:app:url:googleplay
  ///
  /// Your app’s custom URL scheme
  ///
  /// Used with app card
  String? get playUrl;
}
