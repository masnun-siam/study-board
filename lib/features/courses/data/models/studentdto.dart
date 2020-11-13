import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../authentication/domain/auth_value_objects.dart';
import '../../domain/entities/students.dart';

part 'studentdto.freezed.dart';
part 'studentdto.g.dart';

@freezed
abstract class StudentDto implements _$StudentDto {
  const factory StudentDto({
    @required String id,
    @required String email,
  }) = _StudentDto;

  const StudentDto._();

  factory StudentDto.fromDomain(Students students) {
    return StudentDto(
      id: students.id.getOrCrash(),
      email: students.email.getOrCrash(),
    );
  }

  Students toDomain() {
    return Students(
      id: UniqueId.fromUniqueString(id),
      email: EmailAddress(email),
    );
  }

  factory StudentDto.fromJson(Map<String, dynamic> json) =>
      _$StudentDtoFromJson(json);
}
