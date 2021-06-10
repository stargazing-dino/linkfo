// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'page_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PageInfo _$PageInfoFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'openGraph':
      return OpenGraphInfo.fromJson(json);
    case 'twitterCards':
      return TwitterCardsInfo.fromJson(json);
    case 'amazon':
      return AmazonInfo.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$PageInfoTearOff {
  const _$PageInfoTearOff();

  OpenGraphInfo openGraph(
      {required String title,
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
      required OpenGraphAudio? audioData}) {
    return OpenGraphInfo(
      title: title,
      type: type,
      image: image,
      url: url,
      audio: audio,
      description: description,
      determiner: determiner,
      locale: locale,
      alternateLocale: alternateLocale,
      siteName: siteName,
      video: video,
      imageData: imageData,
      videoData: videoData,
      audioData: audioData,
    );
  }

  TwitterCardsInfo twitterCards(
      {required String? card,
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
      required String? playUrl}) {
    return TwitterCardsInfo(
      card: card,
      site: site,
      siteId: siteId,
      creator: creator,
      creatorId: creatorId,
      description: description,
      title: title,
      image: image,
      altImage: altImage,
      player: player,
      playerHeight: playerHeight,
      playerWidth: playerWidth,
      playerStream: playerStream,
      iphoneAppName: iphoneAppName,
      iphoneUrl: iphoneUrl,
      ipadAppName: ipadAppName,
      appStoreAppId: appStoreAppId,
      ipadUrl: ipadUrl,
      androidAppName: androidAppName,
      playStoreAppId: playStoreAppId,
      playUrl: playUrl,
    );
  }

  AmazonInfo amazon(
      {required String? title,
      required String? content,
      required String? url,
      required String? image,
      required String? description}) {
    return AmazonInfo(
      title: title,
      content: content,
      url: url,
      image: image,
      description: description,
    );
  }

  PageInfo fromJson(Map<String, Object> json) {
    return PageInfo.fromJson(json);
  }
}

/// @nodoc
const $PageInfo = _$PageInfoTearOff();

/// @nodoc
mixin _$PageInfo {
  String? get description => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String title,
            String type,
            String image,
            String? url,
            String? audio,
            String? description,
            String? determiner,
            String? locale,
            String? alternateLocale,
            String? siteName,
            String? video,
            OpenGraphImage? imageData,
            OpenGraphVideo? videoData,
            OpenGraphAudio? audioData)
        openGraph,
    required TResult Function(
            String? card,
            String? site,
            String? siteId,
            String? creator,
            String? creatorId,
            String? description,
            String? title,
            String? image,
            String? altImage,
            String? player,
            int? playerHeight,
            int? playerWidth,
            String? playerStream,
            String? iphoneAppName,
            String? iphoneUrl,
            String? ipadAppName,
            String? appStoreAppId,
            String? ipadUrl,
            String? androidAppName,
            String? playStoreAppId,
            String? playUrl)
        twitterCards,
    required TResult Function(String? title, String? content, String? url,
            String? image, String? description)
        amazon,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String title,
            String type,
            String image,
            String? url,
            String? audio,
            String? description,
            String? determiner,
            String? locale,
            String? alternateLocale,
            String? siteName,
            String? video,
            OpenGraphImage? imageData,
            OpenGraphVideo? videoData,
            OpenGraphAudio? audioData)?
        openGraph,
    TResult Function(
            String? card,
            String? site,
            String? siteId,
            String? creator,
            String? creatorId,
            String? description,
            String? title,
            String? image,
            String? altImage,
            String? player,
            int? playerHeight,
            int? playerWidth,
            String? playerStream,
            String? iphoneAppName,
            String? iphoneUrl,
            String? ipadAppName,
            String? appStoreAppId,
            String? ipadUrl,
            String? androidAppName,
            String? playStoreAppId,
            String? playUrl)?
        twitterCards,
    TResult Function(String? title, String? content, String? url, String? image,
            String? description)?
        amazon,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenGraphInfo value) openGraph,
    required TResult Function(TwitterCardsInfo value) twitterCards,
    required TResult Function(AmazonInfo value) amazon,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenGraphInfo value)? openGraph,
    TResult Function(TwitterCardsInfo value)? twitterCards,
    TResult Function(AmazonInfo value)? amazon,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PageInfoCopyWith<PageInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageInfoCopyWith<$Res> {
  factory $PageInfoCopyWith(PageInfo value, $Res Function(PageInfo) then) =
      _$PageInfoCopyWithImpl<$Res>;
  $Res call({String? description});
}

