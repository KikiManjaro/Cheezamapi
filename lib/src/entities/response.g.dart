// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Response _$ResponseFromJson(Map<String, dynamic> json) => Response()
  ..advice = json['advice'] as String?
  ..basicstats = (json['basicstats'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as int?),
  )
  ..infos = json['infos'] as int?
  ..nobject = json['nobject'] as int?
  ..nuniqueobject = json['nuniqueobject'] as int?
  ..predictions = (json['predictions'] as List<dynamic>?)
      ?.map((e) =>
          e == null ? null : Prediction.fromJson(e as Map<String, dynamic>))
      .toList()
  ..rec = (json['rec'] as List<dynamic>?)
      ?.map((e) =>
          e == null ? null : Recommandation.fromJson(e as Map<String, dynamic>))
      .toList()
  ..source = json['source'] as String?
  ..uniqueobject = (json['uniqueobject'] as List<dynamic>?)
      ?.map((e) => e as String?)
      .toList();

Map<String, dynamic> _$ResponseToJson(Response instance) => <String, dynamic>{
      'advice': instance.advice,
      'basicstats': instance.basicstats,
      'infos': instance.infos,
      'nobject': instance.nobject,
      'nuniqueobject': instance.nuniqueobject,
      'predictions': instance.predictions,
      'rec': instance.rec,
      'source': instance.source,
      'uniqueobject': instance.uniqueobject,
    };
