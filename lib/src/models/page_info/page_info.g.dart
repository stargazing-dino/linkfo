// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OpenGraphInfo _$_$OpenGraphInfoFromJson(Map<String, dynamic> json) {
  return _$OpenGraphInfo(
    OpenGraph.fromJson(json['openGraph'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$OpenGraphInfoToJson(_$OpenGraphInfo instance) =>
    <String, dynamic>{
      'openGraph': instance.openGraph,
    };

_$TwitterCardsInfo _$_$TwitterCardsInfoFromJson(Map<String, dynamic> json) {
  return _$TwitterCardsInfo(
    TwitterCards.fromJson(json['twitterCards'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$TwitterCardsInfoToJson(_$TwitterCardsInfo instance) =>
    <String, dynamic>{
      'twitterCards': instance.twitterCards,
    };

_$AmazonInfo _$_$AmazonInfoFromJson(Map<String, dynamic> json) {
  return _$AmazonInfo(
    title: json['title'] as String?,
    content: json['content'] as String?,
    url: json['url'] as String?,
    image: json['image'] as String?,
    description: json['description'] as String?,
  );
}

Map<String, dynamic> _$_$AmazonInfoToJson(_$AmazonInfo instance) =>
    <String, dynamic>{
      'title': instance.title,
      'content': instance.content,
      'url': instance.url,
      'image': instance.image,
      'description': instance.description,
    };
