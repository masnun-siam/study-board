// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'userdto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Userdto _$_$_UserdtoFromJson(Map<String, dynamic> json) {
  return _$_Userdto(
    userId: json['userId'] as String,
    email: json['email'] as String,
    userType: json['userType'] as int,
  );
}

Map<String, dynamic> _$_$_UserdtoToJson(_$_Userdto instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'email': instance.email,
      'userType': instance.userType,
    };
