import 'package:json_annotation/json_annotation.dart';
part 'prediction.g.dart';

@JsonSerializable()
class Prediction {
  var detection_box;
  String humanname = "";
  String label = "";
  double probability = -1.0;

  Prediction();

  factory Prediction.fromJson(Map<String, dynamic> json) =>
      _$PredictionFromJson(json);

  Map<String, dynamic> toJson() => _$PredictionToJson(this);
}
