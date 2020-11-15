import 'package:dartz/dartz.dart';
import 'package:data_connection_checker/data_connection_checker.dart';
import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';

import '../../../../common/account_type.dart';
import '../../../../core/error/data_fetch_failure.dart';
import '../../../../dependency_injection/getit.dart';
import '../../../authentication/domain/i_auth_facade.dart';
import '../../domain/entities/class.dart';
import '../../domain/entities/courses.dart';
import '../../domain/entities/students.dart';
import '../../domain/repositories/course_repository.dart';
import '../datasources/firestore_datasource.dart';
import '../models/coursedto.dart';
import '../models/studentdto.dart';

@LazySingleton(as: CourseRepository)
class CourseRepoImpl extends CourseRepository {
  CourseRepoImpl(this._connectionChecker, this._dataSource);

  final DataConnectionChecker _connectionChecker;
  final FireStoreDataSource _dataSource;

  @override
  bool get isTeacher {
    final userOption = getIt<IAuthFacade>().getCurrentUser();
    final usertype = userOption.fold(() => null, (a) => a.userType);
    return usertype == ACCOUNT_TYPE.teacher;
  }

  @override
  Future<Either<DataFetchFailure, Unit>> addCourse(Courses course) async {
    if (await _connectionChecker.hasConnection) {
      try {
        await _dataSource.addCourses(
          course.courseId.getOrCrash(),
          CourseDto.fromDomain(course).toJson(),
        );
        return right(unit);
      } catch (e) {
        return left(const DataFetchFailure.insufficientPermission());
      }
    } else {
      return left(const DataFetchFailure.networkError());
    }
  }

  @override
  Future<Either<DataFetchFailure, Unit>> deleteClass(Class newClass) async {
    if (await _connectionChecker.hasConnection) {
      try {
        await _dataSource.deleteClass(newClass.classId);
        return right(unit);
      } catch (e) {
        return left(const DataFetchFailure.insufficientPermission());
      }
    } else {
      return left(const DataFetchFailure.networkError());
    }
  }

  @override
  Future<Either<DataFetchFailure, Unit>> deleteCourse(Courses courses) async {
    if (await _connectionChecker.hasConnection) {
      try {
        await _dataSource.deleteCourses(courses.courseId.getOrCrash());
        return right(unit);
      } catch (e) {
        return left(const DataFetchFailure.insufficientPermission());
      }
    } else {
      return left(const DataFetchFailure.networkError());
    }
  }

  @override
  Stream<Either<DataFetchFailure, List<Courses>>> getAllCourses() async* {
    if (await _connectionChecker.hasConnection) {
      final userOption = getIt<IAuthFacade>().getCurrentUser();
      final userId = userOption.fold(() => '', (a) => a.id.getOrCrash());
      _dataSource.getCourses(userId).map((event) => CourseDto.fromJson(event));
    } else {
      yield left(const DataFetchFailure.networkError());
    }
  }

  @override
  Future<Either<DataFetchFailure, Students>> getStudentFromUserId(
      String id) async {
    if (await _connectionChecker.hasConnection) {
      try {
        final userJson = await _dataSource.getStudentFromId(id);
        return right(StudentDto.fromJson(userJson).toDomain());
      } on PlatformException {
        return left(const DataFetchFailure.dataNotFound());
      } catch (_) {
        return left(const DataFetchFailure.insufficientPermission());
      }
    } else {
      return left(const DataFetchFailure.networkError());
    }
  }
}
