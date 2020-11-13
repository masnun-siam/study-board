// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'courselist_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$CourselistEventTearOff {
  const _$CourselistEventTearOff();

// ignore: unused_element
  _GetAllCourses getAllCourses() {
    return const _GetAllCourses();
  }

// ignore: unused_element
  _CoursesLoaded coursesLoaded(
      Either<DataFetchFailure, List<Courses>> coursesOrFailure) {
    return _CoursesLoaded(
      coursesOrFailure,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $CourselistEvent = _$CourselistEventTearOff();

/// @nodoc
mixin _$CourselistEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getAllCourses(),
    @required
        Result coursesLoaded(
            Either<DataFetchFailure, List<Courses>> coursesOrFailure),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getAllCourses(),
    Result coursesLoaded(
        Either<DataFetchFailure, List<Courses>> coursesOrFailure),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getAllCourses(_GetAllCourses value),
    @required Result coursesLoaded(_CoursesLoaded value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getAllCourses(_GetAllCourses value),
    Result coursesLoaded(_CoursesLoaded value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $CourselistEventCopyWith<$Res> {
  factory $CourselistEventCopyWith(
          CourselistEvent value, $Res Function(CourselistEvent) then) =
      _$CourselistEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CourselistEventCopyWithImpl<$Res>
    implements $CourselistEventCopyWith<$Res> {
  _$CourselistEventCopyWithImpl(this._value, this._then);

  final CourselistEvent _value;
  // ignore: unused_field
  final $Res Function(CourselistEvent) _then;
}

/// @nodoc
abstract class _$GetAllCoursesCopyWith<$Res> {
  factory _$GetAllCoursesCopyWith(
          _GetAllCourses value, $Res Function(_GetAllCourses) then) =
      __$GetAllCoursesCopyWithImpl<$Res>;
}

/// @nodoc
class __$GetAllCoursesCopyWithImpl<$Res>
    extends _$CourselistEventCopyWithImpl<$Res>
    implements _$GetAllCoursesCopyWith<$Res> {
  __$GetAllCoursesCopyWithImpl(
      _GetAllCourses _value, $Res Function(_GetAllCourses) _then)
      : super(_value, (v) => _then(v as _GetAllCourses));

  @override
  _GetAllCourses get _value => super._value as _GetAllCourses;
}

/// @nodoc
class _$_GetAllCourses implements _GetAllCourses {
  const _$_GetAllCourses();

  @override
  String toString() {
    return 'CourselistEvent.getAllCourses()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _GetAllCourses);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getAllCourses(),
    @required
        Result coursesLoaded(
            Either<DataFetchFailure, List<Courses>> coursesOrFailure),
  }) {
    assert(getAllCourses != null);
    assert(coursesLoaded != null);
    return getAllCourses();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getAllCourses(),
    Result coursesLoaded(
        Either<DataFetchFailure, List<Courses>> coursesOrFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getAllCourses != null) {
      return getAllCourses();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getAllCourses(_GetAllCourses value),
    @required Result coursesLoaded(_CoursesLoaded value),
  }) {
    assert(getAllCourses != null);
    assert(coursesLoaded != null);
    return getAllCourses(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getAllCourses(_GetAllCourses value),
    Result coursesLoaded(_CoursesLoaded value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getAllCourses != null) {
      return getAllCourses(this);
    }
    return orElse();
  }
}

abstract class _GetAllCourses implements CourselistEvent {
  const factory _GetAllCourses() = _$_GetAllCourses;
}

/// @nodoc
abstract class _$CoursesLoadedCopyWith<$Res> {
  factory _$CoursesLoadedCopyWith(
          _CoursesLoaded value, $Res Function(_CoursesLoaded) then) =
      __$CoursesLoadedCopyWithImpl<$Res>;
  $Res call({Either<DataFetchFailure, List<Courses>> coursesOrFailure});
}

/// @nodoc
class __$CoursesLoadedCopyWithImpl<$Res>
    extends _$CourselistEventCopyWithImpl<$Res>
    implements _$CoursesLoadedCopyWith<$Res> {
  __$CoursesLoadedCopyWithImpl(
      _CoursesLoaded _value, $Res Function(_CoursesLoaded) _then)
      : super(_value, (v) => _then(v as _CoursesLoaded));

  @override
  _CoursesLoaded get _value => super._value as _CoursesLoaded;

  @override
  $Res call({
    Object coursesOrFailure = freezed,
  }) {
    return _then(_CoursesLoaded(
      coursesOrFailure == freezed
          ? _value.coursesOrFailure
          : coursesOrFailure as Either<DataFetchFailure, List<Courses>>,
    ));
  }
}

/// @nodoc
class _$_CoursesLoaded implements _CoursesLoaded {
  const _$_CoursesLoaded(this.coursesOrFailure)
      : assert(coursesOrFailure != null);

  @override
  final Either<DataFetchFailure, List<Courses>> coursesOrFailure;

  @override
  String toString() {
    return 'CourselistEvent.coursesLoaded(coursesOrFailure: $coursesOrFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CoursesLoaded &&
            (identical(other.coursesOrFailure, coursesOrFailure) ||
                const DeepCollectionEquality()
                    .equals(other.coursesOrFailure, coursesOrFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(coursesOrFailure);

  @override
  _$CoursesLoadedCopyWith<_CoursesLoaded> get copyWith =>
      __$CoursesLoadedCopyWithImpl<_CoursesLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getAllCourses(),
    @required
        Result coursesLoaded(
            Either<DataFetchFailure, List<Courses>> coursesOrFailure),
  }) {
    assert(getAllCourses != null);
    assert(coursesLoaded != null);
    return coursesLoaded(coursesOrFailure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getAllCourses(),
    Result coursesLoaded(
        Either<DataFetchFailure, List<Courses>> coursesOrFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (coursesLoaded != null) {
      return coursesLoaded(coursesOrFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getAllCourses(_GetAllCourses value),
    @required Result coursesLoaded(_CoursesLoaded value),
  }) {
    assert(getAllCourses != null);
    assert(coursesLoaded != null);
    return coursesLoaded(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getAllCourses(_GetAllCourses value),
    Result coursesLoaded(_CoursesLoaded value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (coursesLoaded != null) {
      return coursesLoaded(this);
    }
    return orElse();
  }
}

abstract class _CoursesLoaded implements CourselistEvent {
  const factory _CoursesLoaded(
          Either<DataFetchFailure, List<Courses>> coursesOrFailure) =
      _$_CoursesLoaded;

  Either<DataFetchFailure, List<Courses>> get coursesOrFailure;
  _$CoursesLoadedCopyWith<_CoursesLoaded> get copyWith;
}

/// @nodoc
class _$CourselistStateTearOff {
  const _$CourselistStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _Loading loading() {
    return const _Loading();
  }

// ignore: unused_element
  _Loaded loaded(List<Courses> courses) {
    return _Loaded(
      courses,
    );
  }

// ignore: unused_element
  _LoadingFailed loadingFailed(DataFetchFailure failure) {
    return _LoadingFailed(
      failure,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $CourselistState = _$CourselistStateTearOff();

/// @nodoc
mixin _$CourselistState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loaded(List<Courses> courses),
    @required Result loadingFailed(DataFetchFailure failure),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loaded(List<Courses> courses),
    Result loadingFailed(DataFetchFailure failure),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loaded(_Loaded value),
    @required Result loadingFailed(_LoadingFailed value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loaded(_Loaded value),
    Result loadingFailed(_LoadingFailed value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $CourselistStateCopyWith<$Res> {
  factory $CourselistStateCopyWith(
          CourselistState value, $Res Function(CourselistState) then) =
      _$CourselistStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CourselistStateCopyWithImpl<$Res>
    implements $CourselistStateCopyWith<$Res> {
  _$CourselistStateCopyWithImpl(this._value, this._then);

  final CourselistState _value;
  // ignore: unused_field
  final $Res Function(CourselistState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$CourselistStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc
class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'CourselistState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loaded(List<Courses> courses),
    @required Result loadingFailed(DataFetchFailure failure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(loadingFailed != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loaded(List<Courses> courses),
    Result loadingFailed(DataFetchFailure failure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loaded(_Loaded value),
    @required Result loadingFailed(_LoadingFailed value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(loadingFailed != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loaded(_Loaded value),
    Result loadingFailed(_LoadingFailed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CourselistState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res> extends _$CourselistStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;
}

/// @nodoc
class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'CourselistState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loaded(List<Courses> courses),
    @required Result loadingFailed(DataFetchFailure failure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(loadingFailed != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loaded(List<Courses> courses),
    Result loadingFailed(DataFetchFailure failure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loaded(_Loaded value),
    @required Result loadingFailed(_LoadingFailed value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(loadingFailed != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loaded(_Loaded value),
    Result loadingFailed(_LoadingFailed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements CourselistState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$LoadedCopyWith<$Res> {
  factory _$LoadedCopyWith(_Loaded value, $Res Function(_Loaded) then) =
      __$LoadedCopyWithImpl<$Res>;
  $Res call({List<Courses> courses});
}

/// @nodoc
class __$LoadedCopyWithImpl<$Res> extends _$CourselistStateCopyWithImpl<$Res>
    implements _$LoadedCopyWith<$Res> {
  __$LoadedCopyWithImpl(_Loaded _value, $Res Function(_Loaded) _then)
      : super(_value, (v) => _then(v as _Loaded));

  @override
  _Loaded get _value => super._value as _Loaded;

  @override
  $Res call({
    Object courses = freezed,
  }) {
    return _then(_Loaded(
      courses == freezed ? _value.courses : courses as List<Courses>,
    ));
  }
}

/// @nodoc
class _$_Loaded implements _Loaded {
  const _$_Loaded(this.courses) : assert(courses != null);

  @override
  final List<Courses> courses;

  @override
  String toString() {
    return 'CourselistState.loaded(courses: $courses)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Loaded &&
            (identical(other.courses, courses) ||
                const DeepCollectionEquality().equals(other.courses, courses)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(courses);

  @override
  _$LoadedCopyWith<_Loaded> get copyWith =>
      __$LoadedCopyWithImpl<_Loaded>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loaded(List<Courses> courses),
    @required Result loadingFailed(DataFetchFailure failure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(loadingFailed != null);
    return loaded(courses);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loaded(List<Courses> courses),
    Result loadingFailed(DataFetchFailure failure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(courses);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loaded(_Loaded value),
    @required Result loadingFailed(_LoadingFailed value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(loadingFailed != null);
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loaded(_Loaded value),
    Result loadingFailed(_LoadingFailed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _Loaded implements CourselistState {
  const factory _Loaded(List<Courses> courses) = _$_Loaded;

  List<Courses> get courses;
  _$LoadedCopyWith<_Loaded> get copyWith;
}

/// @nodoc
abstract class _$LoadingFailedCopyWith<$Res> {
  factory _$LoadingFailedCopyWith(
          _LoadingFailed value, $Res Function(_LoadingFailed) then) =
      __$LoadingFailedCopyWithImpl<$Res>;
  $Res call({DataFetchFailure failure});

  $DataFetchFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$LoadingFailedCopyWithImpl<$Res>
    extends _$CourselistStateCopyWithImpl<$Res>
    implements _$LoadingFailedCopyWith<$Res> {
  __$LoadingFailedCopyWithImpl(
      _LoadingFailed _value, $Res Function(_LoadingFailed) _then)
      : super(_value, (v) => _then(v as _LoadingFailed));

  @override
  _LoadingFailed get _value => super._value as _LoadingFailed;

  @override
  $Res call({
    Object failure = freezed,
  }) {
    return _then(_LoadingFailed(
      failure == freezed ? _value.failure : failure as DataFetchFailure,
    ));
  }

  @override
  $DataFetchFailureCopyWith<$Res> get failure {
    if (_value.failure == null) {
      return null;
    }
    return $DataFetchFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc
class _$_LoadingFailed implements _LoadingFailed {
  const _$_LoadingFailed(this.failure) : assert(failure != null);

  @override
  final DataFetchFailure failure;

  @override
  String toString() {
    return 'CourselistState.loadingFailed(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadingFailed &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @override
  _$LoadingFailedCopyWith<_LoadingFailed> get copyWith =>
      __$LoadingFailedCopyWithImpl<_LoadingFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loaded(List<Courses> courses),
    @required Result loadingFailed(DataFetchFailure failure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(loadingFailed != null);
    return loadingFailed(failure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loaded(List<Courses> courses),
    Result loadingFailed(DataFetchFailure failure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadingFailed != null) {
      return loadingFailed(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loaded(_Loaded value),
    @required Result loadingFailed(_LoadingFailed value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(loadingFailed != null);
    return loadingFailed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loaded(_Loaded value),
    Result loadingFailed(_LoadingFailed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadingFailed != null) {
      return loadingFailed(this);
    }
    return orElse();
  }
}

abstract class _LoadingFailed implements CourselistState {
  const factory _LoadingFailed(DataFetchFailure failure) = _$_LoadingFailed;

  DataFetchFailure get failure;
  _$LoadingFailedCopyWith<_LoadingFailed> get copyWith;
}
