// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_graph.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Article _$_$_ArticleFromJson(Map<String, dynamic> json) {
  return _$_Article(
    title: json['title'] as String,
    type: json['type'] as String,
    image: json['image'] as String,
    url: json['url'] as String?,
    audio: json['audio'] as String?,
    description: json['description'] as String?,
    determiner: json['determiner'] as String?,
    locale: json['locale'] as String?,
    alternateLocale: json['alternateLocale'] as String?,
    siteName: json['siteName'] as String?,
    video: json['video'] as String?,
    imageData: json['imageData'] == null
        ? null
        : OpenGraphImage.fromJson(json['imageData'] as Map<String, dynamic>),
    videoData: json['videoData'] == null
        ? null
        : OpenGraphVideo.fromJson(json['videoData'] as Map<String, dynamic>),
    audioData: json['audioData'] == null
        ? null
        : OpenGraphAudio.fromJson(json['audioData'] as Map<String, dynamic>),
    publishedTime: json['publishedTime'] == null
        ? null
        : DateTime.parse(json['publishedTime'] as String),
    modifiedTime: json['modifiedTime'] == null
        ? null
        : DateTime.parse(json['modifiedTime'] as String),
    expirationTime: json['expirationTime'] == null
        ? null
        : DateTime.parse(json['expirationTime'] as String),
    author:
        (json['author'] as List<dynamic>?)?.map((e) => e as String).toList(),
    section: json['section'] as String?,
    tag: (json['tag'] as List<dynamic>?)?.map((e) => e as String).toList(),
  );
}

Map<String, dynamic> _$_$_ArticleToJson(_$_Article instance) =>
    <String, dynamic>{
      'title': instance.title,
      'type': instance.type,
      'image': instance.image,
      'url': instance.url,
      'audio': instance.audio,
      'description': instance.description,
      'determiner': instance.determiner,
      'locale': instance.locale,
      'alternateLocale': instance.alternateLocale,
      'siteName': instance.siteName,
      'video': instance.video,
      'imageData': instance.imageData,
      'videoData': instance.videoData,
      'audioData': instance.audioData,
      'publishedTime': instance.publishedTime?.toIso8601String(),
      'modifiedTime': instance.modifiedTime?.toIso8601String(),
      'expirationTime': instance.expirationTime?.toIso8601String(),
      'author': instance.author,
      'section': instance.section,
      'tag': instance.tag,
    };

_$_Book _$_$_BookFromJson(Map<String, dynamic> json) {
  return _$_Book(
    title: json['title'] as String,
    type: json['type'] as String,
    image: json['image'] as String,
    url: json['url'] as String?,
    audio: json['audio'] as String?,
    description: json['description'] as String?,
    determiner: json['determiner'] as String?,
    locale: json['locale'] as String?,
    alternateLocale: json['alternateLocale'] as String?,
    siteName: json['siteName'] as String?,
    video: json['video'] as String?,
    imageData: json['imageData'] == null
        ? null
        : OpenGraphImage.fromJson(json['imageData'] as Map<String, dynamic>),
    videoData: json['videoData'] == null
        ? null
        : OpenGraphVideo.fromJson(json['videoData'] as Map<String, dynamic>),
    audioData: json['audioData'] == null
        ? null
        : OpenGraphAudio.fromJson(json['audioData'] as Map<String, dynamic>),
    author:
        (json['author'] as List<dynamic>?)?.map((e) => e as String).toList(),
    isbn: json['isbn'] as String?,
    releaseDate: json['releaseDate'] == null
        ? null
        : DateTime.parse(json['releaseDate'] as String),
    tag: (json['tag'] as List<dynamic>?)?.map((e) => e as String).toList(),
  );
}

Map<String, dynamic> _$_$_BookToJson(_$_Book instance) => <String, dynamic>{
      'title': instance.title,
      'type': instance.type,
      'image': instance.image,
      'url': instance.url,
      'audio': instance.audio,
      'description': instance.description,
      'determiner': instance.determiner,
      'locale': instance.locale,
      'alternateLocale': instance.alternateLocale,
      'siteName': instance.siteName,
      'video': instance.video,
      'imageData': instance.imageData,
      'videoData': instance.videoData,
      'audioData': instance.audioData,
      'author': instance.author,
      'isbn': instance.isbn,
      'releaseDate': instance.releaseDate?.toIso8601String(),
      'tag': instance.tag,
    };

