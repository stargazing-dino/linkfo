import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:linkfo/src/models/open_graph.dart';

part 'open_graph_video.freezed.dart';
part 'open_graph_video.g.dart';

@freezed
class OpenGraphVideo with _$OpenGraphVideo, OpenGraphVideoMetadata {
  const factory OpenGraphVideo({
    required String? url,
    required String? secureUrl,
    required String? type,
    required int? width,
    required int? height,
    required String? alt,
  }) = _OpenGraphVideo;

  factory OpenGraphVideo.fromJson(Map<String, dynamic> json) =>
      _$OpenGraphVideoFromJson(json);
}
