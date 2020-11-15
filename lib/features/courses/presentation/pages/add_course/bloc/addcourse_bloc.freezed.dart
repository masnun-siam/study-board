// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'addcourse_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AddcourseEventTearOff {
  const _$AddcourseEventTearOff();

// ignore: unused_element
  _CourseNameChanged courseNameChanged(String courseNameStr) {
    return _CourseNameChanged(
      courseNameStr,
    );
  }

// ignore: unused_element
  _CourseCodeChanged courseCodeChanged(String courseCodeStr) {
    return _CourseCodeChanged(
      courseCodeStr,
    );
  }

// ignore: unused_element
  _CourseAdded courseAdded() {
    return const _CourseAdded();
  }
}

/// @nodoc
// ignore: unused_element
const $AddcourseEvent = _$AddcourseEventTearOff();

/// @nodoc
mixin _$AddcourseEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result courseNameChanged(String courseNameStr),
    @required Result courseCodeChanged(String courseCodeStr),
    @required Result courseAdded(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result courseNameChanged(String courseNameStr),
    Result courseCodeChanged(String courseCodeStr),
    Result courseAdded(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result courseNameChanged(_CourseNameChanged value),
    @required Result courseCodeChanged(_CourseCodeChanged value),
    @required Result courseAdded(_CourseAdded value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result courseNameChanged(_CourseNameChanged value),
    Result courseCodeChanged(_CourseCodeChanged value),
    Result courseAdded(_CourseAdded value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $AddcourseEventCopyWith<$Res> {
  factory $AddcourseEventCopyWith(
          AddcourseEvent value, $Res Function(AddcourseEvent) then) =
      _$AddcourseEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddcourseEventCopyWithImpl<$Res>
    implements $AddcourseEventCopyWith<$Res> {
  _$AddcourseEventCopyWithImpl(this._value, this._then);

  final AddcourseEvent _value;
  // ignore: unused_field
  final $Res Function(AddcourseEvent) _then;
}

/// @nodoc
abstract class _$CourseNameChangedCopyWith<$Res> {
  factory _$CourseNameChangedCopyWith(
          _CourseNameChanged value, $Res Function(_CourseNameChanged) then) =
      __$CourseNameChangedCopyWithImpl<$Res>;
  $Res call({String courseNameStr});
}

/// @nodoc
class __$CourseNameChangedCopyWithImpl<$Res>
    extends _$AddcourseEventCopyWithImpl<$Res>
    implements _$CourseNameChangedCopyWith<$Res> {
  __$CourseNameChangedCopyWithImpl(
      _CourseNameChanged _value, $Res Function(_CourseNameChanged) _then)
      : super(_value, (v) => _then(v as _CourseNameChanged));

  @override
  _CourseNameChanged get _value => super._value as _CourseNameChanged;

  @override
  $Res call({
    Object courseNameStr = freezed,
  }) {
    return _then(_CourseNameChanged(
      courseNameStr == freezed ? _value.courseNameStr : courseNameStr as String,
    ));
  }
}

/// @nodoc
class _$_CourseNameChanged implements _CourseNameChanged {
  const _$_CourseNameChanged(this.courseNameStr)
      : assert(courseNameStr != null);

  @override
  final String courseNameStr;

  @override
  String toString() {
    return 'AddcourseEvent.courseNameChanged(courseNameStr: $courseNameStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CourseNameChanged &&
            (identical(other.courseNameStr, courseNameStr) ||
                const DeepCollectionEquality()
                    .equals(other.courseNameStr, courseNameStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(courseNameStr);

  @override
  _$CourseNameChangedCopyWith<_CourseNameChanged> get copyWith =>
      __$CourseNameChangedCopyWithImpl<_CourseNameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result courseNameChanged(String courseNameStr),
    @required Result courseCodeChanged(String courseCodeStr),
    @required Result courseAdded(),
  }) {
    assert(courseNameChanged != null);
    assert(courseCodeChanged != null);
    assert(courseAdded != null);
    return courseNameChanged(courseNameStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result courseNameChanged(String courseNameStr),
    Result courseCodeChanged(String courseCodeStr),
    Result courseAdded(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (courseNameChanged != null) {
      return courseNameChanged(courseNameStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result courseNameChanged(_CourseNameChanged value),
    @required Result courseCodeChanged(_CourseCodeChanged value),
    @required Result courseAdded(_CourseAdded value),
  }) {
    assert(courseNameChanged != null);
    assert(courseCodeChanged != null);
    assert(courseAdded != null);
    return courseNameChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result courseNameChanged(_CourseNameChanged value),
    Result courseCodeChanged(_CourseCodeChanged value),
    Result courseAdded(_CourseAdded value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (courseNameChanged != null) {
      return courseNameChanged(this);
    }
    return orElse();
  }
}

abstract class _CourseNameChanged implements AddcourseEvent {
  const factory _CourseNameChanged(String courseNameStr) = _$_CourseNameChanged;

  String get courseNameStr;
  _$CourseNameChangedCopyWith<_CourseNameChanged> get copyWith;
}

/// @nodoc
abstract class _$CourseCodeChangedCopyWith<$Res> {
  factory _$CourseCodeChangedCopyWith(
          _CourseCodeChanged value, $Res Function(_CourseCodeChanged) then) =
      __$CourseCodeChangedCopyWithImpl<$Res>;
  $Res call({String courseCodeStr});
}

/// @nodoc
class __$CourseCodeChangedCopyWithImpl<$Res>
    extends _$AddcourseEventCopyWithImpl<$Res>
    implements _$CourseCodeChangedCopyWith<$Res> {
  __$CourseCodeChangedCopyWithImpl(
      _CourseCodeChanged _value, $Res Function(_CourseCodeChanged) _then)
      : super(_value, (v) => _then(v as _CourseCodeChanged));

  @override
  _CourseCodeChanged get _value => super._value as _CourseCodeChanged;

  @override
  $Res call({
    Object courseCodeStr = freezed,
  }) {
    return _then(_CourseCodeChanged(
      courseCodeStr == freezed ? _value.courseCodeStr : courseCodeStr as String,
    ));
  }
}

/// @nodoc
class _$_CourseCodeChanged implements _CourseCodeChanged {
  const _$_CourseCodeChanged(this.courseCodeStr)
      : assert(courseCodeStr != null);

  @override
  final String courseCodeStr;

  @override
  String toString() {
    return 'AddcourseEvent.courseCodeChanged(courseCodeStr: $courseCodeStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CourseCodeChanged &&
            (identical(other.courseCodeStr, courseCodeStr) ||
                const DeepCollectionEquality()
                    .equals(other.courseCodeStr, courseCodeStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(courseCodeStr);

  @override
  _$CourseCodeChangedCopyWith<_CourseCodeChanged> get copyWith =>
      __$CourseCodeChangedCopyWithImpl<_CourseCodeChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result courseNameChanged(String courseNameStr),
    @required Result courseCodeChanged(String courseCodeStr),
    @required Result courseAdded(),
  }) {
    assert(courseNameChanged != null);
    assert(courseCodeChanged != null);
    assert(courseAdded != null);
    return courseCodeChanged(courseCodeStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result courseNameChanged(String courseNameStr),
    Result courseCodeChanged(String courseCodeStr),
    Result courseAdded(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (courseCodeChanged != null) {
      return courseCodeChanged(courseCodeStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result courseNameChanged(_CourseNameChanged value),
    @required Result courseCodeChanged(_CourseCodeChanged value),
    @required Result courseAdded(_CourseAdded value),
  }) {
    assert(courseNameChanged != null);
    assert(courseCodeChanged != null);
    assert(courseAdded != null);
    return courseCodeChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result courseNameChanged(_CourseNameChanged value),
    Result courseCodeChanged(_CourseCodeChanged value),
    Result courseAdded(_CourseAdded value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (courseCodeChanged != null) {
      return courseCodeChanged(this);
    }
    return orElse();
  }
}

abstract class _CourseCodeChanged implements AddcourseEvent {
  const factory _CourseCodeChanged(String courseCodeStr) = _$_CourseCodeChanged;

  String get courseCodeStr;
  _$CourseCodeChangedCopyWith<_CourseCodeChanged> get copyWith;
}

/// @nodoc
abstract class _$CourseAddedCopyWith<$Res> {
  factory _$CourseAddedCopyWith(
          _CourseAdded value, $Res Function(_CourseAdded) then) =
      __$CourseAddedCopyWithImpl<$Res>;
}

/// @nodoc
class __$CourseAddedCopyWithImpl<$Res>
    extends _$AddcourseEventCopyWithImpl<$Res>
    implements _$CourseAddedCopyWith<$Res> {
  __$CourseAddedCopyWithImpl(
      _CourseAdded _value, $Res Function(_CourseAdded) _then)
      : super(_value, (v) => _then(v as _CourseAdded));

  @override
  _CourseAdded get _value => super._value as _CourseAdded;
}

/// @nodoc
class _$_CourseAdded implements _CourseAdded {
  const _$_CourseAdded();

  @override
  String toString() {
    return 'AddcourseEvent.courseAdded()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _CourseAdded);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result courseNameChanged(String courseNameStr),
    @required Result courseCodeChanged(String courseCodeStr),
    @required Result courseAdded(),
  }) {
    assert(courseNameChanged != null);
    assert(courseCodeChanged != null);
    assert(courseAdded != null);
    return courseAdded();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result courseNameChanged(String courseNameStr),
    Result courseCodeChanged(String courseCodeStr),
    Result courseAdded(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (courseAdded != null) {
      return courseAdded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result courseNameChanged(_CourseNameChanged value),
    @required Result courseCodeChanged(_CourseCodeChanged value),
    @required Result courseAdded(_CourseAdded value),
  }) {
    assert(courseNameChanged != null);
    assert(courseCodeChanged != null);
    assert(courseAdded != null);
    return courseAdded(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result courseNameChanged(_CourseNameChanged value),
    Result courseCodeChanged(_CourseCodeChanged value),
    Result courseAdded(_CourseAdded value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (courseAdded != null) {
      return courseAdded(this);
    }
    return orElse();
  }
}

abstract class _CourseAdded implements AddcourseEvent {
  const factory _CourseAdded() = _$_CourseAdded;
}

/// @nodoc
class _$AddcourseStateTearOff {
  const _$AddcourseStateTearOff();

// ignore: unused_element
  _AddcourseState call(
      {String courseName,
      String courseCode,
      bool loading,
      Option<Either<DataFetchFailure, Unit>> successOrFailureOption}) {
    return _AddcourseState(
      courseName: courseName,
      courseCode: courseCode,
      loading: loading,
      successOrFailureOption: successOrFailureOption,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $AddcourseState = _$AddcourseStateTearOff();

/// @nodoc
mixin _$AddcourseState {
  String get courseName;
  String get courseCode;
  bool get loading;
  Option<Either<DataFetchFailure, Unit>> get successOrFailureOption;

  $AddcourseStateCopyWith<AddcourseState> get copyWith;
}

/// @nodoc
abstract class $AddcourseStateCopyWith<$Res> {
  factory $AddcourseStateCopyWith(
          AddcourseState value, $Res Function(AddcourseState) then) =
      _$AddcourseStateCopyWithImpl<$Res>;
  $Res call(
      {String courseName,
      String courseCode,
      bool loading,
      Option<Either<DataFetchFailure, Unit>> successOrFailureOption});
}

/// @nodoc
class _$AddcourseStateCopyWithImpl<$Res>
    implements $AddcourseStateCopyWith<$Res> {
  _$AddcourseStateCopyWithImpl(this._value, this._then);

  final AddcourseState _value;
  // ignore: unused_field
  final $Res Function(AddcourseState) _then;

  @override
  $Res call({
    Object courseName = freezed,
    Object courseCode = freezed,
    Object loading = freezed,
    Object successOrFailureOption = freezed,
  }) {
    return _then(_value.copyWith(
      courseName:
          courseName == freezed ? _value.courseName : courseName as String,
      courseCode:
          courseCode == freezed ? _value.courseCode : courseCode as String,
      loading: loading == freezed ? _value.loading : loading as bool,
      successOrFailureOption: successOrFailureOption == freezed
          ? _value.successOrFailureOption
          : successOrFailureOption as Option<Either<DataFetchFailure, Unit>>,
    ));
  }
}

/// @nodoc
abstract class _$AddcourseStateCopyWith<$Res>
    implements $AddcourseStateCopyWith<$Res> {
  factory _$AddcourseStateCopyWith(
          _AddcourseState value, $Res Function(_AddcourseState) then) =
      __$AddcourseStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String courseName,
      String courseCode,
      bool loading,
      Option<Either<DataFetchFailure, Unit>> successOrFailureOption});
}

/// @nodoc
class __$AddcourseStateCopyWithImpl<$Res>
    extends _$AddcourseStateCopyWithImpl<$Res>
    implements _$AddcourseStateCopyWith<$Res> {
  __$AddcourseStateCopyWithImpl(
      _AddcourseState _value, $Res Function(_AddcourseState) _then)
      : super(_value, (v) => _then(v as _AddcourseState));

  @override
  _AddcourseState get _value => super._value as _AddcourseState;

  @override
  $Res call({
    Object courseName = freezed,
    Object courseCode = freezed,
    Object loading = freezed,
    Object successOrFailureOption = freezed,
  }) {
    return _then(_AddcourseState(
      courseName:
          courseName == freezed ? _value.courseName : courseName as String,
      courseCode:
          courseCode == freezed ? _value.courseCode : courseCode as String,
      loading: loading == freezed ? _value.loading : loading as bool,
      successOrFailureOption: successOrFailureOption == freezed
          ? _value.successOrFailureOption
          : successOrFailureOption as Option<Either<DataFetchFailure, Unit>>,
    ));
  }
}

/// @nodoc
class _$_AddcourseState implements _AddcourseState {
  _$_AddcourseState(
      {this.courseName,
      this.courseCode,
      this.loading,
      this.successOrFailureOption});

  @override
  final String courseName;
  @override
  final String courseCode;
  @override
  final bool loading;
  @override
  final Option<Either<DataFetchFailure, Unit>> successOrFailureOption;

  @override
  String toString() {
    return 'AddcourseState(courseName: $courseName, courseCode: $courseCode, loading: $loading, successOrFailureOption: $successOrFailureOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AddcourseState &&
            (identical(other.courseName, courseName) ||
                const DeepCollectionEquality()
                    .equals(other.courseName, courseName)) &&
            (identical(other.courseCode, courseCode) ||
                const DeepCollectionEquality()
                    .equals(other.courseCode, courseCode)) &&
            (identical(other.loading, loading) ||
                const DeepCollectionEquality()
                    .equals(other.loading, loading)) &&
            (identical(other.successOrFailureOption, successOrFailureOption) ||
                const DeepCollectionEquality().equals(
                    other.successOrFailureOption, successOrFailureOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(courseName) ^
      const DeepCollectionEquality().hash(courseCode) ^
      const DeepCollectionEquality().hash(loading) ^
      const DeepCollectionEquality().hash(successOrFailureOption);

  @override
  _$AddcourseStateCopyWith<_AddcourseState> get copyWith =>
      __$AddcourseStateCopyWithImpl<_AddcourseState>(this, _$identity);
}

abstract class _AddcourseState implements AddcourseState {
  factory _AddcourseState(
          {String courseName,
          String courseCode,
          bool loading,
          Option<Either<DataFetchFailure, Unit>> successOrFailureOption}) =
      _$_AddcourseState;

  @override
  String get courseName;
  @override
  String get courseCode;
  @override
  bool get loading;
  @override
  Option<Either<DataFetchFailure, Unit>> get successOrFailureOption;
  @override
  _$AddcourseStateCopyWith<_AddcourseState> get copyWith;
}
