// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_graph_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OpenGraphImage _$_$_OpenGraphImageFromJson(Map<String, dynamic> json) {
  return _$_OpenGraphImage(
    url: json['url'] as String,
    secureUrl: json['secureUrl'] as String?,
    type: json['type'] as String?,
    width: json['width'] as int?,
    height: json['height'] as int?,
    alt: json['alt'] as String?,
  );
}

Map<String, dynamic> _$_$_OpenGraphImageToJson(_$_OpenGraphImage instance) =>
    <String, dynamic>{
      'url': instance.url,
      'secureUrl': instance.secureUrl,
      'type': instance.type,
      'width': instance.width,
      'height': instance.height,
      'alt': instance.alt,
    };
