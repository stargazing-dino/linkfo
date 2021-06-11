// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'twitter_cards.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TwitterCards _$TwitterCardsFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'app':
      return _App.fromJson(json);
    case 'summaryLargeImage':
      return _SummaryLargeImage.fromJson(json);
    case 'player':
      return _Player.fromJson(json);
    case 'summary':
      return _Summary.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$TwitterCardsTearOff {
  const _$TwitterCardsTearOff();

  _App app(
      {required String? iphoneAppName,
      required String? iphoneUrl,
      required String? ipadAppName,
      required String? appStoreAppId,
      required String? ipadUrl,
      required String? androidAppName,
      required String? playStoreAppId,
      required String? playUrl,
      required String? site,
      required String? image,
      required String? title,
      required String? card}) {
    return _App(
      iphoneAppName: iphoneAppName,
      iphoneUrl: iphoneUrl,
      ipadAppName: ipadAppName,
      appStoreAppId: appStoreAppId,
      ipadUrl: ipadUrl,
      androidAppName: androidAppName,
      playStoreAppId: playStoreAppId,
      playUrl: playUrl,
      site: site,
      image: image,
      title: title,
      card: card,
    );
  }

  _SummaryLargeImage summaryLargeImage(
      {required String? creator,
      required String? creatorId,
      required String? site,
      required String? image,
      required String? title,
      required String? altImage,
      required String? card,
      required String? description,
      required String? siteId}) {
    return _SummaryLargeImage(
      creator: creator,
      creatorId: creatorId,
      site: site,
      image: image,
      title: title,
      altImage: altImage,
      card: card,
      description: description,
      siteId: siteId,
    );
  }

  _Player player(
      {required String? player,
      required int? playerHeight,
      required int? playerWidth,
      required String? playerStream,
      required String? site,
      required String? image,
      required String? title,
      required String? altImage,
      required String? card,
      required String? description,
      required String? siteId}) {
    return _Player(
      player: player,
      playerHeight: playerHeight,
      playerWidth: playerWidth,
      playerStream: playerStream,
      site: site,
      image: image,
      title: title,
      altImage: altImage,
      card: card,
      description: description,
      siteId: siteId,
    );
  }

  _Summary summary(
      {required String? site,
      required String? creatorId,
      required String? image,
      required String? title,
      required String? card,
      required String? altImage,
      required String? description,
      required String? siteId}) {
    return _Summary(
      site: site,
      creatorId: creatorId,
      image: image,
      title: title,
      card: card,
      altImage: altImage,
      description: description,
      siteId: siteId,
    );
  }

  TwitterCards fromJson(Map<String, Object> json) {
    return TwitterCards.fromJson(json);
  }
}

/// @nodoc
const $TwitterCards = _$TwitterCardsTearOff();

/// @nodoc
mixin _$TwitterCards {
  String? get site => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get card => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? iphoneAppName,
            String? iphoneUrl,
            String? ipadAppName,
            String? appStoreAppId,
            String? ipadUrl,
            String? androidAppName,
            String? playStoreAppId,
            String? playUrl,
            String? site,
            String? image,
            String? title,
            String? card)
        app,
    required TResult Function(
            String? creator,
            String? creatorId,
            String? site,
            String? image,
            String? title,
            String? altImage,
            String? card,
            String? description,
            String? siteId)
        summaryLargeImage,
    required TResult Function(
            String? player,
            int? playerHeight,
            int? playerWidth,
            String? playerStream,
            String? site,
            String? image,
            String? title,
            String? altImage,
            String? card,
            String? description,
            String? siteId)
        player,
    required TResult Function(
            String? site,
            String? creatorId,
            String? image,
            String? title,
            String? card,
            String? altImage,
            String? description,
            String? siteId)
        summary,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? iphoneAppName,
            String? iphoneUrl,
            String? ipadAppName,
            String? appStoreAppId,
            String? ipadUrl,
            String? androidAppName,
            String? playStoreAppId,
            String? playUrl,
            String? site,
            String? image,
            String? title,
            String? card)?
        app,
    TResult Function(
            String? creator,
            String? creatorId,
            String? site,
            String? image,
            String? title,
            String? altImage,
            String? card,
            String? description,
            String? siteId)?
        summaryLargeImage,
    TResult Function(
            String? player,
            int? playerHeight,
            int? playerWidth,
            String? playerStream,
            String? site,
            String? image,
            String? title,
            String? altImage,
            String? card,
            String? description,
            String? siteId)?
        player,
    TResult Function(
            String? site,
            String? creatorId,
            String? image,
            String? title,
            String? card,
            String? altImage,
            String? description,
            String? siteId)?
        summary,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_App value) app,
    required TResult Function(_SummaryLargeImage value) summaryLargeImage,
    required TResult Function(_Player value) player,
    required TResult Function(_Summary value) summary,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_App value)? app,
    TResult Function(_SummaryLargeImage value)? summaryLargeImage,
    TResult Function(_Player value)? player,
    TResult Function(_Summary value)? summary,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TwitterCardsCopyWith<TwitterCards> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TwitterCardsCopyWith<$Res> {
  factory $TwitterCardsCopyWith(
          TwitterCards value, $Res Function(TwitterCards) then) =
      _$TwitterCardsCopyWithImpl<$Res>;
  $Res call({String? site, String? image, String? title, String? card});
}

