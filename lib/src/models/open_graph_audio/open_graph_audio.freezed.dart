// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'open_graph_audio.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OpenGraphAudio _$OpenGraphAudioFromJson(Map<String, dynamic> json) {
  return _OpenGraphAudio.fromJson(json);
}

/// @nodoc
class _$OpenGraphAudioTearOff {
  const _$OpenGraphAudioTearOff();

  _OpenGraphAudio call(
      {required String? url,
      required String? secureUrl,
      required String? type,
      required String? alt}) {
    return _OpenGraphAudio(
      url: url,
      secureUrl: secureUrl,
      type: type,
      alt: alt,
    );
  }

  OpenGraphAudio fromJson(Map<String, Object> json) {
    return OpenGraphAudio.fromJson(json);
  }
}

/// @nodoc
const $OpenGraphAudio = _$OpenGraphAudioTearOff();

/// @nodoc
mixin _$OpenGraphAudio {
  String? get url => throw _privateConstructorUsedError;
  String? get secureUrl => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get alt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenGraphAudioCopyWith<OpenGraphAudio> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenGraphAudioCopyWith<$Res> {
  factory $OpenGraphAudioCopyWith(
          OpenGraphAudio value, $Res Function(OpenGraphAudio) then) =
      _$OpenGraphAudioCopyWithImpl<$Res>;
  $Res call({String? url, String? secureUrl, String? type, String? alt});
}

/// @nodoc
class _$OpenGraphAudioCopyWithImpl<$Res>
    implements $OpenGraphAudioCopyWith<$Res> {
  _$OpenGraphAudioCopyWithImpl(this._value, this._then);

  final OpenGraphAudio _value;
  // ignore: unused_field
  final $Res Function(OpenGraphAudio) _then;

  @override
  $Res call({
    Object? url = freezed,
    Object? secureUrl = freezed,
    Object? type = freezed,
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
      alt: alt == freezed
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$OpenGraphAudioCopyWith<$Res>
    implements $OpenGraphAudioCopyWith<$Res> {
  factory _$OpenGraphAudioCopyWith(
          _OpenGraphAudio value, $Res Function(_OpenGraphAudio) then) =
      __$OpenGraphAudioCopyWithImpl<$Res>;
  @override
  $Res call({String? url, String? secureUrl, String? type, String? alt});
}

/// @nodoc
class __$OpenGraphAudioCopyWithImpl<$Res>
    extends _$OpenGraphAudioCopyWithImpl<$Res>
    implements _$OpenGraphAudioCopyWith<$Res> {
  __$OpenGraphAudioCopyWithImpl(
      _OpenGraphAudio _value, $Res Function(_OpenGraphAudio) _then)
      : super(_value, (v) => _then(v as _OpenGraphAudio));

  @override
  _OpenGraphAudio get _value => super._value as _OpenGraphAudio;

  @override
  $Res call({
    Object? url = freezed,
    Object? secureUrl = freezed,
    Object? type = freezed,
    Object? alt = freezed,
  }) {
    return _then(_OpenGraphAudio(
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
      alt: alt == freezed
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenGraphAudio implements _OpenGraphAudio {
  const _$_OpenGraphAudio(
      {required this.url,
      required this.secureUrl,
      required this.type,
      required this.alt});

  factory _$_OpenGraphAudio.fromJson(Map<String, dynamic> json) =>
      _$_$_OpenGraphAudioFromJson(json);

  @override
  final String? url;
  @override
  final String? secureUrl;
  @override
  final String? type;
  @override
  final String? alt;

  @override
  String toString() {
    return 'OpenGraphAudio(url: $url, secureUrl: $secureUrl, type: $type, alt: $alt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OpenGraphAudio &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.secureUrl, secureUrl) ||
                const DeepCollectionEquality()
                    .equals(other.secureUrl, secureUrl)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.alt, alt) ||
                const DeepCollectionEquality().equals(other.alt, alt)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(secureUrl) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(alt);

  @JsonKey(ignore: true)
  @override
  _$OpenGraphAudioCopyWith<_OpenGraphAudio> get copyWith =>
      __$OpenGraphAudioCopyWithImpl<_OpenGraphAudio>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OpenGraphAudioToJson(this);
  }
}

abstract class _OpenGraphAudio implements OpenGraphAudio {
  const factory _OpenGraphAudio(
      {required String? url,
      required String? secureUrl,
      required String? type,
      required String? alt}) = _$_OpenGraphAudio;

  factory _OpenGraphAudio.fromJson(Map<String, dynamic> json) =
      _$_OpenGraphAudio.fromJson;

  @override
  String? get url => throw _privateConstructorUsedError;
  @override
  String? get secureUrl => throw _privateConstructorUsedError;
  @override
  String? get type => throw _privateConstructorUsedError;
  @override
  String? get alt => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$OpenGraphAudioCopyWith<_OpenGraphAudio> get copyWith =>
      throw _privateConstructorUsedError;
}
