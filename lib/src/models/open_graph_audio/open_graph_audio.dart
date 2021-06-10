import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:linkfo/src/models/open_graph.dart';

part 'open_graph_audio.freezed.dart';
part 'open_graph_audio.g.dart';

@freezed
class OpenGraphAudio with _$OpenGraphAudio, OpenGraphAudioMetadata {
  const factory OpenGraphAudio({
    required String? url,
    required String? secureUrl,
    required String? type,
    required String? alt,
  }) = _OpenGraphAudio;

  factory OpenGraphAudio.fromJson(Map<String, dynamic> json) =>
      _$OpenGraphAudioFromJson(json);
}
