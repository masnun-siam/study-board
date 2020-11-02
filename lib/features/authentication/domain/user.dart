import 'package:freezed_annotation/freezed_annotation.dart';

import 'auth_value_objects.dart';

part 'user.freezed.dart';

@freezed
abstract class CurrentUser with _$CurrentUser {
  const factory CurrentUser({
    @required UniqueId id,
    @required EmailAddress email,
  }) = _CurrentUser;
 
}
