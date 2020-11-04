import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:study_resources/common/account_type.dart';

import 'auth_value_objects.dart';

part 'user.freezed.dart';

@freezed
abstract class CurrentUser with _$CurrentUser {
  const factory CurrentUser({
    @required UniqueId id,
    @required EmailAddress email,
    @required ACCOUNT_TYPE userType,
  }) = _CurrentUser;
 
}