/// @nodoc
class _$TwitterCardsCopyWithImpl<$Res> implements $TwitterCardsCopyWith<$Res> {
  _$TwitterCardsCopyWithImpl(this._value, this._then);

  final TwitterCards _value;
  // ignore: unused_field
  final $Res Function(TwitterCards) _then;

  @override
  $Res call({
    Object? site = freezed,
    Object? image = freezed,
    Object? title = freezed,
    Object? card = freezed,
  }) {
    return _then(_value.copyWith(
      site: site == freezed
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      card: card == freezed
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$AppCopyWith<$Res> implements $TwitterCardsCopyWith<$Res> {
  factory _$AppCopyWith(_App value, $Res Function(_App) then) =
      __$AppCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? iphoneAppName,
      String? iphoneUrl,
      String? ipadAppName,
      String? appStoreAppId,
      String? ipadUrl,
      String? androidAppName,
      String? playStoreAppId,
      String? playUrl,
      String? site,
      String? image,
      String? title,
      String? card});
}

/// @nodoc
class __$AppCopyWithImpl<$Res> extends _$TwitterCardsCopyWithImpl<$Res>
    implements _$AppCopyWith<$Res> {
  __$AppCopyWithImpl(_App _value, $Res Function(_App) _then)
      : super(_value, (v) => _then(v as _App));

  @override
  _App get _value => super._value as _App;

  @override
  $Res call({
    Object? iphoneAppName = freezed,
    Object? iphoneUrl = freezed,
    Object? ipadAppName = freezed,
    Object? appStoreAppId = freezed,
    Object? ipadUrl = freezed,
    Object? androidAppName = freezed,
    Object? playStoreAppId = freezed,
    Object? playUrl = freezed,
    Object? site = freezed,
    Object? image = freezed,
    Object? title = freezed,
    Object? card = freezed,
  }) {
    return _then(_App(
      iphoneAppName: iphoneAppName == freezed
          ? _value.iphoneAppName
          : iphoneAppName // ignore: cast_nullable_to_non_nullable
              as String?,
      iphoneUrl: iphoneUrl == freezed
          ? _value.iphoneUrl
          : iphoneUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      ipadAppName: ipadAppName == freezed
          ? _value.ipadAppName
          : ipadAppName // ignore: cast_nullable_to_non_nullable
              as String?,
      appStoreAppId: appStoreAppId == freezed
          ? _value.appStoreAppId
          : appStoreAppId // ignore: cast_nullable_to_non_nullable
              as String?,
      ipadUrl: ipadUrl == freezed
          ? _value.ipadUrl
          : ipadUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      androidAppName: androidAppName == freezed
          ? _value.androidAppName
          : androidAppName // ignore: cast_nullable_to_non_nullable
              as String?,
      playStoreAppId: playStoreAppId == freezed
          ? _value.playStoreAppId
          : playStoreAppId // ignore: cast_nullable_to_non_nullable
              as String?,
      playUrl: playUrl == freezed
          ? _value.playUrl
          : playUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      site: site == freezed
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      card: card == freezed
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@Implements(SummaryAndAppTwitterCardsMetadata)
class _$_App implements _App {
  const _$_App(
      {required this.iphoneAppName,
      required this.iphoneUrl,
      required this.ipadAppName,
      required this.appStoreAppId,
      required this.ipadUrl,
      required this.androidAppName,
      required this.playStoreAppId,
      required this.playUrl,
      required this.site,
      required this.image,
      required this.title,
      required this.card});

  factory _$_App.fromJson(Map<String, dynamic> json) => _$_$_AppFromJson(json);

  @override

  /// twitter:app:name:iphone
  ///
  /// Name of your iPhone app
  final String? iphoneAppName;
  @override

  /// twitter:app:id:iphone
  ///
  /// Your app ID in the iTunes App Store (Note: NOT your bundle ID)
  final String? iphoneUrl;
  @override

  /// twitter:app:name:ipad
  ///
  /// Name of your iPad optimized app
  final String? ipadAppName;
  @override

  /// twitter:app:id:ipad
  ///
  /// Your app ID in the iTunes App Store
  final String? appStoreAppId;
  @override

  /// twitter:app:url:ipad
  ///
  /// Your app’s custom URL scheme
  final String? ipadUrl;
  @override

  /// twitter:app:name:googleplay
  ///
  /// Name of your Android app
  final String? androidAppName;
  @override

  /// twitter:app:id:googleplay
  ///
  /// Your app ID in the Google Play Store
  final String? playStoreAppId;
  @override

  /// twitter:app:url:googleplay
  ///
  /// Your app’s custom URL scheme
  final String? playUrl;
  @override
  final String? site;
  @override
  final String? image;
  @override
  final String? title;
  @override
  final String? card;

  @override
  String toString() {
    return 'TwitterCards.app(iphoneAppName: $iphoneAppName, iphoneUrl: $iphoneUrl, ipadAppName: $ipadAppName, appStoreAppId: $appStoreAppId, ipadUrl: $ipadUrl, androidAppName: $androidAppName, playStoreAppId: $playStoreAppId, playUrl: $playUrl, site: $site, image: $image, title: $title, card: $card)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _App &&
            (identical(other.iphoneAppName, iphoneAppName) ||
                const DeepCollectionEquality()
                    .equals(other.iphoneAppName, iphoneAppName)) &&
            (identical(other.iphoneUrl, iphoneUrl) ||
                const DeepCollectionEquality()
                    .equals(other.iphoneUrl, iphoneUrl)) &&
            (identical(other.ipadAppName, ipadAppName) ||
                const DeepCollectionEquality()
                    .equals(other.ipadAppName, ipadAppName)) &&
            (identical(other.appStoreAppId, appStoreAppId) ||
                const DeepCollectionEquality()
                    .equals(other.appStoreAppId, appStoreAppId)) &&
            (identical(other.ipadUrl, ipadUrl) ||
                const DeepCollectionEquality()
                    .equals(other.ipadUrl, ipadUrl)) &&
            (identical(other.androidAppName, androidAppName) ||
                const DeepCollectionEquality()
                    .equals(other.androidAppName, androidAppName)) &&
            (identical(other.playStoreAppId, playStoreAppId) ||
                const DeepCollectionEquality()
                    .equals(other.playStoreAppId, playStoreAppId)) &&
            (identical(other.playUrl, playUrl) ||
                const DeepCollectionEquality()
                    .equals(other.playUrl, playUrl)) &&
            (identical(other.site, site) ||
                const DeepCollectionEquality().equals(other.site, site)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.card, card) ||
                const DeepCollectionEquality().equals(other.card, card)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(iphoneAppName) ^
      const DeepCollectionEquality().hash(iphoneUrl) ^
      const DeepCollectionEquality().hash(ipadAppName) ^
      const DeepCollectionEquality().hash(appStoreAppId) ^
      const DeepCollectionEquality().hash(ipadUrl) ^
      const DeepCollectionEquality().hash(androidAppName) ^
      const DeepCollectionEquality().hash(playStoreAppId) ^
      const DeepCollectionEquality().hash(playUrl) ^
      const DeepCollectionEquality().hash(site) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(card);

  @JsonKey(ignore: true)
  @override
  _$AppCopyWith<_App> get copyWith =>
      __$AppCopyWithImpl<_App>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? iphoneAppName,
            String? iphoneUrl,
            String? ipadAppName,
            String? appStoreAppId,
            String? ipadUrl,
            String? androidAppName,
            String? playStoreAppId,
            String? playUrl,
            String? site,
            String? image,
            String? title,
            String? card)
        app,
    required TResult Function(
            String? creator,
            String? creatorId,
            String? site,
            String? image,
            String? title,
            String? altImage,
            String? card,
            String? description,
            String? siteId)
        summaryLargeImage,
    required TResult Function(
            String? player,
            int? playerHeight,
            int? playerWidth,
            String? playerStream,
            String? site,
            String? image,
            String? title,
            String? altImage,
            String? card,
            String? description,
            String? siteId)
        player,
    required TResult Function(
            String? site,
            String? creatorId,
            String? image,
            String? title,
            String? card,
            String? altImage,
            String? description,
            String? siteId)
        summary,
  }) {
    return app(iphoneAppName, iphoneUrl, ipadAppName, appStoreAppId, ipadUrl,
        androidAppName, playStoreAppId, playUrl, site, image, title, card);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? iphoneAppName,
            String? iphoneUrl,
            String? ipadAppName,
            String? appStoreAppId,
            String? ipadUrl,
            String? androidAppName,
            String? playStoreAppId,
            String? playUrl,
            String? site,
            String? image,
            String? title,
            String? card)?
        app,
    TResult Function(
            String? creator,
            String? creatorId,
            String? site,
            String? image,
            String? title,
            String? altImage,
            String? card,
            String? description,
            String? siteId)?
        summaryLargeImage,
    TResult Function(
            String? player,
            int? playerHeight,
            int? playerWidth,
            String? playerStream,
            String? site,
            String? image,
            String? title,
            String? altImage,
            String? card,
            String? description,
            String? siteId)?
        player,
    TResult Function(
            String? site,
            String? creatorId,
            String? image,
            String? title,
            String? card,
            String? altImage,
            String? description,
            String? siteId)?
        summary,
    required TResult orElse(),
  }) {
    if (app != null) {
      return app(iphoneAppName, iphoneUrl, ipadAppName, appStoreAppId, ipadUrl,
          androidAppName, playStoreAppId, playUrl, site, image, title, card);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_App value) app,
    required TResult Function(_SummaryLargeImage value) summaryLargeImage,
    required TResult Function(_Player value) player,
    required TResult Function(_Summary value) summary,
  }) {
    return app(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_App value)? app,
    TResult Function(_SummaryLargeImage value)? summaryLargeImage,
    TResult Function(_Player value)? player,
    TResult Function(_Summary value)? summary,
    required TResult orElse(),
  }) {
    if (app != null) {
      return app(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AppToJson(this)..['runtimeType'] = 'app';
  }
}

abstract class _App implements TwitterCards, SummaryAndAppTwitterCardsMetadata {
  const factory _App(
      {required String? iphoneAppName,
      required String? iphoneUrl,
      required String? ipadAppName,
      required String? appStoreAppId,
      required String? ipadUrl,
      required String? androidAppName,
      required String? playStoreAppId,
      required String? playUrl,
      required String? site,
      required String? image,
      required String? title,
      required String? card}) = _$_App;

  factory _App.fromJson(Map<String, dynamic> json) = _$_App.fromJson;

  /// twitter:app:name:iphone
  ///
  /// Name of your iPhone app
  String? get iphoneAppName => throw _privateConstructorUsedError;

  /// twitter:app:id:iphone
  ///
  /// Your app ID in the iTunes App Store (Note: NOT your bundle ID)
  String? get iphoneUrl => throw _privateConstructorUsedError;

  /// twitter:app:name:ipad
  ///
  /// Name of your iPad optimized app
  String? get ipadAppName => throw _privateConstructorUsedError;

  /// twitter:app:id:ipad
  ///
  /// Your app ID in the iTunes App Store
  String? get appStoreAppId => throw _privateConstructorUsedError;

  /// twitter:app:url:ipad
  ///
  /// Your app’s custom URL scheme
  String? get ipadUrl => throw _privateConstructorUsedError;

  /// twitter:app:name:googleplay
  ///
  /// Name of your Android app
  String? get androidAppName => throw _privateConstructorUsedError;

  /// twitter:app:id:googleplay
  ///
  /// Your app ID in the Google Play Store
  String? get playStoreAppId => throw _privateConstructorUsedError;

  /// twitter:app:url:googleplay
  ///
  /// Your app’s custom URL scheme
  String? get playUrl => throw _privateConstructorUsedError;
  @override
  String? get site => throw _privateConstructorUsedError;
  @override
  String? get image => throw _privateConstructorUsedError;
  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  String? get card => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AppCopyWith<_App> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SummaryLargeImageCopyWith<$Res>
    implements $TwitterCardsCopyWith<$Res> {
  factory _$SummaryLargeImageCopyWith(
          _SummaryLargeImage value, $Res Function(_SummaryLargeImage) then) =
      __$SummaryLargeImageCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? creator,
      String? creatorId,
      String? site,
      String? image,
      String? title,
      String? altImage,
      String? card,
      String? description,
      String? siteId});
}

/// @nodoc
class __$SummaryLargeImageCopyWithImpl<$Res>
    extends _$TwitterCardsCopyWithImpl<$Res>
    implements _$SummaryLargeImageCopyWith<$Res> {
  __$SummaryLargeImageCopyWithImpl(
      _SummaryLargeImage _value, $Res Function(_SummaryLargeImage) _then)
      : super(_value, (v) => _then(v as _SummaryLargeImage));

  @override
  _SummaryLargeImage get _value => super._value as _SummaryLargeImage;

  @override
  $Res call({
    Object? creator = freezed,
    Object? creatorId = freezed,
    Object? site = freezed,
    Object? image = freezed,
    Object? title = freezed,
    Object? altImage = freezed,
    Object? card = freezed,
    Object? description = freezed,
    Object? siteId = freezed,
  }) {
    return _then(_SummaryLargeImage(
      creator: creator == freezed
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as String?,
      creatorId: creatorId == freezed
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as String?,
      site: site == freezed
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      altImage: altImage == freezed
          ? _value.altImage
          : altImage // ignore: cast_nullable_to_non_nullable
              as String?,
      card: card == freezed
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      siteId: siteId == freezed
          ? _value.siteId
          : siteId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@Implements(SummaryTwitterCardsMetadata)
@Implements(SummaryAndPlayerTwitterCardsMetadata)
@Implements(SummaryAndAppTwitterCardsMetadata)
class _$_SummaryLargeImage implements _SummaryLargeImage {
  const _$_SummaryLargeImage(
      {required this.creator,
      required this.creatorId,
      required this.site,
      required this.image,
      required this.title,
      required this.altImage,
      required this.card,
      required this.description,
      required this.siteId});

  factory _$_SummaryLargeImage.fromJson(Map<String, dynamic> json) =>
      _$_$_SummaryLargeImageFromJson(json);

  @override

  /// twitter:creator
  ///
  /// @username of content creator
  ///
  /// Used with summary_large_image cards
  final String? creator;
  @override
  final String? creatorId;
  @override
  final String? site;
  @override
  final String? image;
  @override
  final String? title;
  @override
  final String? altImage;
  @override
  final String? card;
  @override
  final String? description;
  @override
  final String? siteId;

  @override
  String toString() {
    return 'TwitterCards.summaryLargeImage(creator: $creator, creatorId: $creatorId, site: $site, image: $image, title: $title, altImage: $altImage, card: $card, description: $description, siteId: $siteId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SummaryLargeImage &&
            (identical(other.creator, creator) ||
                const DeepCollectionEquality()
                    .equals(other.creator, creator)) &&
            (identical(other.creatorId, creatorId) ||
                const DeepCollectionEquality()
                    .equals(other.creatorId, creatorId)) &&
            (identical(other.site, site) ||
                const DeepCollectionEquality().equals(other.site, site)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.altImage, altImage) ||
                const DeepCollectionEquality()
                    .equals(other.altImage, altImage)) &&
            (identical(other.card, card) ||
                const DeepCollectionEquality().equals(other.card, card)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.siteId, siteId) ||
                const DeepCollectionEquality().equals(other.siteId, siteId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(creator) ^
      const DeepCollectionEquality().hash(creatorId) ^
      const DeepCollectionEquality().hash(site) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(altImage) ^
      const DeepCollectionEquality().hash(card) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(siteId);

  @JsonKey(ignore: true)
  @override
  _$SummaryLargeImageCopyWith<_SummaryLargeImage> get copyWith =>
      __$SummaryLargeImageCopyWithImpl<_SummaryLargeImage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? iphoneAppName,
            String? iphoneUrl,
            String? ipadAppName,
            String? appStoreAppId,
            String? ipadUrl,
            String? androidAppName,
            String? playStoreAppId,
            String? playUrl,
            String? site,
            String? image,
            String? title,
            String? card)
        app,
    required TResult Function(
            String? creator,
            String? creatorId,
            String? site,
            String? image,
            String? title,
            String? altImage,
            String? card,
            String? description,
            String? siteId)
        summaryLargeImage,
    required TResult Function(
            String? player,
            int? playerHeight,
            int? playerWidth,
            String? playerStream,
            String? site,
            String? image,
            String? title,
            String? altImage,
            String? card,
            String? description,
            String? siteId)
        player,
    required TResult Function(
            String? site,
            String? creatorId,
            String? image,
            String? title,
            String? card,
            String? altImage,
            String? description,
            String? siteId)
        summary,
  }) {
    return summaryLargeImage(creator, creatorId, site, image, title, altImage,
        card, description, siteId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? iphoneAppName,
            String? iphoneUrl,
            String? ipadAppName,
            String? appStoreAppId,
            String? ipadUrl,
            String? androidAppName,
            String? playStoreAppId,
            String? playUrl,
            String? site,
            String? image,
            String? title,
            String? card)?
        app,
    TResult Function(
            String? creator,
            String? creatorId,
            String? site,
            String? image,
            String? title,
            String? altImage,
            String? card,
            String? description,
            String? siteId)?
        summaryLargeImage,
    TResult Function(
            String? player,
            int? playerHeight,
            int? playerWidth,
            String? playerStream,
            String? site,
            String? image,
            String? title,
            String? altImage,
            String? card,
            String? description,
            String? siteId)?
        player,
    TResult Function(
            String? site,
            String? creatorId,
            String? image,
            String? title,
            String? card,
            String? altImage,
            String? description,
            String? siteId)?
        summary,
    required TResult orElse(),
  }) {
    if (summaryLargeImage != null) {
      return summaryLargeImage(creator, creatorId, site, image, title, altImage,
          card, description, siteId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_App value) app,
    required TResult Function(_SummaryLargeImage value) summaryLargeImage,
    required TResult Function(_Player value) player,
    required TResult Function(_Summary value) summary,
  }) {
    return summaryLargeImage(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_App value)? app,
    TResult Function(_SummaryLargeImage value)? summaryLargeImage,
    TResult Function(_Player value)? player,
    TResult Function(_Summary value)? summary,
    required TResult orElse(),
  }) {
    if (summaryLargeImage != null) {
      return summaryLargeImage(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SummaryLargeImageToJson(this)
      ..['runtimeType'] = 'summaryLargeImage';
  }
}

abstract class _SummaryLargeImage
    implements
        TwitterCards,
        SummaryTwitterCardsMetadata,
        SummaryAndPlayerTwitterCardsMetadata,
        SummaryAndAppTwitterCardsMetadata {
  const factory _SummaryLargeImage(
      {required String? creator,
      required String? creatorId,
      required String? site,
      required String? image,
      required String? title,
      required String? altImage,
      required String? card,
      required String? description,
      required String? siteId}) = _$_SummaryLargeImage;

  factory _SummaryLargeImage.fromJson(Map<String, dynamic> json) =
      _$_SummaryLargeImage.fromJson;

  /// twitter:creator
  ///
  /// @username of content creator
  ///
  /// Used with summary_large_image cards
  String? get creator => throw _privateConstructorUsedError;
  String? get creatorId => throw _privateConstructorUsedError;
  @override
  String? get site => throw _privateConstructorUsedError;
  @override
  String? get image => throw _privateConstructorUsedError;
  @override
  String? get title => throw _privateConstructorUsedError;
  String? get altImage => throw _privateConstructorUsedError;
  @override
  String? get card => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get siteId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SummaryLargeImageCopyWith<_SummaryLargeImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PlayerCopyWith<$Res> implements $TwitterCardsCopyWith<$Res> {
  factory _$PlayerCopyWith(_Player value, $Res Function(_Player) then) =
      __$PlayerCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? player,
      int? playerHeight,
      int? playerWidth,
      String? playerStream,
      String? site,
      String? image,
      String? title,
      String? altImage,
      String? card,
      String? description,
      String? siteId});
}

/// @nodoc
class __$PlayerCopyWithImpl<$Res> extends _$TwitterCardsCopyWithImpl<$Res>
    implements _$PlayerCopyWith<$Res> {
  __$PlayerCopyWithImpl(_Player _value, $Res Function(_Player) _then)
      : super(_value, (v) => _then(v as _Player));

  @override
  _Player get _value => super._value as _Player;

  @override
  $Res call({
    Object? player = freezed,
    Object? playerHeight = freezed,
    Object? playerWidth = freezed,
    Object? playerStream = freezed,
    Object? site = freezed,
    Object? image = freezed,
    Object? title = freezed,
    Object? altImage = freezed,
    Object? card = freezed,
    Object? description = freezed,
    Object? siteId = freezed,
  }) {
    return _then(_Player(
      player: player == freezed
          ? _value.player
          : player // ignore: cast_nullable_to_non_nullable
              as String?,
      playerHeight: playerHeight == freezed
          ? _value.playerHeight
          : playerHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      playerWidth: playerWidth == freezed
          ? _value.playerWidth
          : playerWidth // ignore: cast_nullable_to_non_nullable
              as int?,
      playerStream: playerStream == freezed
          ? _value.playerStream
          : playerStream // ignore: cast_nullable_to_non_nullable
              as String?,
      site: site == freezed
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      altImage: altImage == freezed
          ? _value.altImage
          : altImage // ignore: cast_nullable_to_non_nullable
              as String?,
      card: card == freezed
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      siteId: siteId == freezed
          ? _value.siteId
          : siteId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@Implements(SummaryAndPlayerTwitterCardsMetadata)
@Implements(SummaryAndAppTwitterCardsMetadata)
class _$_Player implements _Player {
  const _$_Player(
      {required this.player,
      required this.playerHeight,
      required this.playerWidth,
      required this.playerStream,
      required this.site,
      required this.image,
      required this.title,
      required this.altImage,
      required this.card,
      required this.description,
      required this.siteId});

  factory _$_Player.fromJson(Map<String, dynamic> json) =>
      _$_$_PlayerFromJson(json);

  @override

  /// twitter:player
  ///
  /// HTTPS URL of player iframe
  final String? player;
  @override

  /// twitter:player:height
  ///
  /// Height of iframe in pixels
  final int? playerHeight;
  @override

  /// twitter:player:width
  ///
  /// Width of iframe in pixels
  final int? playerWidth;
  @override

  /// twitter:player:stream
  ///
  /// URL to raw video or audio stream
  final String? playerStream;
  @override
  final String? site;
  @override
  final String? image;
  @override
  final String? title;
  @override
  final String? altImage;
  @override
  final String? card;
  @override
  final String? description;
  @override
  final String? siteId;

  @override
  String toString() {
    return 'TwitterCards.player(player: $player, playerHeight: $playerHeight, playerWidth: $playerWidth, playerStream: $playerStream, site: $site, image: $image, title: $title, altImage: $altImage, card: $card, description: $description, siteId: $siteId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Player &&
            (identical(other.player, player) ||
                const DeepCollectionEquality().equals(other.player, player)) &&
            (identical(other.playerHeight, playerHeight) ||
                const DeepCollectionEquality()
                    .equals(other.playerHeight, playerHeight)) &&
            (identical(other.playerWidth, playerWidth) ||
                const DeepCollectionEquality()
                    .equals(other.playerWidth, playerWidth)) &&
            (identical(other.playerStream, playerStream) ||
                const DeepCollectionEquality()
                    .equals(other.playerStream, playerStream)) &&
            (identical(other.site, site) ||
                const DeepCollectionEquality().equals(other.site, site)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.altImage, altImage) ||
                const DeepCollectionEquality()
                    .equals(other.altImage, altImage)) &&
            (identical(other.card, card) ||
                const DeepCollectionEquality().equals(other.card, card)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.siteId, siteId) ||
                const DeepCollectionEquality().equals(other.siteId, siteId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(player) ^
      const DeepCollectionEquality().hash(playerHeight) ^
      const DeepCollectionEquality().hash(playerWidth) ^
      const DeepCollectionEquality().hash(playerStream) ^
      const DeepCollectionEquality().hash(site) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(altImage) ^
      const DeepCollectionEquality().hash(card) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(siteId);

  @JsonKey(ignore: true)
  @override
  _$PlayerCopyWith<_Player> get copyWith =>
      __$PlayerCopyWithImpl<_Player>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? iphoneAppName,
            String? iphoneUrl,
            String? ipadAppName,
            String? appStoreAppId,
            String? ipadUrl,
            String? androidAppName,
            String? playStoreAppId,
            String? playUrl,
            String? site,
            String? image,
            String? title,
            String? card)
        app,
    required TResult Function(
            String? creator,
            String? creatorId,
            String? site,
            String? image,
            String? title,
            String? altImage,
            String? card,
            String? description,
            String? siteId)
        summaryLargeImage,
    required TResult Function(
            String? player,
            int? playerHeight,
            int? playerWidth,
            String? playerStream,
            String? site,
            String? image,
            String? title,
            String? altImage,
            String? card,
            String? description,
            String? siteId)
        player,
    required TResult Function(
            String? site,
            String? creatorId,
            String? image,
            String? title,
            String? card,
            String? altImage,
            String? description,
            String? siteId)
        summary,
  }) {
    return player(this.player, playerHeight, playerWidth, playerStream, site,
        image, title, altImage, card, description, siteId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? iphoneAppName,
            String? iphoneUrl,
            String? ipadAppName,
            String? appStoreAppId,
            String? ipadUrl,
            String? androidAppName,
            String? playStoreAppId,
            String? playUrl,
            String? site,
            String? image,
            String? title,
            String? card)?
        app,
    TResult Function(
            String? creator,
            String? creatorId,
            String? site,
            String? image,
            String? title,
            String? altImage,
            String? card,
            String? description,
            String? siteId)?
        summaryLargeImage,
    TResult Function(
            String? player,
            int? playerHeight,
            int? playerWidth,
            String? playerStream,
            String? site,
            String? image,
            String? title,
            String? altImage,
            String? card,
            String? description,
            String? siteId)?
        player,
    TResult Function(
            String? site,
            String? creatorId,
            String? image,
            String? title,
            String? card,
            String? altImage,
            String? description,
            String? siteId)?
        summary,
    required TResult orElse(),
  }) {
    if (player != null) {
      return player(this.player, playerHeight, playerWidth, playerStream, site,
          image, title, altImage, card, description, siteId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_App value) app,
    required TResult Function(_SummaryLargeImage value) summaryLargeImage,
    required TResult Function(_Player value) player,
    required TResult Function(_Summary value) summary,
  }) {
    return player(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_App value)? app,
    TResult Function(_SummaryLargeImage value)? summaryLargeImage,
    TResult Function(_Player value)? player,
    TResult Function(_Summary value)? summary,
    required TResult orElse(),
  }) {
    if (player != null) {
      return player(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PlayerToJson(this)..['runtimeType'] = 'player';
  }
}

abstract class _Player
    implements
        TwitterCards,
        SummaryAndPlayerTwitterCardsMetadata,
        SummaryAndAppTwitterCardsMetadata {
  const factory _Player(
      {required String? player,
      required int? playerHeight,
      required int? playerWidth,
      required String? playerStream,
      required String? site,
      required String? image,
      required String? title,
      required String? altImage,
      required String? card,
      required String? description,
      required String? siteId}) = _$_Player;

  factory _Player.fromJson(Map<String, dynamic> json) = _$_Player.fromJson;

  /// twitter:player
  ///
  /// HTTPS URL of player iframe
  String? get player => throw _privateConstructorUsedError;

  /// twitter:player:height
  ///
  /// Height of iframe in pixels
  int? get playerHeight => throw _privateConstructorUsedError;

  /// twitter:player:width
  ///
  /// Width of iframe in pixels
  int? get playerWidth => throw _privateConstructorUsedError;

  /// twitter:player:stream
  ///
  /// URL to raw video or audio stream
  String? get playerStream => throw _privateConstructorUsedError;
  @override
  String? get site => throw _privateConstructorUsedError;
  @override
  String? get image => throw _privateConstructorUsedError;
  @override
  String? get title => throw _privateConstructorUsedError;
  String? get altImage => throw _privateConstructorUsedError;
  @override
  String? get card => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get siteId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PlayerCopyWith<_Player> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SummaryCopyWith<$Res> implements $TwitterCardsCopyWith<$Res> {
  factory _$SummaryCopyWith(_Summary value, $Res Function(_Summary) then) =
      __$SummaryCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? site,
      String? creatorId,
      String? image,
      String? title,
      String? card,
      String? altImage,
      String? description,
      String? siteId});
}

/// @nodoc
class __$SummaryCopyWithImpl<$Res> extends _$TwitterCardsCopyWithImpl<$Res>
    implements _$SummaryCopyWith<$Res> {
  __$SummaryCopyWithImpl(_Summary _value, $Res Function(_Summary) _then)
      : super(_value, (v) => _then(v as _Summary));

  @override
  _Summary get _value => super._value as _Summary;

  @override
  $Res call({
    Object? site = freezed,
    Object? creatorId = freezed,
    Object? image = freezed,
    Object? title = freezed,
    Object? card = freezed,
    Object? altImage = freezed,
    Object? description = freezed,
    Object? siteId = freezed,
  }) {
    return _then(_Summary(
      site: site == freezed
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as String?,
      creatorId: creatorId == freezed
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      card: card == freezed
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as String?,
      altImage: altImage == freezed
          ? _value.altImage
          : altImage // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      siteId: siteId == freezed
          ? _value.siteId
          : siteId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@Implements(SummaryTwitterCardsMetadata)
@Implements(SummaryAndPlayerTwitterCardsMetadata)
@Implements(SummaryAndAppTwitterCardsMetadata)
class _$_Summary implements _Summary {
  const _$_Summary(
      {required this.site,
      required this.creatorId,
      required this.image,
      required this.title,
      required this.card,
      required this.altImage,
      required this.description,
      required this.siteId});

  factory _$_Summary.fromJson(Map<String, dynamic> json) =>
      _$_$_SummaryFromJson(json);

  @override
  final String? site;
  @override
  final String? creatorId;
  @override
  final String? image;
  @override
  final String? title;
  @override
  final String? card;
  @override
  final String? altImage;
  @override
  final String? description;
  @override
  final String? siteId;

  @override
  String toString() {
    return 'TwitterCards.summary(site: $site, creatorId: $creatorId, image: $image, title: $title, card: $card, altImage: $altImage, description: $description, siteId: $siteId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Summary &&
            (identical(other.site, site) ||
                const DeepCollectionEquality().equals(other.site, site)) &&
            (identical(other.creatorId, creatorId) ||
                const DeepCollectionEquality()
                    .equals(other.creatorId, creatorId)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.card, card) ||
                const DeepCollectionEquality().equals(other.card, card)) &&
            (identical(other.altImage, altImage) ||
                const DeepCollectionEquality()
                    .equals(other.altImage, altImage)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.siteId, siteId) ||
                const DeepCollectionEquality().equals(other.siteId, siteId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(site) ^
      const DeepCollectionEquality().hash(creatorId) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(card) ^
      const DeepCollectionEquality().hash(altImage) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(siteId);

  @JsonKey(ignore: true)
  @override
  _$SummaryCopyWith<_Summary> get copyWith =>
      __$SummaryCopyWithImpl<_Summary>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? iphoneAppName,
            String? iphoneUrl,
            String? ipadAppName,
            String? appStoreAppId,
            String? ipadUrl,
            String? androidAppName,
            String? playStoreAppId,
            String? playUrl,
            String? site,
            String? image,
            String? title,
            String? card)
        app,
    required TResult Function(
            String? creator,
            String? creatorId,
            String? site,
            String? image,
            String? title,
            String? altImage,
            String? card,
            String? description,
            String? siteId)
        summaryLargeImage,
    required TResult Function(
            String? player,
            int? playerHeight,
            int? playerWidth,
            String? playerStream,
            String? site,
            String? image,
            String? title,
            String? altImage,
            String? card,
            String? description,
            String? siteId)
        player,
    required TResult Function(
            String? site,
            String? creatorId,
            String? image,
            String? title,
            String? card,
            String? altImage,
            String? description,
            String? siteId)
        summary,
  }) {
    return summary(
        site, creatorId, image, title, card, altImage, description, siteId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? iphoneAppName,
            String? iphoneUrl,
            String? ipadAppName,
            String? appStoreAppId,
            String? ipadUrl,
            String? androidAppName,
            String? playStoreAppId,
            String? playUrl,
            String? site,
            String? image,
            String? title,
            String? card)?
        app,
    TResult Function(
            String? creator,
            String? creatorId,
            String? site,
            String? image,
            String? title,
            String? altImage,
            String? card,
            String? description,
            String? siteId)?
        summaryLargeImage,
    TResult Function(
            String? player,
            int? playerHeight,
            int? playerWidth,
            String? playerStream,
            String? site,
            String? image,
            String? title,
            String? altImage,
            String? card,
            String? description,
            String? siteId)?
        player,
    TResult Function(
            String? site,
            String? creatorId,
            String? image,
            String? title,
            String? card,
            String? altImage,
            String? description,
            String? siteId)?
        summary,
    required TResult orElse(),
  }) {
    if (summary != null) {
      return summary(
          site, creatorId, image, title, card, altImage, description, siteId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_App value) app,
    required TResult Function(_SummaryLargeImage value) summaryLargeImage,
    required TResult Function(_Player value) player,
    required TResult Function(_Summary value) summary,
  }) {
    return summary(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_App value)? app,
    TResult Function(_SummaryLargeImage value)? summaryLargeImage,
    TResult Function(_Player value)? player,
    TResult Function(_Summary value)? summary,
    required TResult orElse(),
  }) {
    if (summary != null) {
      return summary(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SummaryToJson(this)..['runtimeType'] = 'summary';
  }
}

abstract class _Summary
    implements
        TwitterCards,
        SummaryTwitterCardsMetadata,
        SummaryAndPlayerTwitterCardsMetadata,
        SummaryAndAppTwitterCardsMetadata {
  const factory _Summary(
      {required String? site,
      required String? creatorId,
      required String? image,
      required String? title,
      required String? card,
      required String? altImage,
      required String? description,
      required String? siteId}) = _$_Summary;

  factory _Summary.fromJson(Map<String, dynamic> json) = _$_Summary.fromJson;

  @override
  String? get site => throw _privateConstructorUsedError;
  String? get creatorId => throw _privateConstructorUsedError;
  @override
  String? get image => throw _privateConstructorUsedError;
  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  String? get card => throw _privateConstructorUsedError;
  String? get altImage => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get siteId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SummaryCopyWith<_Summary> get copyWith =>
      throw _privateConstructorUsedError;
}
