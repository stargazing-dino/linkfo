// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'open_graph.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OpenGraph _$OpenGraphFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'article':
      return _Article.fromJson(json);
    case 'book':
      return _Book.fromJson(json);
    case 'music':
      return _Music.fromJson(json);
    case 'profile':
      return _Profile.fromJson(json);
    case 'video':
      return _Video.fromJson(json);
    case 'website':
      return _Website.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$OpenGraphTearOff {
  const _$OpenGraphTearOff();

  _Article article(
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
      required OpenGraphAudio? audioData,
      required DateTime? publishedTime,
      required DateTime? modifiedTime,
      required DateTime? expirationTime,
      required List<String>? author,
      required String? section,
      required List<String>? tag}) {
    return _Article(
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
      publishedTime: publishedTime,
      modifiedTime: modifiedTime,
      expirationTime: expirationTime,
      author: author,
      section: section,
      tag: tag,
    );
  }

  _Book book(
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
      required OpenGraphAudio? audioData,
      required List<String>? author,
      required String? isbn,
      required DateTime? releaseDate,
      required List<String>? tag}) {
    return _Book(
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
      author: author,
      isbn: isbn,
      releaseDate: releaseDate,
      tag: tag,
    );
  }

  _Music music(
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
    return _Music(
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

  _Profile profile(
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
      required OpenGraphAudio? audioData,
      required String? firstName,
      required String? lastName,
      required String? username,
      required ProfileGender? gender}) {
    return _Profile(
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
      firstName: firstName,
      lastName: lastName,
      username: username,
      gender: gender,
    );
  }

  _Video video(
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
    return _Video(
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

  _Website website(
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
    return _Website(
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

  OpenGraph fromJson(Map<String, Object> json) {
    return OpenGraph.fromJson(json);
  }
}

/// @nodoc
const $OpenGraph = _$OpenGraphTearOff();

/// @nodoc
mixin _$OpenGraph {
  String get title => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get audio => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get determiner => throw _privateConstructorUsedError;
  String? get locale => throw _privateConstructorUsedError;
  String? get alternateLocale => throw _privateConstructorUsedError;
  String? get siteName => throw _privateConstructorUsedError;
  String? get video => throw _privateConstructorUsedError;
  OpenGraphImage? get imageData => throw _privateConstructorUsedError;
  OpenGraphVideo? get videoData => throw _privateConstructorUsedError;
  OpenGraphAudio? get audioData => throw _privateConstructorUsedError;

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
            OpenGraphAudio? audioData,
            DateTime? publishedTime,
            DateTime? modifiedTime,
            DateTime? expirationTime,
            List<String>? author,
            String? section,
            List<String>? tag)
        article,
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
            OpenGraphAudio? audioData,
            List<String>? author,
            String? isbn,
            DateTime? releaseDate,
            List<String>? tag)
        book,
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
        music,
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
            OpenGraphAudio? audioData,
            String? firstName,
            String? lastName,
            String? username,
            ProfileGender? gender)
        profile,
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
        video,
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
        website,
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
            OpenGraphAudio? audioData,
            DateTime? publishedTime,
            DateTime? modifiedTime,
            DateTime? expirationTime,
            List<String>? author,
            String? section,
            List<String>? tag)?
        article,
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
            OpenGraphAudio? audioData,
            List<String>? author,
            String? isbn,
            DateTime? releaseDate,
            List<String>? tag)?
        book,
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
        music,
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
            OpenGraphAudio? audioData,
            String? firstName,
            String? lastName,
            String? username,
            ProfileGender? gender)?
        profile,
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
        video,
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
        website,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Article value) article,
    required TResult Function(_Book value) book,
    required TResult Function(_Music value) music,
    required TResult Function(_Profile value) profile,
    required TResult Function(_Video value) video,
    required TResult Function(_Website value) website,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Article value)? article,
    TResult Function(_Book value)? book,
    TResult Function(_Music value)? music,
    TResult Function(_Profile value)? profile,
    TResult Function(_Video value)? video,
    TResult Function(_Website value)? website,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenGraphCopyWith<OpenGraph> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenGraphCopyWith<$Res> {
  factory $OpenGraphCopyWith(OpenGraph value, $Res Function(OpenGraph) then) =
      _$OpenGraphCopyWithImpl<$Res>;
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
class _$OpenGraphCopyWithImpl<$Res> implements $OpenGraphCopyWith<$Res> {
  _$OpenGraphCopyWithImpl(this._value, this._then);

  final OpenGraph _value;
  // ignore: unused_field
  final $Res Function(OpenGraph) _then;

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
    return _then(_value.copyWith(
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
abstract class _$ArticleCopyWith<$Res> implements $OpenGraphCopyWith<$Res> {
  factory _$ArticleCopyWith(_Article value, $Res Function(_Article) then) =
      __$ArticleCopyWithImpl<$Res>;
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
      OpenGraphAudio? audioData,
      DateTime? publishedTime,
      DateTime? modifiedTime,
      DateTime? expirationTime,
      List<String>? author,
      String? section,
      List<String>? tag});

  @override
  $OpenGraphImageCopyWith<$Res>? get imageData;
  @override
  $OpenGraphVideoCopyWith<$Res>? get videoData;
  @override
  $OpenGraphAudioCopyWith<$Res>? get audioData;
}

/// @nodoc
class __$ArticleCopyWithImpl<$Res> extends _$OpenGraphCopyWithImpl<$Res>
    implements _$ArticleCopyWith<$Res> {
  __$ArticleCopyWithImpl(_Article _value, $Res Function(_Article) _then)
      : super(_value, (v) => _then(v as _Article));

  @override
  _Article get _value => super._value as _Article;

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
    Object? publishedTime = freezed,
    Object? modifiedTime = freezed,
    Object? expirationTime = freezed,
    Object? author = freezed,
    Object? section = freezed,
    Object? tag = freezed,
  }) {
    return _then(_Article(
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
      publishedTime: publishedTime == freezed
          ? _value.publishedTime
          : publishedTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      modifiedTime: modifiedTime == freezed
          ? _value.modifiedTime
          : modifiedTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      expirationTime: expirationTime == freezed
          ? _value.expirationTime
          : expirationTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      section: section == freezed
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as String?,
      tag: tag == freezed
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Article implements _Article {
  const _$_Article(
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
      required this.audioData,
      required this.publishedTime,
      required this.modifiedTime,
      required this.expirationTime,
      required this.author,
      required this.section,
      required this.tag});

  factory _$_Article.fromJson(Map<String, dynamic> json) =>
      _$_$_ArticleFromJson(json);

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
  @override // No vertical
  /// When the article was first published.
  ///
  /// article:published_time  TODO: converter for ISO 8601
  final DateTime? publishedTime;
  @override

  /// When the article was last changed.
  ///
  /// article:modified_time
  final DateTime? modifiedTime;
  @override

  /// When the article is out of date after.
  ///
  /// article:expiration_time
  final DateTime? expirationTime;
  @override

  /// Writers of the article.
  ///
  /// article:author - profile array -
  final List<String>? author;
  @override

  /// A high-level section name. E.g. Technology
  ///
  /// article:section
  final String? section;
  @override

  /// Tag words associated with this article.
  ///
  /// article:tag
  final List<String>? tag;

  @override
  String toString() {
    return 'OpenGraph.article(title: $title, type: $type, image: $image, url: $url, audio: $audio, description: $description, determiner: $determiner, locale: $locale, alternateLocale: $alternateLocale, siteName: $siteName, video: $video, imageData: $imageData, videoData: $videoData, audioData: $audioData, publishedTime: $publishedTime, modifiedTime: $modifiedTime, expirationTime: $expirationTime, author: $author, section: $section, tag: $tag)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Article &&
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
                    .equals(other.audioData, audioData)) &&
            (identical(other.publishedTime, publishedTime) ||
                const DeepCollectionEquality()
                    .equals(other.publishedTime, publishedTime)) &&
            (identical(other.modifiedTime, modifiedTime) ||
                const DeepCollectionEquality()
                    .equals(other.modifiedTime, modifiedTime)) &&
            (identical(other.expirationTime, expirationTime) ||
                const DeepCollectionEquality()
                    .equals(other.expirationTime, expirationTime)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.section, section) ||
                const DeepCollectionEquality()
                    .equals(other.section, section)) &&
            (identical(other.tag, tag) ||
                const DeepCollectionEquality().equals(other.tag, tag)));
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
      const DeepCollectionEquality().hash(audioData) ^
      const DeepCollectionEquality().hash(publishedTime) ^
      const DeepCollectionEquality().hash(modifiedTime) ^
      const DeepCollectionEquality().hash(expirationTime) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(section) ^
      const DeepCollectionEquality().hash(tag);

  @JsonKey(ignore: true)
  @override
  _$ArticleCopyWith<_Article> get copyWith =>
      __$ArticleCopyWithImpl<_Article>(this, _$identity);

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
            OpenGraphAudio? audioData,
            DateTime? publishedTime,
            DateTime? modifiedTime,
            DateTime? expirationTime,
            List<String>? author,
            String? section,
            List<String>? tag)
        article,
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
            OpenGraphAudio? audioData,
            List<String>? author,
            String? isbn,
            DateTime? releaseDate,
            List<String>? tag)
        book,
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
        music,
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
            OpenGraphAudio? audioData,
            String? firstName,
            String? lastName,
            String? username,
            ProfileGender? gender)
        profile,
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
        video,
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
        website,
  }) {
    return article(
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
        this.video,
        imageData,
        videoData,
        audioData,
        publishedTime,
        modifiedTime,
        expirationTime,
        author,
        section,
        tag);
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
            OpenGraphAudio? audioData,
            DateTime? publishedTime,
            DateTime? modifiedTime,
            DateTime? expirationTime,
            List<String>? author,
            String? section,
            List<String>? tag)?
        article,
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
            OpenGraphAudio? audioData,
            List<String>? author,
            String? isbn,
            DateTime? releaseDate,
            List<String>? tag)?
        book,
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
        music,
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
            OpenGraphAudio? audioData,
            String? firstName,
            String? lastName,
            String? username,
            ProfileGender? gender)?
        profile,
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
        video,
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
        website,
    required TResult orElse(),
  }) {
    if (article != null) {
      return article(
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
          this.video,
          imageData,
          videoData,
          audioData,
          publishedTime,
          modifiedTime,
          expirationTime,
          author,
          section,
          tag);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Article value) article,
    required TResult Function(_Book value) book,
    required TResult Function(_Music value) music,
    required TResult Function(_Profile value) profile,
    required TResult Function(_Video value) video,
    required TResult Function(_Website value) website,
  }) {
    return article(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Article value)? article,
    TResult Function(_Book value)? book,
    TResult Function(_Music value)? music,
    TResult Function(_Profile value)? profile,
    TResult Function(_Video value)? video,
    TResult Function(_Website value)? website,
    required TResult orElse(),
  }) {
    if (article != null) {
      return article(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ArticleToJson(this)..['runtimeType'] = 'article';
  }
}

abstract class _Article implements OpenGraph {
  const factory _Article(
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
      required OpenGraphAudio? audioData,
      required DateTime? publishedTime,
      required DateTime? modifiedTime,
      required DateTime? expirationTime,
      required List<String>? author,
      required String? section,
      required List<String>? tag}) = _$_Article;

  factory _Article.fromJson(Map<String, dynamic> json) = _$_Article.fromJson;

  @override
  String get title => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  @override
  String get image => throw _privateConstructorUsedError;
  @override
  String? get url => throw _privateConstructorUsedError;
  @override
  String? get audio => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  String? get determiner => throw _privateConstructorUsedError;
  @override
  String? get locale => throw _privateConstructorUsedError;
  @override
  String? get alternateLocale => throw _privateConstructorUsedError;
  @override
  String? get siteName => throw _privateConstructorUsedError;
  @override
  String? get video => throw _privateConstructorUsedError;
  @override
  OpenGraphImage? get imageData => throw _privateConstructorUsedError;
  @override
  OpenGraphVideo? get videoData => throw _privateConstructorUsedError;
  @override
  OpenGraphAudio? get audioData =>
      throw _privateConstructorUsedError; // No vertical
  /// When the article was first published.
  ///
  /// article:published_time  TODO: converter for ISO 8601
  DateTime? get publishedTime => throw _privateConstructorUsedError;

  /// When the article was last changed.
  ///
  /// article:modified_time
  DateTime? get modifiedTime => throw _privateConstructorUsedError;

  /// When the article is out of date after.
  ///
  /// article:expiration_time
  DateTime? get expirationTime => throw _privateConstructorUsedError;

  /// Writers of the article.
  ///
  /// article:author - profile array -
  List<String>? get author => throw _privateConstructorUsedError;

  /// A high-level section name. E.g. Technology
  ///
  /// article:section
  String? get section => throw _privateConstructorUsedError;

  /// Tag words associated with this article.
  ///
  /// article:tag
  List<String>? get tag => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ArticleCopyWith<_Article> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$BookCopyWith<$Res> implements $OpenGraphCopyWith<$Res> {
  factory _$BookCopyWith(_Book value, $Res Function(_Book) then) =
      __$BookCopyWithImpl<$Res>;
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
      OpenGraphAudio? audioData,
      List<String>? author,
      String? isbn,
      DateTime? releaseDate,
      List<String>? tag});

  @override
  $OpenGraphImageCopyWith<$Res>? get imageData;
  @override
  $OpenGraphVideoCopyWith<$Res>? get videoData;
  @override
  $OpenGraphAudioCopyWith<$Res>? get audioData;
}