/// @nodoc
class _$PageInfoCopyWithImpl<$Res> implements $PageInfoCopyWith<$Res> {
  _$PageInfoCopyWithImpl(this._value, this._then);

  final PageInfo _value;
  // ignore: unused_field
  final $Res Function(PageInfo) _then;

  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class $OpenGraphInfoCopyWith<$Res> implements $PageInfoCopyWith<$Res> {
  factory $OpenGraphInfoCopyWith(
          OpenGraphInfo value, $Res Function(OpenGraphInfo) then) =
      _$OpenGraphInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String title,
      String type,
      String image,
      String? url,
      String? audio,
      String? description,
      String? determiner,
      String? locale,
      String? alternateLocale,
      String? siteName,
      String? video,
      OpenGraphImage? imageData,
      OpenGraphVideo? videoData,
      OpenGraphAudio? audioData});

  $OpenGraphImageCopyWith<$Res>? get imageData;
  $OpenGraphVideoCopyWith<$Res>? get videoData;
  $OpenGraphAudioCopyWith<$Res>? get audioData;
}

/// @nodoc
class _$OpenGraphInfoCopyWithImpl<$Res> extends _$PageInfoCopyWithImpl<$Res>
    implements $OpenGraphInfoCopyWith<$Res> {
  _$OpenGraphInfoCopyWithImpl(
      OpenGraphInfo _value, $Res Function(OpenGraphInfo) _then)
      : super(_value, (v) => _then(v as OpenGraphInfo));

  @override
  OpenGraphInfo get _value => super._value as OpenGraphInfo;

  @override
  $Res call({
    Object? title = freezed,
    Object? type = freezed,
    Object? image = freezed,
    Object? url = freezed,
    Object? audio = freezed,
    Object? description = freezed,
    Object? determiner = freezed,
    Object? locale = freezed,
    Object? alternateLocale = freezed,
    Object? siteName = freezed,
    Object? video = freezed,
    Object? imageData = freezed,
    Object? videoData = freezed,
    Object? audioData = freezed,
  }) {
    return _then(OpenGraphInfo(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      audio: audio == freezed
          ? _value.audio
          : audio // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      determiner: determiner == freezed
          ? _value.determiner
          : determiner // ignore: cast_nullable_to_non_nullable
              as String?,
      locale: locale == freezed
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      alternateLocale: alternateLocale == freezed
          ? _value.alternateLocale
          : alternateLocale // ignore: cast_nullable_to_non_nullable
              as String?,
      siteName: siteName == freezed
          ? _value.siteName
          : siteName // ignore: cast_nullable_to_non_nullable
              as String?,
      video: video == freezed
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as String?,
      imageData: imageData == freezed
          ? _value.imageData
          : imageData // ignore: cast_nullable_to_non_nullable
              as OpenGraphImage?,
      videoData: videoData == freezed
          ? _value.videoData
          : videoData // ignore: cast_nullable_to_non_nullable
              as OpenGraphVideo?,
      audioData: audioData == freezed
          ? _value.audioData
          : audioData // ignore: cast_nullable_to_non_nullable
              as OpenGraphAudio?,
    ));
  }

  @override
  $OpenGraphImageCopyWith<$Res>? get imageData {
    if (_value.imageData == null) {
      return null;
    }

    return $OpenGraphImageCopyWith<$Res>(_value.imageData!, (value) {
      return _then(_value.copyWith(imageData: value));
    });
  }

  @override
  $OpenGraphVideoCopyWith<$Res>? get videoData {
    if (_value.videoData == null) {
      return null;
    }

    return $OpenGraphVideoCopyWith<$Res>(_value.videoData!, (value) {
      return _then(_value.copyWith(videoData: value));
    });
  }

  @override
  $OpenGraphAudioCopyWith<$Res>? get audioData {
    if (_value.audioData == null) {
      return null;
    }

    return $OpenGraphAudioCopyWith<$Res>(_value.audioData!, (value) {
      return _then(_value.copyWith(audioData: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
@Implements(OpenGraphMetadata)
class _$OpenGraphInfo implements OpenGraphInfo {
  const _$OpenGraphInfo(
      {required this.title,
      required this.type,
      required this.image,
      required this.url,
      required this.audio,
      required this.description,
      required this.determiner,
      required this.locale,
      required this.alternateLocale,
      required this.siteName,
      required this.video,
      required this.imageData,
      required this.videoData,
      required this.audioData});

  factory _$OpenGraphInfo.fromJson(Map<String, dynamic> json) =>
      _$_$OpenGraphInfoFromJson(json);

  @override
  final String title;
  @override
  final String type;
  @override
  final String image;
  @override
  final String? url;
  @override
  final String? audio;
  @override
  final String? description;
  @override
  final String? determiner;
  @override
  final String? locale;
  @override
  final String? alternateLocale;
  @override
  final String? siteName;
  @override
  final String? video;
  @override
  final OpenGraphImage? imageData;
  @override
  final OpenGraphVideo? videoData;
  @override
  final OpenGraphAudio? audioData;

  @override
  String toString() {
    return 'PageInfo.openGraph(title: $title, type: $type, image: $image, url: $url, audio: $audio, description: $description, determiner: $determiner, locale: $locale, alternateLocale: $alternateLocale, siteName: $siteName, video: $video, imageData: $imageData, videoData: $videoData, audioData: $audioData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is OpenGraphInfo &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.audio, audio) ||
                const DeepCollectionEquality().equals(other.audio, audio)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.determiner, determiner) ||
                const DeepCollectionEquality()
                    .equals(other.determiner, determiner)) &&
            (identical(other.locale, locale) ||
                const DeepCollectionEquality().equals(other.locale, locale)) &&
            (identical(other.alternateLocale, alternateLocale) ||
                const DeepCollectionEquality()
                    .equals(other.alternateLocale, alternateLocale)) &&
            (identical(other.siteName, siteName) ||
                const DeepCollectionEquality()
                    .equals(other.siteName, siteName)) &&
            (identical(other.video, video) ||
                const DeepCollectionEquality().equals(other.video, video)) &&
            (identical(other.imageData, imageData) ||
                const DeepCollectionEquality()
                    .equals(other.imageData, imageData)) &&
            (identical(other.videoData, videoData) ||
                const DeepCollectionEquality()
                    .equals(other.videoData, videoData)) &&
            (identical(other.audioData, audioData) ||
                const DeepCollectionEquality()
                    .equals(other.audioData, audioData)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(audio) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(determiner) ^
      const DeepCollectionEquality().hash(locale) ^
      const DeepCollectionEquality().hash(alternateLocale) ^
      const DeepCollectionEquality().hash(siteName) ^
      const DeepCollectionEquality().hash(video) ^
      const DeepCollectionEquality().hash(imageData) ^
      const DeepCollectionEquality().hash(videoData) ^
      const DeepCollectionEquality().hash(audioData);

  @JsonKey(ignore: true)
  @override
  $OpenGraphInfoCopyWith<OpenGraphInfo> get copyWith =>
      _$OpenGraphInfoCopyWithImpl<OpenGraphInfo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String title,
            String type,
            String image,
            String? url,
            String? audio,
            String? description,
            String? determiner,
            String? locale,
            String? alternateLocale,
            String? siteName,
            String? video,
            OpenGraphImage? imageData,
            OpenGraphVideo? videoData,
            OpenGraphAudio? audioData)
        openGraph,
    required TResult Function(
            String? card,
            String? site,
            String? siteId,
            String? creator,
            String? creatorId,
            String? description,
            String? title,
            String? image,
            String? altImage,
            String? player,
            int? playerHeight,
            int? playerWidth,
            String? playerStream,
            String? iphoneAppName,
            String? iphoneUrl,
            String? ipadAppName,
            String? appStoreAppId,
            String? ipadUrl,
            String? androidAppName,
            String? playStoreAppId,
            String? playUrl)
        twitterCards,
    required TResult Function(String? title, String? content, String? url,
            String? image, String? description)
        amazon,
  }) {
    return openGraph(
        title,
        type,
        image,
        url,
        audio,
        description,
        determiner,
        locale,
        alternateLocale,
        siteName,
        video,
        imageData,
        videoData,
        audioData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String title,
            String type,
            String image,
            String? url,
            String? audio,
            String? description,
            String? determiner,
            String? locale,
            String? alternateLocale,
            String? siteName,
            String? video,
            OpenGraphImage? imageData,
            OpenGraphVideo? videoData,
            OpenGraphAudio? audioData)?
        openGraph,
    TResult Function(
            String? card,
            String? site,
            String? siteId,
            String? creator,
            String? creatorId,
            String? description,
            String? title,
            String? image,
            String? altImage,
            String? player,
            int? playerHeight,
            int? playerWidth,
            String? playerStream,
            String? iphoneAppName,
            String? iphoneUrl,
            String? ipadAppName,
            String? appStoreAppId,
            String? ipadUrl,
            String? androidAppName,
            String? playStoreAppId,
            String? playUrl)?
        twitterCards,
    TResult Function(String? title, String? content, String? url, String? image,
            String? description)?
        amazon,
    required TResult orElse(),
  }) {
    if (openGraph != null) {
      return openGraph(
          title,
          type,
          image,
          url,
          audio,
          description,
          determiner,
          locale,
          alternateLocale,
          siteName,
          video,
          imageData,
          videoData,
          audioData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenGraphInfo value) openGraph,
    required TResult Function(TwitterCardsInfo value) twitterCards,
    required TResult Function(AmazonInfo value) amazon,
  }) {
    return openGraph(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenGraphInfo value)? openGraph,
    TResult Function(TwitterCardsInfo value)? twitterCards,
    TResult Function(AmazonInfo value)? amazon,
    required TResult orElse(),
  }) {
    if (openGraph != null) {
      return openGraph(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$OpenGraphInfoToJson(this)..['runtimeType'] = 'openGraph';
  }
}

abstract class OpenGraphInfo implements PageInfo, OpenGraphMetadata {
  const factory OpenGraphInfo(
      {required String title,
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
      required OpenGraphAudio? audioData}) = _$OpenGraphInfo;

  factory OpenGraphInfo.fromJson(Map<String, dynamic> json) =
      _$OpenGraphInfo.fromJson;

  String get title => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get audio => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  String? get determiner => throw _privateConstructorUsedError;
  String? get locale => throw _privateConstructorUsedError;
  String? get alternateLocale => throw _privateConstructorUsedError;
  String? get siteName => throw _privateConstructorUsedError;
  String? get video => throw _privateConstructorUsedError;
  OpenGraphImage? get imageData => throw _privateConstructorUsedError;
  OpenGraphVideo? get videoData => throw _privateConstructorUsedError;
  OpenGraphAudio? get audioData => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $OpenGraphInfoCopyWith<OpenGraphInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TwitterCardsInfoCopyWith<$Res>
    implements $PageInfoCopyWith<$Res> {
  factory $TwitterCardsInfoCopyWith(
          TwitterCardsInfo value, $Res Function(TwitterCardsInfo) then) =
      _$TwitterCardsInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? card,
      String? site,
      String? siteId,
      String? creator,
      String? creatorId,
      String? description,
      String? title,
      String? image,
      String? altImage,
      String? player,
      int? playerHeight,
      int? playerWidth,
      String? playerStream,
      String? iphoneAppName,
      String? iphoneUrl,
      String? ipadAppName,
      String? appStoreAppId,
      String? ipadUrl,
      String? androidAppName,
      String? playStoreAppId,
      String? playUrl});
}

/// @nodoc
class _$TwitterCardsInfoCopyWithImpl<$Res> extends _$PageInfoCopyWithImpl<$Res>
    implements $TwitterCardsInfoCopyWith<$Res> {
  _$TwitterCardsInfoCopyWithImpl(
      TwitterCardsInfo _value, $Res Function(TwitterCardsInfo) _then)
      : super(_value, (v) => _then(v as TwitterCardsInfo));

  @override
  TwitterCardsInfo get _value => super._value as TwitterCardsInfo;

  @override
  $Res call({
    Object? card = freezed,
    Object? site = freezed,
    Object? siteId = freezed,
    Object? creator = freezed,
    Object? creatorId = freezed,
    Object? description = freezed,
    Object? title = freezed,
    Object? image = freezed,
    Object? altImage = freezed,
    Object? player = freezed,
    Object? playerHeight = freezed,
    Object? playerWidth = freezed,
    Object? playerStream = freezed,
    Object? iphoneAppName = freezed,
    Object? iphoneUrl = freezed,
    Object? ipadAppName = freezed,
    Object? appStoreAppId = freezed,
    Object? ipadUrl = freezed,
    Object? androidAppName = freezed,
    Object? playStoreAppId = freezed,
    Object? playUrl = freezed,
  }) {
    return _then(TwitterCardsInfo(
      card: card == freezed
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as String?,
      site: site == freezed
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as String?,
      siteId: siteId == freezed
          ? _value.siteId
          : siteId // ignore: cast_nullable_to_non_nullable
              as String?,
      creator: creator == freezed
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as String?,
      creatorId: creatorId == freezed
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      altImage: altImage == freezed
          ? _value.altImage
          : altImage // ignore: cast_nullable_to_non_nullable
              as String?,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
@Implements(TwitterCardsMetadata)
class _$TwitterCardsInfo implements TwitterCardsInfo {
  const _$TwitterCardsInfo(
      {required this.card,
      required this.site,
      required this.siteId,
      required this.creator,
      required this.creatorId,
      required this.description,
      required this.title,
      required this.image,
      required this.altImage,
      required this.player,
      required this.playerHeight,
      required this.playerWidth,
      required this.playerStream,
      required this.iphoneAppName,
      required this.iphoneUrl,
      required this.ipadAppName,
      required this.appStoreAppId,
      required this.ipadUrl,
      required this.androidAppName,
      required this.playStoreAppId,
      required this.playUrl});

  factory _$TwitterCardsInfo.fromJson(Map<String, dynamic> json) =>
      _$_$TwitterCardsInfoFromJson(json);

  @override
  final String? card;
  @override
  final String? site;
  @override
  final String? siteId;
  @override
  final String? creator;
  @override
  final String? creatorId;
  @override
  final String? description;
  @override
  final String? title;
  @override
  final String? image;
  @override
  final String? altImage;
  @override
  final String? player;
  @override
  final int? playerHeight;
  @override
  final int? playerWidth;
  @override
  final String? playerStream;
  @override
  final String? iphoneAppName;
  @override
  final String? iphoneUrl;
  @override
  final String? ipadAppName;
  @override
  final String? appStoreAppId;
  @override
  final String? ipadUrl;
  @override
  final String? androidAppName;
  @override
  final String? playStoreAppId;
  @override
  final String? playUrl;

  @override
  String toString() {
    return 'PageInfo.twitterCards(card: $card, site: $site, siteId: $siteId, creator: $creator, creatorId: $creatorId, description: $description, title: $title, image: $image, altImage: $altImage, player: $player, playerHeight: $playerHeight, playerWidth: $playerWidth, playerStream: $playerStream, iphoneAppName: $iphoneAppName, iphoneUrl: $iphoneUrl, ipadAppName: $ipadAppName, appStoreAppId: $appStoreAppId, ipadUrl: $ipadUrl, androidAppName: $androidAppName, playStoreAppId: $playStoreAppId, playUrl: $playUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TwitterCardsInfo &&
            (identical(other.card, card) ||
                const DeepCollectionEquality().equals(other.card, card)) &&
            (identical(other.site, site) ||
                const DeepCollectionEquality().equals(other.site, site)) &&
            (identical(other.siteId, siteId) ||
                const DeepCollectionEquality().equals(other.siteId, siteId)) &&
            (identical(other.creator, creator) ||
                const DeepCollectionEquality()
                    .equals(other.creator, creator)) &&
            (identical(other.creatorId, creatorId) ||
                const DeepCollectionEquality()
                    .equals(other.creatorId, creatorId)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.altImage, altImage) ||
                const DeepCollectionEquality()
                    .equals(other.altImage, altImage)) &&
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
                const DeepCollectionEquality().equals(other.playUrl, playUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(card) ^
      const DeepCollectionEquality().hash(site) ^
      const DeepCollectionEquality().hash(siteId) ^
      const DeepCollectionEquality().hash(creator) ^
      const DeepCollectionEquality().hash(creatorId) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(altImage) ^
      const DeepCollectionEquality().hash(player) ^
      const DeepCollectionEquality().hash(playerHeight) ^
      const DeepCollectionEquality().hash(playerWidth) ^
      const DeepCollectionEquality().hash(playerStream) ^
      const DeepCollectionEquality().hash(iphoneAppName) ^
      const DeepCollectionEquality().hash(iphoneUrl) ^
      const DeepCollectionEquality().hash(ipadAppName) ^
      const DeepCollectionEquality().hash(appStoreAppId) ^
      const DeepCollectionEquality().hash(ipadUrl) ^
      const DeepCollectionEquality().hash(androidAppName) ^
      const DeepCollectionEquality().hash(playStoreAppId) ^
      const DeepCollectionEquality().hash(playUrl);

  @JsonKey(ignore: true)
  @override
  $TwitterCardsInfoCopyWith<TwitterCardsInfo> get copyWith =>
      _$TwitterCardsInfoCopyWithImpl<TwitterCardsInfo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String title,
            String type,
            String image,
            String? url,
            String? audio,
            String? description,
            String? determiner,
            String? locale,
            String? alternateLocale,
            String? siteName,
            String? video,
            OpenGraphImage? imageData,
            OpenGraphVideo? videoData,
            OpenGraphAudio? audioData)
        openGraph,
    required TResult Function(
            String? card,
            String? site,
            String? siteId,
            String? creator,
            String? creatorId,
            String? description,
            String? title,
            String? image,
            String? altImage,
            String? player,
            int? playerHeight,
            int? playerWidth,
            String? playerStream,
            String? iphoneAppName,
            String? iphoneUrl,
            String? ipadAppName,
            String? appStoreAppId,
            String? ipadUrl,
            String? androidAppName,
            String? playStoreAppId,
            String? playUrl)
        twitterCards,
    required TResult Function(String? title, String? content, String? url,
            String? image, String? description)
        amazon,
  }) {
    return twitterCards(
        card,
        site,
        siteId,
        creator,
        creatorId,
        description,
        title,
        image,
        altImage,
        player,
        playerHeight,
        playerWidth,
        playerStream,
        iphoneAppName,
        iphoneUrl,
        ipadAppName,
        appStoreAppId,
        ipadUrl,
        androidAppName,
        playStoreAppId,
        playUrl);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String title,
            String type,
            String image,
            String? url,
            String? audio,
            String? description,
            String? determiner,
            String? locale,
            String? alternateLocale,
            String? siteName,
            String? video,
            OpenGraphImage? imageData,
            OpenGraphVideo? videoData,
            OpenGraphAudio? audioData)?
        openGraph,
    TResult Function(
            String? card,
            String? site,
            String? siteId,
            String? creator,
            String? creatorId,
            String? description,
            String? title,
            String? image,
            String? altImage,
            String? player,
            int? playerHeight,
            int? playerWidth,
            String? playerStream,
            String? iphoneAppName,
            String? iphoneUrl,
            String? ipadAppName,
            String? appStoreAppId,
            String? ipadUrl,
            String? androidAppName,
            String? playStoreAppId,
            String? playUrl)?
        twitterCards,
    TResult Function(String? title, String? content, String? url, String? image,
            String? description)?
        amazon,
    required TResult orElse(),
  }) {
    if (twitterCards != null) {
      return twitterCards(
          card,
          site,
          siteId,
          creator,
          creatorId,
          description,
          title,
          image,
          altImage,
          player,
          playerHeight,
          playerWidth,
          playerStream,
          iphoneAppName,
          iphoneUrl,
          ipadAppName,
          appStoreAppId,
          ipadUrl,
          androidAppName,
          playStoreAppId,
          playUrl);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenGraphInfo value) openGraph,
    required TResult Function(TwitterCardsInfo value) twitterCards,
    required TResult Function(AmazonInfo value) amazon,
  }) {
    return twitterCards(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenGraphInfo value)? openGraph,
    TResult Function(TwitterCardsInfo value)? twitterCards,
    TResult Function(AmazonInfo value)? amazon,
    required TResult orElse(),
  }) {
    if (twitterCards != null) {
      return twitterCards(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$TwitterCardsInfoToJson(this)..['runtimeType'] = 'twitterCards';
  }
}

abstract class TwitterCardsInfo implements PageInfo, TwitterCardsMetadata {
  const factory TwitterCardsInfo(
      {required String? card,
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
      required String? playUrl}) = _$TwitterCardsInfo;

  factory TwitterCardsInfo.fromJson(Map<String, dynamic> json) =
      _$TwitterCardsInfo.fromJson;

  String? get card => throw _privateConstructorUsedError;
  String? get site => throw _privateConstructorUsedError;
  String? get siteId => throw _privateConstructorUsedError;
  String? get creator => throw _privateConstructorUsedError;
  String? get creatorId => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String? get altImage => throw _privateConstructorUsedError;
  String? get player => throw _privateConstructorUsedError;
  int? get playerHeight => throw _privateConstructorUsedError;
  int? get playerWidth => throw _privateConstructorUsedError;
  String? get playerStream => throw _privateConstructorUsedError;
  String? get iphoneAppName => throw _privateConstructorUsedError;
  String? get iphoneUrl => throw _privateConstructorUsedError;
  String? get ipadAppName => throw _privateConstructorUsedError;
  String? get appStoreAppId => throw _privateConstructorUsedError;
  String? get ipadUrl => throw _privateConstructorUsedError;
  String? get androidAppName => throw _privateConstructorUsedError;
  String? get playStoreAppId => throw _privateConstructorUsedError;
  String? get playUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $TwitterCardsInfoCopyWith<TwitterCardsInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AmazonInfoCopyWith<$Res> implements $PageInfoCopyWith<$Res> {
  factory $AmazonInfoCopyWith(
          AmazonInfo value, $Res Function(AmazonInfo) then) =
      _$AmazonInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? title,
      String? content,
      String? url,
      String? image,
      String? description});
}

/// @nodoc
class _$AmazonInfoCopyWithImpl<$Res> extends _$PageInfoCopyWithImpl<$Res>
    implements $AmazonInfoCopyWith<$Res> {
  _$AmazonInfoCopyWithImpl(AmazonInfo _value, $Res Function(AmazonInfo) _then)
      : super(_value, (v) => _then(v as AmazonInfo));

  @override
  AmazonInfo get _value => super._value as AmazonInfo;

  @override
  $Res call({
    Object? title = freezed,
    Object? content = freezed,
    Object? url = freezed,
    Object? image = freezed,
    Object? description = freezed,
  }) {
    return _then(AmazonInfo(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@Implements(BasicMetadata)
class _$AmazonInfo implements AmazonInfo {
  const _$AmazonInfo(
      {required this.title,
      required this.content,
      required this.url,
      required this.image,
      required this.description});

  factory _$AmazonInfo.fromJson(Map<String, dynamic> json) =>
      _$_$AmazonInfoFromJson(json);

  @override
  final String? title;
  @override
  final String? content;
  @override
  final String? url;
  @override
  final String? image;
  @override
  final String? description;

  @override
  String toString() {
    return 'PageInfo.amazon(title: $title, content: $content, url: $url, image: $image, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AmazonInfo &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(description);

  @JsonKey(ignore: true)
  @override
  $AmazonInfoCopyWith<AmazonInfo> get copyWith =>
      _$AmazonInfoCopyWithImpl<AmazonInfo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String title,
            String type,
            String image,
            String? url,
            String? audio,
            String? description,
            String? determiner,
            String? locale,
            String? alternateLocale,
            String? siteName,
            String? video,
            OpenGraphImage? imageData,
            OpenGraphVideo? videoData,
            OpenGraphAudio? audioData)
        openGraph,
    required TResult Function(
            String? card,
            String? site,
            String? siteId,
            String? creator,
            String? creatorId,
            String? description,
            String? title,
            String? image,
            String? altImage,
            String? player,
            int? playerHeight,
            int? playerWidth,
            String? playerStream,
            String? iphoneAppName,
            String? iphoneUrl,
            String? ipadAppName,
            String? appStoreAppId,
            String? ipadUrl,
            String? androidAppName,
            String? playStoreAppId,
            String? playUrl)
        twitterCards,
    required TResult Function(String? title, String? content, String? url,
            String? image, String? description)
        amazon,
  }) {
    return amazon(title, content, url, image, description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String title,
            String type,
            String image,
            String? url,
            String? audio,
            String? description,
            String? determiner,
            String? locale,
            String? alternateLocale,
            String? siteName,
            String? video,
            OpenGraphImage? imageData,
            OpenGraphVideo? videoData,
            OpenGraphAudio? audioData)?
        openGraph,
    TResult Function(
            String? card,
            String? site,
            String? siteId,
            String? creator,
            String? creatorId,
            String? description,
            String? title,
            String? image,
            String? altImage,
            String? player,
            int? playerHeight,
            int? playerWidth,
            String? playerStream,
            String? iphoneAppName,
            String? iphoneUrl,
            String? ipadAppName,
            String? appStoreAppId,
            String? ipadUrl,
            String? androidAppName,
            String? playStoreAppId,
            String? playUrl)?
        twitterCards,
    TResult Function(String? title, String? content, String? url, String? image,
            String? description)?
        amazon,
    required TResult orElse(),
  }) {
    if (amazon != null) {
      return amazon(title, content, url, image, description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenGraphInfo value) openGraph,
    required TResult Function(TwitterCardsInfo value) twitterCards,
    required TResult Function(AmazonInfo value) amazon,
  }) {
    return amazon(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenGraphInfo value)? openGraph,
    TResult Function(TwitterCardsInfo value)? twitterCards,
    TResult Function(AmazonInfo value)? amazon,
    required TResult orElse(),
  }) {
    if (amazon != null) {
      return amazon(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$AmazonInfoToJson(this)..['runtimeType'] = 'amazon';
  }
}

abstract class AmazonInfo implements PageInfo, BasicMetadata {
  const factory AmazonInfo(
      {required String? title,
      required String? content,
      required String? url,
      required String? image,
      required String? description}) = _$AmazonInfo;

  factory AmazonInfo.fromJson(Map<String, dynamic> json) =
      _$AmazonInfo.fromJson;

  String? get title => throw _privateConstructorUsedError;
  String? get content => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $AmazonInfoCopyWith<AmazonInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
