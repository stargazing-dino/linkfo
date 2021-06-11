// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'twitter_cards.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_App _$_$_AppFromJson(Map<String, dynamic> json) {
  return _$_App(
    iphoneAppName: json['iphoneAppName'] as String?,
    iphoneUrl: json['iphoneUrl'] as String?,
    ipadAppName: json['ipadAppName'] as String?,
    appStoreAppId: json['appStoreAppId'] as String?,
    ipadUrl: json['ipadUrl'] as String?,
    androidAppName: json['androidAppName'] as String?,
    playStoreAppId: json['playStoreAppId'] as String?,
    playUrl: json['playUrl'] as String?,
    site: json['site'] as String?,
    image: json['image'] as String?,
    title: json['title'] as String?,
    card: json['card'] as String?,
  );
}

Map<String, dynamic> _$_$_AppToJson(_$_App instance) => <String, dynamic>{
      'iphoneAppName': instance.iphoneAppName,
      'iphoneUrl': instance.iphoneUrl,
      'ipadAppName': instance.ipadAppName,
      'appStoreAppId': instance.appStoreAppId,
      'ipadUrl': instance.ipadUrl,
      'androidAppName': instance.androidAppName,
      'playStoreAppId': instance.playStoreAppId,
      'playUrl': instance.playUrl,
      'site': instance.site,
      'image': instance.image,
      'title': instance.title,
      'card': instance.card,
    };

_$_SummaryLargeImage _$_$_SummaryLargeImageFromJson(Map<String, dynamic> json) {
  return _$_SummaryLargeImage(
    creator: json['creator'] as String?,
    creatorId: json['creatorId'] as String?,
    site: json['site'] as String?,
    image: json['image'] as String?,
    title: json['title'] as String?,
    altImage: json['altImage'] as String?,
    card: json['card'] as String?,
    description: json['description'] as String?,
    siteId: json['siteId'] as String?,
  );
}

Map<String, dynamic> _$_$_SummaryLargeImageToJson(
        _$_SummaryLargeImage instance) =>
    <String, dynamic>{
      'creator': instance.creator,
      'creatorId': instance.creatorId,
      'site': instance.site,
      'image': instance.image,
      'title': instance.title,
      'altImage': instance.altImage,
      'card': instance.card,
      'description': instance.description,
      'siteId': instance.siteId,
    };

_$_Player _$_$_PlayerFromJson(Map<String, dynamic> json) {
  return _$_Player(
    player: json['player'] as String?,
    playerHeight: json['playerHeight'] as int?,
    playerWidth: json['playerWidth'] as int?,
    playerStream: json['playerStream'] as String?,
    site: json['site'] as String?,
    image: json['image'] as String?,
    title: json['title'] as String?,
    altImage: json['altImage'] as String?,
    card: json['card'] as String?,
    description: json['description'] as String?,
    siteId: json['siteId'] as String?,
  );
}

Map<String, dynamic> _$_$_PlayerToJson(_$_Player instance) => <String, dynamic>{
      'player': instance.player,
      'playerHeight': instance.playerHeight,
      'playerWidth': instance.playerWidth,
      'playerStream': instance.playerStream,
      'site': instance.site,
      'image': instance.image,
      'title': instance.title,
      'altImage': instance.altImage,
      'card': instance.card,
      'description': instance.description,
      'siteId': instance.siteId,
    };

_$_Summary _$_$_SummaryFromJson(Map<String, dynamic> json) {
  return _$_Summary(
    site: json['site'] as String?,
    creatorId: json['creatorId'] as String?,
    image: json['image'] as String?,
    title: json['title'] as String?,
    card: json['card'] as String?,
    altImage: json['altImage'] as String?,
    description: json['description'] as String?,
    siteId: json['siteId'] as String?,
  );
}

Map<String, dynamic> _$_$_SummaryToJson(_$_Summary instance) =>
    <String, dynamic>{
      'site': instance.site,
      'creatorId': instance.creatorId,
      'image': instance.image,
      'title': instance.title,
      'card': instance.card,
      'altImage': instance.altImage,
      'description': instance.description,
      'siteId': instance.siteId,
    };
