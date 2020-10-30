import 'package:freezed_annotation/freezed_annotation.dart';

import '../../core/value_objects/auth_value_object.dart';

part 'user.freezed.dart';

@freezed
abstract class User with _$User {
  factory User({
    @required UniqueId id,
    @required EmailAddress email,
  }) = _User;
}
