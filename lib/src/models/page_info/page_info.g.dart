// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OpenGraphInfo _$_$OpenGraphInfoFromJson(Map<String, dynamic> json) {
  return _$OpenGraphInfo(
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

Map<String, dynamic> _$_$OpenGraphInfoToJson(_$OpenGraphInfo instance) =>
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

_$TwitterCardsInfo _$_$TwitterCardsInfoFromJson(Map<String, dynamic> json) {
  return _$TwitterCardsInfo(
    card: json['card'] as String?,
    site: json['site'] as String?,
    siteId: json['siteId'] as String?,
    creator: json['creator'] as String?,
    creatorId: json['creatorId'] as String?,
    description: json['description'] as String?,
    title: json['title'] as String?,
    image: json['image'] as String?,
    altImage: json['altImage'] as String?,
    player: json['player'] as String?,
    playerHeight: json['playerHeight'] as int?,
    playerWidth: json['playerWidth'] as int?,
    playerStream: json['playerStream'] as String?,
    iphoneAppName: json['iphoneAppName'] as String?,
    iphoneUrl: json['iphoneUrl'] as String?,
    ipadAppName: json['ipadAppName'] as String?,
    appStoreAppId: json['appStoreAppId'] as String?,
    ipadUrl: json['ipadUrl'] as String?,
    androidAppName: json['androidAppName'] as String?,
    playStoreAppId: json['playStoreAppId'] as String?,
    playUrl: json['playUrl'] as String?,
  );
}

Map<String, dynamic> _$_$TwitterCardsInfoToJson(_$TwitterCardsInfo instance) =>
    <String, dynamic>{
      'card': instance.card,
      'site': instance.site,
      'siteId': instance.siteId,
      'creator': instance.creator,
      'creatorId': instance.creatorId,
      'description': instance.description,
      'title': instance.title,
      'image': instance.image,
      'altImage': instance.altImage,
      'player': instance.player,
      'playerHeight': instance.playerHeight,
      'playerWidth': instance.playerWidth,
      'playerStream': instance.playerStream,
      'iphoneAppName': instance.iphoneAppName,
      'iphoneUrl': instance.iphoneUrl,
      'ipadAppName': instance.ipadAppName,
      'appStoreAppId': instance.appStoreAppId,
      'ipadUrl': instance.ipadUrl,
      'androidAppName': instance.androidAppName,
      'playStoreAppId': instance.playStoreAppId,
      'playUrl': instance.playUrl,
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
