// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prediction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Prediction _$PredictionFromJson(Map<String, dynamic> json) => Prediction()
  ..detection_box = json['detection_box'] as Map<String, dynamic>?
  ..humanname = json['humanname'] as String?
  ..label = json['label'] as String?
  ..probability = (json['probability'] as num?)?.toDouble();

Map<String, dynamic> _$PredictionToJson(Prediction instance) =>
    <String, dynamic>{
      'detection_box': instance.detection_box,
      'humanname': instance.humanname,
      'label': instance.label,
      'probability': instance.probability,
    };
