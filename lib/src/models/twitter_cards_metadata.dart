import 'package:linkfo/src/models/basic_metadata.dart';

abstract class TwitterCardsMetadata extends BasicMetadata {
  /// twitter:site
  ///
  /// @username of website. Either twitter:site or twitter:site:id is required.
  String? get site;
}

/// Only summary and summary_large_image
abstract class SummaryTwitterCardsMetadata extends BasicMetadata {
  /// twitter:creator:id
  ///
  /// Twitter user ID of content creator
  ///
  /// Used with summary, summary_large_image cards
  String? get creatorId;
}

/// Only summary and summary_large_image and player cards
abstract class SummaryAndPlayerTwitterCardsMetadata extends BasicMetadata {
  /// twitter:site:id
  /// Same as twitter:site, but the user’s Twitter ID. Either twitter:site or
  /// twitter:site:id is required.
  ///
  /// Used with summary, summary_large_image, player cards
  String? get siteId;

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
}

abstract class SummaryAndAppTwitterCardsMetadata extends BasicMetadata {
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
}