/// @nodoc
class __$BookCopyWithImpl<$Res> extends _$OpenGraphCopyWithImpl<$Res>
    implements _$BookCopyWith<$Res> {
  __$BookCopyWithImpl(_Book _value, $Res Function(_Book) _then)
      : super(_value, (v) => _then(v as _Book));

  @override
  _Book get _value => super._value as _Book;

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
    Object? author = freezed,
    Object? isbn = freezed,
    Object? releaseDate = freezed,
    Object? tag = freezed,
  }) {
    return _then(_Book(
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
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      isbn: isbn == freezed
          ? _value.isbn
          : isbn // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: releaseDate == freezed
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      tag: tag == freezed
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Book implements _Book {
  const _$_Book(
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
      required this.audioData,
      required this.author,
      required this.isbn,
      required this.releaseDate,
      required this.tag});

  factory _$_Book.fromJson(Map<String, dynamic> json) =>
      _$_$_BookFromJson(json);

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

  /// Who wrote this book.
  ///
  /// book:author
  final List<String>? author;
  @override

  /// The ISBN
  ///
  /// book:isbn
  final String? isbn;
  @override

  /// The date the book was released.
  ///
  /// book:release_date
  final DateTime? releaseDate;
  @override

  /// Tag words associated with this book.
  ///
  /// book:tag
  final List<String>? tag;

  @override
  String toString() {
    return 'OpenGraph.book(title: $title, type: $type, image: $image, url: $url, audio: $audio, description: $description, determiner: $determiner, locale: $locale, alternateLocale: $alternateLocale, siteName: $siteName, video: $video, imageData: $imageData, videoData: $videoData, audioData: $audioData, author: $author, isbn: $isbn, releaseDate: $releaseDate, tag: $tag)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Book &&
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
                    .equals(other.audioData, audioData)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.isbn, isbn) ||
                const DeepCollectionEquality().equals(other.isbn, isbn)) &&
            (identical(other.releaseDate, releaseDate) ||
                const DeepCollectionEquality()
                    .equals(other.releaseDate, releaseDate)) &&
            (identical(other.tag, tag) ||
                const DeepCollectionEquality().equals(other.tag, tag)));
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
      const DeepCollectionEquality().hash(audioData) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(isbn) ^
      const DeepCollectionEquality().hash(releaseDate) ^
      const DeepCollectionEquality().hash(tag);

  @JsonKey(ignore: true)
  @override
  _$BookCopyWith<_Book> get copyWith =>
      __$BookCopyWithImpl<_Book>(this, _$identity);

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
            OpenGraphAudio? audioData,
            DateTime? publishedTime,
            DateTime? modifiedTime,
            DateTime? expirationTime,
            List<String>? author,
            String? section,
            List<String>? tag)
        article,
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
            OpenGraphAudio? audioData,
            List<String>? author,
            String? isbn,
            DateTime? releaseDate,
            List<String>? tag)
        book,
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
        music,
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
            OpenGraphAudio? audioData,
            String? firstName,
            String? lastName,
            String? username,
            ProfileGender? gender)
        profile,
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
        video,
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
        website,
  }) {
    return book(
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
        this.video,
        imageData,
        videoData,
        audioData,
        author,
        isbn,
        releaseDate,
        tag);
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
            OpenGraphAudio? audioData,
            DateTime? publishedTime,
            DateTime? modifiedTime,
            DateTime? expirationTime,
            List<String>? author,
            String? section,
            List<String>? tag)?
        article,
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
            OpenGraphAudio? audioData,
            List<String>? author,
            String? isbn,
            DateTime? releaseDate,
            List<String>? tag)?
        book,
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
        music,
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
            OpenGraphAudio? audioData,
            String? firstName,
            String? lastName,
            String? username,
            ProfileGender? gender)?
        profile,
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
        video,
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
        website,
    required TResult orElse(),
  }) {
    if (book != null) {
      return book(
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
          this.video,
          imageData,
          videoData,
          audioData,
          author,
          isbn,
          releaseDate,
          tag);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Article value) article,
    required TResult Function(_Book value) book,
    required TResult Function(_Music value) music,
    required TResult Function(_Profile value) profile,
    required TResult Function(_Video value) video,
    required TResult Function(_Website value) website,
  }) {
    return book(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Article value)? article,
    TResult Function(_Book value)? book,
    TResult Function(_Music value)? music,
    TResult Function(_Profile value)? profile,
    TResult Function(_Video value)? video,
    TResult Function(_Website value)? website,
    required TResult orElse(),
  }) {
    if (book != null) {
      return book(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BookToJson(this)..['runtimeType'] = 'book';
  }
}

abstract class _Book implements OpenGraph {
  const factory _Book(
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
      required OpenGraphAudio? audioData,
      required List<String>? author,
      required String? isbn,
      required DateTime? releaseDate,
      required List<String>? tag}) = _$_Book;

  factory _Book.fromJson(Map<String, dynamic> json) = _$_Book.fromJson;

  @override
  String get title => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  @override
  String get image => throw _privateConstructorUsedError;
  @override
  String? get url => throw _privateConstructorUsedError;
  @override
  String? get audio => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  String? get determiner => throw _privateConstructorUsedError;
  @override
  String? get locale => throw _privateConstructorUsedError;
  @override
  String? get alternateLocale => throw _privateConstructorUsedError;
  @override
  String? get siteName => throw _privateConstructorUsedError;
  @override
  String? get video => throw _privateConstructorUsedError;
  @override
  OpenGraphImage? get imageData => throw _privateConstructorUsedError;
  @override
  OpenGraphVideo? get videoData => throw _privateConstructorUsedError;
  @override
  OpenGraphAudio? get audioData => throw _privateConstructorUsedError;

  /// Who wrote this book.
  ///
  /// book:author
  List<String>? get author => throw _privateConstructorUsedError;

  /// The ISBN
  ///
  /// book:isbn
  String? get isbn => throw _privateConstructorUsedError;

  /// The date the book was released.
  ///
  /// book:release_date
  DateTime? get releaseDate => throw _privateConstructorUsedError;

  /// Tag words associated with this book.
  ///
  /// book:tag
  List<String>? get tag => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BookCopyWith<_Book> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$MusicCopyWith<$Res> implements $OpenGraphCopyWith<$Res> {
  factory _$MusicCopyWith(_Music value, $Res Function(_Music) then) =
      __$MusicCopyWithImpl<$Res>;
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

  @override
  $OpenGraphImageCopyWith<$Res>? get imageData;
  @override
  $OpenGraphVideoCopyWith<$Res>? get videoData;
  @override
  $OpenGraphAudioCopyWith<$Res>? get audioData;
}

/// @nodoc
class __$MusicCopyWithImpl<$Res> extends _$OpenGraphCopyWithImpl<$Res>
    implements _$MusicCopyWith<$Res> {
  __$MusicCopyWithImpl(_Music _value, $Res Function(_Music) _then)
      : super(_value, (v) => _then(v as _Music));

  @override
  _Music get _value => super._value as _Music;

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
    return _then(_Music(
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
}

/// @nodoc
@JsonSerializable()
class _$_Music implements _Music {
  const _$_Music(
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

  factory _$_Music.fromJson(Map<String, dynamic> json) =>
      _$_$_MusicFromJson(json);

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
    return 'OpenGraph.music(title: $title, type: $type, image: $image, url: $url, audio: $audio, description: $description, determiner: $determiner, locale: $locale, alternateLocale: $alternateLocale, siteName: $siteName, video: $video, imageData: $imageData, videoData: $videoData, audioData: $audioData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Music &&
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
  _$MusicCopyWith<_Music> get copyWith =>
      __$MusicCopyWithImpl<_Music>(this, _$identity);

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
            OpenGraphAudio? audioData,
            DateTime? publishedTime,
            DateTime? modifiedTime,
            DateTime? expirationTime,
            List<String>? author,
            String? section,
            List<String>? tag)
        article,
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
            OpenGraphAudio? audioData,
            List<String>? author,
            String? isbn,
            DateTime? releaseDate,
            List<String>? tag)
        book,
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
        music,
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
            OpenGraphAudio? audioData,
            String? firstName,
            String? lastName,
            String? username,
            ProfileGender? gender)
        profile,
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
        video,
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
        website,
  }) {
    return music(
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
        this.video,
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
            OpenGraphAudio? audioData,
            DateTime? publishedTime,
            DateTime? modifiedTime,
            DateTime? expirationTime,
            List<String>? author,
            String? section,
            List<String>? tag)?
        article,
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
            OpenGraphAudio? audioData,
            List<String>? author,
            String? isbn,
            DateTime? releaseDate,
            List<String>? tag)?
        book,
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
        music,
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
            OpenGraphAudio? audioData,
            String? firstName,
            String? lastName,
            String? username,
            ProfileGender? gender)?
        profile,
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
        video,
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
        website,
    required TResult orElse(),
  }) {
    if (music != null) {
      return music(
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
          this.video,
          imageData,
          videoData,
          audioData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Article value) article,
    required TResult Function(_Book value) book,
    required TResult Function(_Music value) music,
    required TResult Function(_Profile value) profile,
    required TResult Function(_Video value) video,
    required TResult Function(_Website value) website,
  }) {
    return music(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Article value)? article,
    TResult Function(_Book value)? book,
    TResult Function(_Music value)? music,
    TResult Function(_Profile value)? profile,
    TResult Function(_Video value)? video,
    TResult Function(_Website value)? website,
    required TResult orElse(),
  }) {
    if (music != null) {
      return music(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MusicToJson(this)..['runtimeType'] = 'music';
  }
}

abstract class _Music implements OpenGraph {
  const factory _Music(
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
      required OpenGraphAudio? audioData}) = _$_Music;

  factory _Music.fromJson(Map<String, dynamic> json) = _$_Music.fromJson;

  @override
  String get title => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  @override
  String get image => throw _privateConstructorUsedError;
  @override
  String? get url => throw _privateConstructorUsedError;
  @override
  String? get audio => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  String? get determiner => throw _privateConstructorUsedError;
  @override
  String? get locale => throw _privateConstructorUsedError;
  @override
  String? get alternateLocale => throw _privateConstructorUsedError;
  @override
  String? get siteName => throw _privateConstructorUsedError;
  @override
  String? get video => throw _privateConstructorUsedError;
  @override
  OpenGraphImage? get imageData => throw _privateConstructorUsedError;
  @override
  OpenGraphVideo? get videoData => throw _privateConstructorUsedError;
  @override
  OpenGraphAudio? get audioData => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MusicCopyWith<_Music> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ProfileCopyWith<$Res> implements $OpenGraphCopyWith<$Res> {
  factory _$ProfileCopyWith(_Profile value, $Res Function(_Profile) then) =
      __$ProfileCopyWithImpl<$Res>;
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
      OpenGraphAudio? audioData,
      String? firstName,
      String? lastName,
      String? username,
      ProfileGender? gender});

  @override
  $OpenGraphImageCopyWith<$Res>? get imageData;
  @override
  $OpenGraphVideoCopyWith<$Res>? get videoData;
  @override
  $OpenGraphAudioCopyWith<$Res>? get audioData;
}

