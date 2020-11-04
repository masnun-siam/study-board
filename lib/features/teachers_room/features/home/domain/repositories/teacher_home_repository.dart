import 'package:dartz/dartz.dart';
import 'package:study_resources/core/error/data_fetch_failure.dart';

abstract class TeacherHomeRepository {
  Future<Either<DataFetchFailure,int>> showTotalCources();
  Future<Either<DataFetchFailure,int>> showTotalClassesToday();
}