_$_Music _$_$_MusicFromJson(Map<String, dynamic> json) {
  return _$_Music(
    title: json['title'] as String,
    type: json['type'] as String,
    image: json['image'] as String,
    url: json['url'] as String?,
    audio: json['audio'] as String?,
    description: json['description'] as String?,
    determiner: json['determiner'] as String?,
    locale: json['locale'] as String?,
    alternateLocale: json['alternateLocale'] as String?,
    siteName: json['siteName'] as String?,
    video: json['video'] as String?,
    imageData: json['imageData'] == null
        ? null
        : OpenGraphImage.fromJson(json['imageData'] as Map<String, dynamic>),
    videoData: json['videoData'] == null
        ? null
        : OpenGraphVideo.fromJson(json['videoData'] as Map<String, dynamic>),
    audioData: json['audioData'] == null
        ? null
        : OpenGraphAudio.fromJson(json['audioData'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MusicToJson(_$_Music instance) => <String, dynamic>{
      'title': instance.title,
      'type': instance.type,
      'image': instance.image,
      'url': instance.url,
      'audio': instance.audio,
      'description': instance.description,
      'determiner': instance.determiner,
      'locale': instance.locale,
      'alternateLocale': instance.alternateLocale,
      'siteName': instance.siteName,
      'video': instance.video,
      'imageData': instance.imageData,
      'videoData': instance.videoData,
      'audioData': instance.audioData,
    };

_$_Profile _$_$_ProfileFromJson(Map<String, dynamic> json) {
  return _$_Profile(
    title: json['title'] as String,
    type: json['type'] as String,
    image: json['image'] as String,
    url: json['url'] as String?,
    audio: json['audio'] as String?,
    description: json['description'] as String?,
    determiner: json['determiner'] as String?,
    locale: json['locale'] as String?,
    alternateLocale: json['alternateLocale'] as String?,
    siteName: json['siteName'] as String?,
    video: json['video'] as String?,
    imageData: json['imageData'] == null
        ? null
        : OpenGraphImage.fromJson(json['imageData'] as Map<String, dynamic>),
    videoData: json['videoData'] == null
        ? null
        : OpenGraphVideo.fromJson(json['videoData'] as Map<String, dynamic>),
    audioData: json['audioData'] == null
        ? null
        : OpenGraphAudio.fromJson(json['audioData'] as Map<String, dynamic>),
    firstName: json['firstName'] as String?,
    lastName: json['lastName'] as String?,
    username: json['username'] as String?,
    gender: _$enumDecodeNullable(_$ProfileGenderEnumMap, json['gender']),
  );
}

Map<String, dynamic> _$_$_ProfileToJson(_$_Profile instance) =>
    <String, dynamic>{
      'title': instance.title,
      'type': instance.type,
      'image': instance.image,
      'url': instance.url,
      'audio': instance.audio,
      'description': instance.description,
      'determiner': instance.determiner,
      'locale': instance.locale,
      'alternateLocale': instance.alternateLocale,
      'siteName': instance.siteName,
      'video': instance.video,
      'imageData': instance.imageData,
      'videoData': instance.videoData,
      'audioData': instance.audioData,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'username': instance.username,
      'gender': _$ProfileGenderEnumMap[instance.gender],
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

K? _$enumDecodeNullable<K, V>(
  Map<K, V> enumValues,
  dynamic source, {
  K? unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<K, V>(enumValues, source, unknownValue: unknownValue);
}

const _$ProfileGenderEnumMap = {
  ProfileGender.male: 'male',
  ProfileGender.female: 'female',
};

_$_Video _$_$_VideoFromJson(Map<String, dynamic> json) {
  return _$_Video(
    title: json['title'] as String,
    type: json['type'] as String,
    image: json['image'] as String,
    url: json['url'] as String?,
    audio: json['audio'] as String?,
    description: json['description'] as String?,
    determiner: json['determiner'] as String?,
    locale: json['locale'] as String?,
    alternateLocale: json['alternateLocale'] as String?,
    siteName: json['siteName'] as String?,
    video: json['video'] as String?,
    imageData: json['imageData'] == null
        ? null
        : OpenGraphImage.fromJson(json['imageData'] as Map<String, dynamic>),
    videoData: json['videoData'] == null
        ? null
        : OpenGraphVideo.fromJson(json['videoData'] as Map<String, dynamic>),
    audioData: json['audioData'] == null
        ? null
        : OpenGraphAudio.fromJson(json['audioData'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_VideoToJson(_$_Video instance) => <String, dynamic>{
      'title': instance.title,
      'type': instance.type,
      'image': instance.image,
      'url': instance.url,
      'audio': instance.audio,
      'description': instance.description,
      'determiner': instance.determiner,
      'locale': instance.locale,
      'alternateLocale': instance.alternateLocale,
      'siteName': instance.siteName,
      'video': instance.video,
      'imageData': instance.imageData,
      'videoData': instance.videoData,
      'audioData': instance.audioData,
    };

_$_Website _$_$_WebsiteFromJson(Map<String, dynamic> json) {
  return _$_Website(
    title: json['title'] as String,
    type: json['type'] as String,
    image: json['image'] as String,
    url: json['url'] as String?,
    audio: json['audio'] as String?,
    description: json['description'] as String?,
    determiner: json['determiner'] as String?,
    locale: json['locale'] as String?,
    alternateLocale: json['alternateLocale'] as String?,
    siteName: json['siteName'] as String?,
    video: json['video'] as String?,
    imageData: json['imageData'] == null
        ? null
        : OpenGraphImage.fromJson(json['imageData'] as Map<String, dynamic>),
    videoData: json['videoData'] == null
        ? null
        : OpenGraphVideo.fromJson(json['videoData'] as Map<String, dynamic>),
    audioData: json['audioData'] == null
        ? null
        : OpenGraphAudio.fromJson(json['audioData'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_WebsiteToJson(_$_Website instance) =>
    <String, dynamic>{
      'title': instance.title,
      'type': instance.type,
      'image': instance.image,
      'url': instance.url,
      'audio': instance.audio,
      'description': instance.description,
      'determiner': instance.determiner,
      'locale': instance.locale,
      'alternateLocale': instance.alternateLocale,
      'siteName': instance.siteName,
      'video': instance.video,
      'imageData': instance.imageData,
      'videoData': instance.videoData,
      'audioData': instance.audioData,
    };
