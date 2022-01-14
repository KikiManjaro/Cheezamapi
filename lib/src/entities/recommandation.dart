import 'package:json_annotation/json_annotation.dart';
part 'recommandation.g.dart';

@JsonSerializable()
class Recommandation {
  String affiliatedURL = "";
  String desc = "";
  String descriptiveURL = "";
  String group = "";
  String imgurl = "";
  String label = "";
  String name = "";
  double note = -1.0;
  String region = "";

  Recommandation();

  factory Recommandation.fromJson(Map<String, dynamic> json) =>
      _$RecommandationFromJson(json);

  Map<String, dynamic> toJson() => _$RecommandationToJson(this);
}
