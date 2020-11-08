import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:study_resources/features/authentication/domain/auth_value_objects.dart';
part 'students.freezed.dart';

@freezed
abstract class Students with _$Students {
  const factory Students({
    UniqueId id,
    EmailAddress email,
  }) = _Students;
}
