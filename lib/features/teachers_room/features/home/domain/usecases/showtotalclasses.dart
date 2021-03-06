import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:study_resources/core/error/data_fetch_failure.dart';
import 'package:study_resources/features/teachers_room/features/home/domain/repositories/teacher_home_repository.dart';

@lazySingleton
class ShowTotalClasses {
  final TeacherHomeRepository _repository;

  ShowTotalClasses(this._repository);

  Future<Either<DataFetchFailure, int>> call() {
    return _repository.showTotalClassesToday();
  }
}
