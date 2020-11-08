// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coursedto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CourseDto _$_$_CourseDtoFromJson(Map<String, dynamic> json) {
  return _$_CourseDto(
    courseId: json['courseId'] as String,
    courseCode: json['courseCode'] as String,
    courseName: json['courseName'] as String,
    classes: (json['classes'] as List)
        ?.map((e) => e as Map<String, dynamic>)
        ?.toList(),
    students: (json['students'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$_$_CourseDtoToJson(_$_CourseDto instance) =>
    <String, dynamic>{
      'courseId': instance.courseId,
      'courseCode': instance.courseCode,
      'courseName': instance.courseName,
      'classes': instance.classes,
      'students': instance.students,
    };
