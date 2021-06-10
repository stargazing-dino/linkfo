import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:linkfo/src/models/open_graph.dart';

part 'open_graph_image.freezed.dart';
part 'open_graph_image.g.dart';

@freezed
class OpenGraphImage with _$OpenGraphImage, OpenGraphImageMetadata {
  const factory OpenGraphImage({
    required String url,
    required String? secureUrl,
    required String? type,
    required int? width,
    required int? height,
    required String? alt,
  }) = _OpenGraphImage;

  factory OpenGraphImage.fromJson(Map<String, dynamic> json) =>
      _$OpenGraphImageFromJson(json);
}
