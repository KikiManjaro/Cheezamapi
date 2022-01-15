// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recommandation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Recommandation _$RecommandationFromJson(Map<String, dynamic> json) =>
    Recommandation()
      ..affiliatedURL = json['affiliatedURL'] as String?
      ..desc = json['desc'] as String?
      ..descriptiveURL = json['descriptiveURL'] as String?
      ..group = json['group'] as String?
      ..imgurl = json['imgurl'] as String?
      ..label = json['label'] as String?
      ..name = json['name'] as String?
      ..note = (json['note'] as num?)?.toDouble()
      ..region = json['region'] as String?;

Map<String, dynamic> _$RecommandationToJson(Recommandation instance) =>
    <String, dynamic>{
      'affiliatedURL': instance.affiliatedURL,
      'desc': instance.desc,
      'descriptiveURL': instance.descriptiveURL,
      'group': instance.group,
      'imgurl': instance.imgurl,
      'label': instance.label,
      'name': instance.name,
      'note': instance.note,
      'region': instance.region,
    };
