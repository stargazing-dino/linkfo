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

  OpenGraphInfo openGraph(OpenGraph openGraph) {
    return OpenGraphInfo(
      openGraph,
    );
  }

  TwitterCardsInfo twitterCards(TwitterCards twitterCards) {
    return TwitterCardsInfo(
      twitterCards,
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
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OpenGraph openGraph) openGraph,
    required TResult Function(TwitterCards twitterCards) twitterCards,
    required TResult Function(String? title, String? content, String? url,
            String? image, String? description)
        amazon,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OpenGraph openGraph)? openGraph,
    TResult Function(TwitterCards twitterCards)? twitterCards,
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
}

/// @nodoc
abstract class $PageInfoCopyWith<$Res> {
  factory $PageInfoCopyWith(PageInfo value, $Res Function(PageInfo) then) =
      _$PageInfoCopyWithImpl<$Res>;
}

/// @nodoc
class _$PageInfoCopyWithImpl<$Res> implements $PageInfoCopyWith<$Res> {
  _$PageInfoCopyWithImpl(this._value, this._then);

  final PageInfo _value;
  // ignore: unused_field
  final $Res Function(PageInfo) _then;
}

/// @nodoc
abstract class $OpenGraphInfoCopyWith<$Res> {
  factory $OpenGraphInfoCopyWith(
          OpenGraphInfo value, $Res Function(OpenGraphInfo) then) =
      _$OpenGraphInfoCopyWithImpl<$Res>;
  $Res call({OpenGraph openGraph});

  $OpenGraphCopyWith<$Res> get openGraph;
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
    Object? openGraph = freezed,
  }) {
    return _then(OpenGraphInfo(
      openGraph == freezed
          ? _value.openGraph
          : openGraph // ignore: cast_nullable_to_non_nullable
              as OpenGraph,
    ));
  }

  @override
  $OpenGraphCopyWith<$Res> get openGraph {
    return $OpenGraphCopyWith<$Res>(_value.openGraph, (value) {
      return _then(_value.copyWith(openGraph: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenGraphInfo implements OpenGraphInfo {
  const _$OpenGraphInfo(this.openGraph);

  factory _$OpenGraphInfo.fromJson(Map<String, dynamic> json) =>
      _$_$OpenGraphInfoFromJson(json);

  @override
  final OpenGraph openGraph;

  @override
  String toString() {
    return 'PageInfo.openGraph(openGraph: $openGraph)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is OpenGraphInfo &&
            (identical(other.openGraph, openGraph) ||
                const DeepCollectionEquality()
                    .equals(other.openGraph, openGraph)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(openGraph);

  @JsonKey(ignore: true)
  @override
  $OpenGraphInfoCopyWith<OpenGraphInfo> get copyWith =>
      _$OpenGraphInfoCopyWithImpl<OpenGraphInfo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OpenGraph openGraph) openGraph,
    required TResult Function(TwitterCards twitterCards) twitterCards,
    required TResult Function(String? title, String? content, String? url,
            String? image, String? description)
        amazon,
  }) {
    return openGraph(this.openGraph);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OpenGraph openGraph)? openGraph,
    TResult Function(TwitterCards twitterCards)? twitterCards,
    TResult Function(String? title, String? content, String? url, String? image,
            String? description)?
        amazon,
    required TResult orElse(),
  }) {
    if (openGraph != null) {
      return openGraph(this.openGraph);
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

abstract class OpenGraphInfo implements PageInfo {
  const factory OpenGraphInfo(OpenGraph openGraph) = _$OpenGraphInfo;

  factory OpenGraphInfo.fromJson(Map<String, dynamic> json) =
      _$OpenGraphInfo.fromJson;

  OpenGraph get openGraph => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenGraphInfoCopyWith<OpenGraphInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TwitterCardsInfoCopyWith<$Res> {
  factory $TwitterCardsInfoCopyWith(
          TwitterCardsInfo value, $Res Function(TwitterCardsInfo) then) =
      _$TwitterCardsInfoCopyWithImpl<$Res>;
  $Res call({TwitterCards twitterCards});

  $TwitterCardsCopyWith<$Res> get twitterCards;
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
    Object? twitterCards = freezed,
  }) {
    return _then(TwitterCardsInfo(
      twitterCards == freezed
          ? _value.twitterCards
          : twitterCards // ignore: cast_nullable_to_non_nullable
              as TwitterCards,
    ));
  }

  @override
  $TwitterCardsCopyWith<$Res> get twitterCards {
    return $TwitterCardsCopyWith<$Res>(_value.twitterCards, (value) {
      return _then(_value.copyWith(twitterCards: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TwitterCardsInfo implements TwitterCardsInfo {
  const _$TwitterCardsInfo(this.twitterCards);

  factory _$TwitterCardsInfo.fromJson(Map<String, dynamic> json) =>
      _$_$TwitterCardsInfoFromJson(json);

  @override
  final TwitterCards twitterCards;

  @override
  String toString() {
    return 'PageInfo.twitterCards(twitterCards: $twitterCards)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TwitterCardsInfo &&
            (identical(other.twitterCards, twitterCards) ||
                const DeepCollectionEquality()
                    .equals(other.twitterCards, twitterCards)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(twitterCards);

  @JsonKey(ignore: true)
  @override
  $TwitterCardsInfoCopyWith<TwitterCardsInfo> get copyWith =>
      _$TwitterCardsInfoCopyWithImpl<TwitterCardsInfo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OpenGraph openGraph) openGraph,
    required TResult Function(TwitterCards twitterCards) twitterCards,
    required TResult Function(String? title, String? content, String? url,
            String? image, String? description)
        amazon,
  }) {
    return twitterCards(this.twitterCards);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OpenGraph openGraph)? openGraph,
    TResult Function(TwitterCards twitterCards)? twitterCards,
    TResult Function(String? title, String? content, String? url, String? image,
            String? description)?
        amazon,
    required TResult orElse(),
  }) {
    if (twitterCards != null) {
      return twitterCards(this.twitterCards);
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

abstract class TwitterCardsInfo implements PageInfo {
  const factory TwitterCardsInfo(TwitterCards twitterCards) =
      _$TwitterCardsInfo;

  factory TwitterCardsInfo.fromJson(Map<String, dynamic> json) =
      _$TwitterCardsInfo.fromJson;

  TwitterCards get twitterCards => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TwitterCardsInfoCopyWith<TwitterCardsInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AmazonInfoCopyWith<$Res> {
  factory $AmazonInfoCopyWith(
          AmazonInfo value, $Res Function(AmazonInfo) then) =
      _$AmazonInfoCopyWithImpl<$Res>;
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
    required TResult Function(OpenGraph openGraph) openGraph,
    required TResult Function(TwitterCards twitterCards) twitterCards,
    required TResult Function(String? title, String? content, String? url,
            String? image, String? description)
        amazon,
  }) {
    return amazon(title, content, url, image, description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OpenGraph openGraph)? openGraph,
    TResult Function(TwitterCards twitterCards)? twitterCards,
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
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AmazonInfoCopyWith<AmazonInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
