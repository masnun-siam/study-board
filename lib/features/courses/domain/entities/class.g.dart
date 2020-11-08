// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'class.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Class _$_$_ClassFromJson(Map<String, dynamic> json) {
  return _$_Class(
    classId: json['classId'] as String,
    classLink: json['classLink'] as String,
    classSchedule: json['classSchedule'] == null
        ? null
        : DateTime.parse(json['classSchedule'] as String),
  );
}

Map<String, dynamic> _$_$_ClassToJson(_$_Class instance) => <String, dynamic>{
      'classId': instance.classId,
      'classLink': instance.classLink,
      'classSchedule': instance.classSchedule?.toIso8601String(),
    };
