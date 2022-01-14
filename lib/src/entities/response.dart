import 'package:cheezamapi/src/entities/prediction.dart';
import 'package:cheezamapi/src/entities/recommandation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'response.g.dart';

@JsonSerializable()
class Response {
  String advice = "";
  Map<String, int> basicstats = {};
  int infos = -1;
  int nobject = -1;
  int nuniqueobject = -1;
  List<Prediction> predictions = <Prediction>[];
  List<Recommandation> rec = <Recommandation>[];
  String source = "";
  List<String> uniqueobject = <String>[];

  Response();

  factory Response.fromJson(Map<String, dynamic> json) =>
      _$ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ResponseToJson(this);
}
