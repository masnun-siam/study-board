import 'package:firebase_auth/firebase_auth.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:study_resources/common/account_type.dart';
import 'package:study_resources/features/authentication/domain/auth_value_objects.dart';
import 'package:study_resources/features/authentication/domain/user.dart';

part 'userdto.freezed.dart';
part 'userdto.g.dart';

@freezed
abstract class Userdto implements _$Userdto {
  factory Userdto({
    @required String userId,
    @required String email,
    @required int userType,
  }) = _Userdto;

  Userdto._();

  factory Userdto.fromJson(Map<String, dynamic> json) =>
      _$UserdtoFromJson(json);

  CurrentUser toDomain() {
    return CurrentUser(
      id: UniqueId.fromUniqueString(userId),
      email: EmailAddress(email),
      userType: ACCOUNT_TYPE.values.elementAt(userType),
    );
  }
}
