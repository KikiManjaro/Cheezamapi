import 'package:cheezamapi/src/entities/prediction.dart';
import 'package:cheezamapi/src/entities/recommandation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'response.g.dart';

@JsonSerializable()
class Response {
  String? advice;
  Map<dynamic, int?>? basicstats;
  int? infos;
  int? nobject;
  int? nuniqueobject;
  List<Prediction?>? predictions;
  List<Recommandation?>? rec;
  String? source;
  List<String?>? uniqueobject;

  Response();

  factory Response.fromJson(Map<String, dynamic> json) =>
      _$ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ResponseToJson(this);
}