/// @nodoc
class __$ProfileCopyWithImpl<$Res> extends _$OpenGraphCopyWithImpl<$Res>
    implements _$ProfileCopyWith<$Res> {
  __$ProfileCopyWithImpl(_Profile _value, $Res Function(_Profile) _then)
      : super(_value, (v) => _then(v as _Profile));

  @override
  _Profile get _value => super._value as _Profile;

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
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? username = freezed,
    Object? gender = freezed,
  }) {
    return _then(_Profile(
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
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as ProfileGender?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Profile implements _Profile {
  const _$_Profile(
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
      required this.audioData,
      required this.firstName,
      required this.lastName,
      required this.username,
      required this.gender});

  factory _$_Profile.fromJson(Map<String, dynamic> json) =>
      _$_$_ProfileFromJson(json);

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

  /// A name normally given to an individual by a parent or self-chosen.
  ///
  /// profile:first_name
  final String? firstName;
  @override

  /// A name inherited from a family or marriage and by which the individual is commonly known.
  ///
  /// profile:last_name
  final String? lastName;
  @override

  /// A short unique string to identify them.
  ///
  /// profile:username
  final String? username;
  @override

  /// Their gender.
  ///
  /// profile:gender
  final ProfileGender? gender;

  @override
  String toString() {
    return 'OpenGraph.profile(title: $title, type: $type, image: $image, url: $url, audio: $audio, description: $description, determiner: $determiner, locale: $locale, alternateLocale: $alternateLocale, siteName: $siteName, video: $video, imageData: $imageData, videoData: $videoData, audioData: $audioData, firstName: $firstName, lastName: $lastName, username: $username, gender: $gender)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Profile &&
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
                    .equals(other.audioData, audioData)) &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)) &&
            (identical(other.lastName, lastName) ||
                const DeepCollectionEquality()
                    .equals(other.lastName, lastName)) &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)));
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
      const DeepCollectionEquality().hash(audioData) ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(gender);

  @JsonKey(ignore: true)
  @override
  _$ProfileCopyWith<_Profile> get copyWith =>
      __$ProfileCopyWithImpl<_Profile>(this, _$identity);

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
            OpenGraphAudio? audioData,
            DateTime? publishedTime,
            DateTime? modifiedTime,
            DateTime? expirationTime,
            List<String>? author,
            String? section,
            List<String>? tag)
        article,
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
            OpenGraphAudio? audioData,
            List<String>? author,
            String? isbn,
            DateTime? releaseDate,
            List<String>? tag)
        book,
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
        music,
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
            OpenGraphAudio? audioData,
            String? firstName,
            String? lastName,
            String? username,
            ProfileGender? gender)
        profile,
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
        video,
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
        website,
  }) {
    return profile(
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
        this.video,
        imageData,
        videoData,
        audioData,
        firstName,
        lastName,
        username,
        gender);
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
            OpenGraphAudio? audioData,
            DateTime? publishedTime,
            DateTime? modifiedTime,
            DateTime? expirationTime,
            List<String>? author,
            String? section,
            List<String>? tag)?
        article,
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
            OpenGraphAudio? audioData,
            List<String>? author,
            String? isbn,
            DateTime? releaseDate,
            List<String>? tag)?
        book,
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
        music,
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
            OpenGraphAudio? audioData,
            String? firstName,
            String? lastName,
            String? username,
            ProfileGender? gender)?
        profile,
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
        video,
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
        website,
    required TResult orElse(),
  }) {
    if (profile != null) {
      return profile(
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
          this.video,
          imageData,
          videoData,
          audioData,
          firstName,
          lastName,
          username,
          gender);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Article value) article,
    required TResult Function(_Book value) book,
    required TResult Function(_Music value) music,
    required TResult Function(_Profile value) profile,
    required TResult Function(_Video value) video,
    required TResult Function(_Website value) website,
  }) {
    return profile(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Article value)? article,
    TResult Function(_Book value)? book,
    TResult Function(_Music value)? music,
    TResult Function(_Profile value)? profile,
    TResult Function(_Video value)? video,
    TResult Function(_Website value)? website,
    required TResult orElse(),
  }) {
    if (profile != null) {
      return profile(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProfileToJson(this)..['runtimeType'] = 'profile';
  }
}

abstract class _Profile implements OpenGraph {
  const factory _Profile(
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
      required OpenGraphAudio? audioData,
      required String? firstName,
      required String? lastName,
      required String? username,
      required ProfileGender? gender}) = _$_Profile;

  factory _Profile.fromJson(Map<String, dynamic> json) = _$_Profile.fromJson;

  @override
  String get title => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  @override
  String get image => throw _privateConstructorUsedError;
  @override
  String? get url => throw _privateConstructorUsedError;
  @override
  String? get audio => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  String? get determiner => throw _privateConstructorUsedError;
  @override
  String? get locale => throw _privateConstructorUsedError;
  @override
  String? get alternateLocale => throw _privateConstructorUsedError;
  @override
  String? get siteName => throw _privateConstructorUsedError;
  @override
  String? get video => throw _privateConstructorUsedError;
  @override
  OpenGraphImage? get imageData => throw _privateConstructorUsedError;
  @override
  OpenGraphVideo? get videoData => throw _privateConstructorUsedError;
  @override
  OpenGraphAudio? get audioData => throw _privateConstructorUsedError;

  /// A name normally given to an individual by a parent or self-chosen.
  ///
  /// profile:first_name
  String? get firstName => throw _privateConstructorUsedError;

  /// A name inherited from a family or marriage and by which the individual is commonly known.
  ///
  /// profile:last_name
  String? get lastName => throw _privateConstructorUsedError;

  /// A short unique string to identify them.
  ///
  /// profile:username
  String? get username => throw _privateConstructorUsedError;

  /// Their gender.
  ///
  /// profile:gender
  ProfileGender? get gender => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ProfileCopyWith<_Profile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$VideoCopyWith<$Res> implements $OpenGraphCopyWith<$Res> {
  factory _$VideoCopyWith(_Video value, $Res Function(_Video) then) =
      __$VideoCopyWithImpl<$Res>;
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

  @override
  $OpenGraphImageCopyWith<$Res>? get imageData;
  @override
  $OpenGraphVideoCopyWith<$Res>? get videoData;
  @override
  $OpenGraphAudioCopyWith<$Res>? get audioData;
}

/// @nodoc
class __$VideoCopyWithImpl<$Res> extends _$OpenGraphCopyWithImpl<$Res>
    implements _$VideoCopyWith<$Res> {
  __$VideoCopyWithImpl(_Video _value, $Res Function(_Video) _then)
      : super(_value, (v) => _then(v as _Video));

  @override
  _Video get _value => super._value as _Video;

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
    return _then(_Video(
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
}

/// @nodoc
@JsonSerializable()
class _$_Video implements _Video {
  const _$_Video(
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

  factory _$_Video.fromJson(Map<String, dynamic> json) =>
      _$_$_VideoFromJson(json);

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
    return 'OpenGraph.video(title: $title, type: $type, image: $image, url: $url, audio: $audio, description: $description, determiner: $determiner, locale: $locale, alternateLocale: $alternateLocale, siteName: $siteName, video: $video, imageData: $imageData, videoData: $videoData, audioData: $audioData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Video &&
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
  _$VideoCopyWith<_Video> get copyWith =>
      __$VideoCopyWithImpl<_Video>(this, _$identity);

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
            OpenGraphAudio? audioData,
            DateTime? publishedTime,
            DateTime? modifiedTime,
            DateTime? expirationTime,
            List<String>? author,
            String? section,
            List<String>? tag)
        article,
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
            OpenGraphAudio? audioData,
            List<String>? author,
            String? isbn,
            DateTime? releaseDate,
            List<String>? tag)
        book,
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
        music,
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
            OpenGraphAudio? audioData,
            String? firstName,
            String? lastName,
            String? username,
            ProfileGender? gender)
        profile,
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
        video,
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
        website,
  }) {
    return video(
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
        this.video,
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
            OpenGraphAudio? audioData,
            DateTime? publishedTime,
            DateTime? modifiedTime,
            DateTime? expirationTime,
            List<String>? author,
            String? section,
            List<String>? tag)?
        article,
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
            OpenGraphAudio? audioData,
            List<String>? author,
            String? isbn,
            DateTime? releaseDate,
            List<String>? tag)?
        book,
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
        music,
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
            OpenGraphAudio? audioData,
            String? firstName,
            String? lastName,
            String? username,
            ProfileGender? gender)?
        profile,
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
        video,
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
        website,
    required TResult orElse(),
  }) {
    if (video != null) {
      return video(
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
          this.video,
          imageData,
          videoData,
          audioData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Article value) article,
    required TResult Function(_Book value) book,
    required TResult Function(_Music value) music,
    required TResult Function(_Profile value) profile,
    required TResult Function(_Video value) video,
    required TResult Function(_Website value) website,
  }) {
    return video(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Article value)? article,
    TResult Function(_Book value)? book,
    TResult Function(_Music value)? music,
    TResult Function(_Profile value)? profile,
    TResult Function(_Video value)? video,
    TResult Function(_Website value)? website,
    required TResult orElse(),
  }) {
    if (video != null) {
      return video(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_VideoToJson(this)..['runtimeType'] = 'video';
  }
}

abstract class _Video implements OpenGraph {
  const factory _Video(
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
      required OpenGraphAudio? audioData}) = _$_Video;

  factory _Video.fromJson(Map<String, dynamic> json) = _$_Video.fromJson;

  @override
  String get title => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  @override
  String get image => throw _privateConstructorUsedError;
  @override
  String? get url => throw _privateConstructorUsedError;
  @override
  String? get audio => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  String? get determiner => throw _privateConstructorUsedError;
  @override
  String? get locale => throw _privateConstructorUsedError;
  @override
  String? get alternateLocale => throw _privateConstructorUsedError;
  @override
  String? get siteName => throw _privateConstructorUsedError;
  @override
  String? get video => throw _privateConstructorUsedError;
  @override
  OpenGraphImage? get imageData => throw _privateConstructorUsedError;
  @override
  OpenGraphVideo? get videoData => throw _privateConstructorUsedError;
  @override
  OpenGraphAudio? get audioData => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$VideoCopyWith<_Video> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$WebsiteCopyWith<$Res> implements $OpenGraphCopyWith<$Res> {
  factory _$WebsiteCopyWith(_Website value, $Res Function(_Website) then) =
      __$WebsiteCopyWithImpl<$Res>;
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

  @override
  $OpenGraphImageCopyWith<$Res>? get imageData;
  @override
  $OpenGraphVideoCopyWith<$Res>? get videoData;
  @override
  $OpenGraphAudioCopyWith<$Res>? get audioData;
}

/// @nodoc
class __$WebsiteCopyWithImpl<$Res> extends _$OpenGraphCopyWithImpl<$Res>
    implements _$WebsiteCopyWith<$Res> {
  __$WebsiteCopyWithImpl(_Website _value, $Res Function(_Website) _then)
      : super(_value, (v) => _then(v as _Website));

  @override
  _Website get _value => super._value as _Website;

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
    return _then(_Website(
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
}

/// @nodoc
@JsonSerializable()
class _$_Website implements _Website {
  const _$_Website(
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

  factory _$_Website.fromJson(Map<String, dynamic> json) =>
      _$_$_WebsiteFromJson(json);

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
    return 'OpenGraph.website(title: $title, type: $type, image: $image, url: $url, audio: $audio, description: $description, determiner: $determiner, locale: $locale, alternateLocale: $alternateLocale, siteName: $siteName, video: $video, imageData: $imageData, videoData: $videoData, audioData: $audioData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Website &&
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
  _$WebsiteCopyWith<_Website> get copyWith =>
      __$WebsiteCopyWithImpl<_Website>(this, _$identity);

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
            OpenGraphAudio? audioData,
            DateTime? publishedTime,
            DateTime? modifiedTime,
            DateTime? expirationTime,
            List<String>? author,
            String? section,
            List<String>? tag)
        article,
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
            OpenGraphAudio? audioData,
            List<String>? author,
            String? isbn,
            DateTime? releaseDate,
            List<String>? tag)
        book,
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
        music,
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
            OpenGraphAudio? audioData,
            String? firstName,
            String? lastName,
            String? username,
            ProfileGender? gender)
        profile,
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
        video,
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
        website,
  }) {
    return website(
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
        this.video,
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
            OpenGraphAudio? audioData,
            DateTime? publishedTime,
            DateTime? modifiedTime,
            DateTime? expirationTime,
            List<String>? author,
            String? section,
            List<String>? tag)?
        article,
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
            OpenGraphAudio? audioData,
            List<String>? author,
            String? isbn,
            DateTime? releaseDate,
            List<String>? tag)?
        book,
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
        music,
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
            OpenGraphAudio? audioData,
            String? firstName,
            String? lastName,
            String? username,
            ProfileGender? gender)?
        profile,
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
        video,
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
        website,
    required TResult orElse(),
  }) {
    if (website != null) {
      return website(
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
          this.video,
          imageData,
          videoData,
          audioData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Article value) article,
    required TResult Function(_Book value) book,
    required TResult Function(_Music value) music,
    required TResult Function(_Profile value) profile,
    required TResult Function(_Video value) video,
    required TResult Function(_Website value) website,
  }) {
    return website(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Article value)? article,
    TResult Function(_Book value)? book,
    TResult Function(_Music value)? music,
    TResult Function(_Profile value)? profile,
    TResult Function(_Video value)? video,
    TResult Function(_Website value)? website,
    required TResult orElse(),
  }) {
    if (website != null) {
      return website(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_WebsiteToJson(this)..['runtimeType'] = 'website';
  }
}

abstract class _Website implements OpenGraph {
  const factory _Website(
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
      required OpenGraphAudio? audioData}) = _$_Website;

  factory _Website.fromJson(Map<String, dynamic> json) = _$_Website.fromJson;

  @override
  String get title => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  @override
  String get image => throw _privateConstructorUsedError;
  @override
  String? get url => throw _privateConstructorUsedError;
  @override
  String? get audio => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  String? get determiner => throw _privateConstructorUsedError;
  @override
  String? get locale => throw _privateConstructorUsedError;
  @override
  String? get alternateLocale => throw _privateConstructorUsedError;
  @override
  String? get siteName => throw _privateConstructorUsedError;
  @override
  String? get video => throw _privateConstructorUsedError;
  @override
  OpenGraphImage? get imageData => throw _privateConstructorUsedError;
  @override
  OpenGraphVideo? get videoData => throw _privateConstructorUsedError;
  @override
  OpenGraphAudio? get audioData => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$WebsiteCopyWith<_Website> get copyWith =>
      throw _privateConstructorUsedError;
}
