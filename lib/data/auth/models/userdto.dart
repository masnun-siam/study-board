import 'package:firebase_auth/firebase_auth.dart' as fauth;
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/auth/entities/user.dart';
import '../../../domain/core/value_objects/auth_value_object.dart';

part 'userdto.freezed.dart';
part 'userdto.g.dart';

@freezed
abstract class UserDto implements _$UserDto {
  factory UserDto({
    @required String id,
    @required String email,
  }) = _UserDto;
  const UserDto._();
  factory UserDto.fromFirebaseUser(fauth.User firebaseUser) {
    return UserDto(
      id: firebaseUser.uid,
      email: firebaseUser.email,
    );
  }
  User toDomain() {
    return User(
      id: UniqueId.fromUniqueString(id),
      email: EmailAddress(email),
    );
  }

  factory UserDto.fromJson(Map<String, dynamic> json) =>
      _$UserDtoFromJson(json);
}
