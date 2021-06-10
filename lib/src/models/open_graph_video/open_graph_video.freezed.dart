// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'open_graph_video.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OpenGraphVideo _$OpenGraphVideoFromJson(Map<String, dynamic> json) {
  return _OpenGraphVideo.fromJson(json);
}

/// @nodoc
class _$OpenGraphVideoTearOff {
  const _$OpenGraphVideoTearOff();

  _OpenGraphVideo call(
      {required String? url,
      required String? secureUrl,
      required String? type,
      required int? width,
      required int? height,
      required String? alt}) {
    return _OpenGraphVideo(
      url: url,
      secureUrl: secureUrl,
      type: type,
      width: width,
      height: height,
      alt: alt,
    );
  }

  OpenGraphVideo fromJson(Map<String, Object> json) {
    return OpenGraphVideo.fromJson(json);
  }
}

/// @nodoc
const $OpenGraphVideo = _$OpenGraphVideoTearOff();

/// @nodoc
mixin _$OpenGraphVideo {
  String? get url => throw _privateConstructorUsedError;
  String? get secureUrl => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  int? get width => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  String? get alt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenGraphVideoCopyWith<OpenGraphVideo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenGraphVideoCopyWith<$Res> {
  factory $OpenGraphVideoCopyWith(
          OpenGraphVideo value, $Res Function(OpenGraphVideo) then) =
      _$OpenGraphVideoCopyWithImpl<$Res>;
  $Res call(
      {String? url,
      String? secureUrl,
      String? type,
      int? width,
      int? height,
      String? alt});
}

/// @nodoc
class _$OpenGraphVideoCopyWithImpl<$Res>
    implements $OpenGraphVideoCopyWith<$Res> {
  _$OpenGraphVideoCopyWithImpl(this._value, this._then);

  final OpenGraphVideo _value;
  // ignore: unused_field
  final $Res Function(OpenGraphVideo) _then;

  @override
  $Res call({
    Object? url = freezed,
    Object? secureUrl = freezed,
    Object? type = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? alt = freezed,
  }) {
    return _then(_value.copyWith(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      secureUrl: secureUrl == freezed
          ? _value.secureUrl
          : secureUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      alt: alt == freezed
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$OpenGraphVideoCopyWith<$Res>
    implements $OpenGraphVideoCopyWith<$Res> {
  factory _$OpenGraphVideoCopyWith(
          _OpenGraphVideo value, $Res Function(_OpenGraphVideo) then) =
      __$OpenGraphVideoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? url,
      String? secureUrl,
      String? type,
      int? width,
      int? height,
      String? alt});
}

/// @nodoc
class __$OpenGraphVideoCopyWithImpl<$Res>
    extends _$OpenGraphVideoCopyWithImpl<$Res>
    implements _$OpenGraphVideoCopyWith<$Res> {
  __$OpenGraphVideoCopyWithImpl(
      _OpenGraphVideo _value, $Res Function(_OpenGraphVideo) _then)
      : super(_value, (v) => _then(v as _OpenGraphVideo));

  @override
  _OpenGraphVideo get _value => super._value as _OpenGraphVideo;

  @override
  $Res call({
    Object? url = freezed,
    Object? secureUrl = freezed,
    Object? type = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? alt = freezed,
  }) {
    return _then(_OpenGraphVideo(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      secureUrl: secureUrl == freezed
          ? _value.secureUrl
          : secureUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      alt: alt == freezed
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenGraphVideo implements _OpenGraphVideo {
  const _$_OpenGraphVideo(
      {required this.url,
      required this.secureUrl,
      required this.type,
      required this.width,
      required this.height,
      required this.alt});

  factory _$_OpenGraphVideo.fromJson(Map<String, dynamic> json) =>
      _$_$_OpenGraphVideoFromJson(json);

  @override
  final String? url;
  @override
  final String? secureUrl;
  @override
  final String? type;
  @override
  final int? width;
  @override
  final int? height;
  @override
  final String? alt;

  @override
  String toString() {
    return 'OpenGraphVideo(url: $url, secureUrl: $secureUrl, type: $type, width: $width, height: $height, alt: $alt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OpenGraphVideo &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.secureUrl, secureUrl) ||
                const DeepCollectionEquality()
                    .equals(other.secureUrl, secureUrl)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.width, width) ||
                const DeepCollectionEquality().equals(other.width, width)) &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)) &&
            (identical(other.alt, alt) ||
                const DeepCollectionEquality().equals(other.alt, alt)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(secureUrl) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(width) ^
      const DeepCollectionEquality().hash(height) ^
      const DeepCollectionEquality().hash(alt);

  @JsonKey(ignore: true)
  @override
  _$OpenGraphVideoCopyWith<_OpenGraphVideo> get copyWith =>
      __$OpenGraphVideoCopyWithImpl<_OpenGraphVideo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OpenGraphVideoToJson(this);
  }
}

abstract class _OpenGraphVideo implements OpenGraphVideo {
  const factory _OpenGraphVideo(
      {required String? url,
      required String? secureUrl,
      required String? type,
      required int? width,
      required int? height,
      required String? alt}) = _$_OpenGraphVideo;

  factory _OpenGraphVideo.fromJson(Map<String, dynamic> json) =
      _$_OpenGraphVideo.fromJson;

  @override
  String? get url => throw _privateConstructorUsedError;
  @override
  String? get secureUrl => throw _privateConstructorUsedError;
  @override
  String? get type => throw _privateConstructorUsedError;
  @override
  int? get width => throw _privateConstructorUsedError;
  @override
  int? get height => throw _privateConstructorUsedError;
  @override
  String? get alt => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$OpenGraphVideoCopyWith<_OpenGraphVideo> get copyWith =>
      throw _privateConstructorUsedError;
}
