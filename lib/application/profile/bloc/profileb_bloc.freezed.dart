// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'profileb_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ProfilebEventTearOff {
  const _$ProfilebEventTearOff();

  _Started started() {
    return const _Started();
  }

  _GetAllUserData getAllUserData() {
    return const _GetAllUserData();
  }
}

/// @nodoc
const $ProfilebEvent = _$ProfilebEventTearOff();

/// @nodoc
mixin _$ProfilebEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getAllUserData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getAllUserData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetAllUserData value) getAllUserData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetAllUserData value)? getAllUserData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfilebEventCopyWith<$Res> {
  factory $ProfilebEventCopyWith(
          ProfilebEvent value, $Res Function(ProfilebEvent) then) =
      _$ProfilebEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProfilebEventCopyWithImpl<$Res>
    implements $ProfilebEventCopyWith<$Res> {
  _$ProfilebEventCopyWithImpl(this._value, this._then);

  final ProfilebEvent _value;
  // ignore: unused_field
  final $Res Function(ProfilebEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$ProfilebEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'ProfilebEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getAllUserData,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getAllUserData,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetAllUserData value) getAllUserData,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetAllUserData value)? getAllUserData,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ProfilebEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$GetAllUserDataCopyWith<$Res> {
  factory _$GetAllUserDataCopyWith(
          _GetAllUserData value, $Res Function(_GetAllUserData) then) =
      __$GetAllUserDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$GetAllUserDataCopyWithImpl<$Res>
    extends _$ProfilebEventCopyWithImpl<$Res>
    implements _$GetAllUserDataCopyWith<$Res> {
  __$GetAllUserDataCopyWithImpl(
      _GetAllUserData _value, $Res Function(_GetAllUserData) _then)
      : super(_value, (v) => _then(v as _GetAllUserData));

  @override
  _GetAllUserData get _value => super._value as _GetAllUserData;
}

/// @nodoc

class _$_GetAllUserData implements _GetAllUserData {
  const _$_GetAllUserData();

  @override
  String toString() {
    return 'ProfilebEvent.getAllUserData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _GetAllUserData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getAllUserData,
  }) {
    return getAllUserData();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getAllUserData,
    required TResult orElse(),
  }) {
    if (getAllUserData != null) {
      return getAllUserData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetAllUserData value) getAllUserData,
  }) {
    return getAllUserData(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetAllUserData value)? getAllUserData,
    required TResult orElse(),
  }) {
    if (getAllUserData != null) {
      return getAllUserData(this);
    }
    return orElse();
  }
}

abstract class _GetAllUserData implements ProfilebEvent {
  const factory _GetAllUserData() = _$_GetAllUserData;
}

/// @nodoc
class _$ProfilebStateTearOff {
  const _$ProfilebStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _IsLoading isLoading() {
    return const _IsLoading();
  }

  _IsError isError(String errorMessage) {
    return _IsError(
      errorMessage,
    );
  }

  _IsSuccess isSuccess(UserResponse userResponse) {
    return _IsSuccess(
      userResponse,
    );
  }
}

/// @nodoc
const $ProfilebState = _$ProfilebStateTearOff();

/// @nodoc
mixin _$ProfilebState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoading,
    required TResult Function(String errorMessage) isError,
    required TResult Function(UserResponse userResponse) isSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(String errorMessage)? isError,
    TResult Function(UserResponse userResponse)? isSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoading value) isLoading,
    required TResult Function(_IsError value) isError,
    required TResult Function(_IsSuccess value) isSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsSuccess value)? isSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfilebStateCopyWith<$Res> {
  factory $ProfilebStateCopyWith(
          ProfilebState value, $Res Function(ProfilebState) then) =
      _$ProfilebStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProfilebStateCopyWithImpl<$Res>
    implements $ProfilebStateCopyWith<$Res> {
  _$ProfilebStateCopyWithImpl(this._value, this._then);

  final ProfilebState _value;
  // ignore: unused_field
  final $Res Function(ProfilebState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$ProfilebStateCopyWithImpl<$Res>
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
    return 'ProfilebState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoading,
    required TResult Function(String errorMessage) isError,
    required TResult Function(UserResponse userResponse) isSuccess,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(String errorMessage)? isError,
    TResult Function(UserResponse userResponse)? isSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoading value) isLoading,
    required TResult Function(_IsError value) isError,
    required TResult Function(_IsSuccess value) isSuccess,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsSuccess value)? isSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ProfilebState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$IsLoadingCopyWith<$Res> {
  factory _$IsLoadingCopyWith(
          _IsLoading value, $Res Function(_IsLoading) then) =
      __$IsLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$IsLoadingCopyWithImpl<$Res> extends _$ProfilebStateCopyWithImpl<$Res>
    implements _$IsLoadingCopyWith<$Res> {
  __$IsLoadingCopyWithImpl(_IsLoading _value, $Res Function(_IsLoading) _then)
      : super(_value, (v) => _then(v as _IsLoading));

  @override
  _IsLoading get _value => super._value as _IsLoading;
}

/// @nodoc

class _$_IsLoading implements _IsLoading {
  const _$_IsLoading();

  @override
  String toString() {
    return 'ProfilebState.isLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _IsLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoading,
    required TResult Function(String errorMessage) isError,
    required TResult Function(UserResponse userResponse) isSuccess,
  }) {
    return isLoading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(String errorMessage)? isError,
    TResult Function(UserResponse userResponse)? isSuccess,
    required TResult orElse(),
  }) {
    if (isLoading != null) {
      return isLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoading value) isLoading,
    required TResult Function(_IsError value) isError,
    required TResult Function(_IsSuccess value) isSuccess,
  }) {
    return isLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsSuccess value)? isSuccess,
    required TResult orElse(),
  }) {
    if (isLoading != null) {
      return isLoading(this);
    }
    return orElse();
  }
}

abstract class _IsLoading implements ProfilebState {
  const factory _IsLoading() = _$_IsLoading;
}

/// @nodoc
abstract class _$IsErrorCopyWith<$Res> {
  factory _$IsErrorCopyWith(_IsError value, $Res Function(_IsError) then) =
      __$IsErrorCopyWithImpl<$Res>;
  $Res call({String errorMessage});
}

/// @nodoc
class __$IsErrorCopyWithImpl<$Res> extends _$ProfilebStateCopyWithImpl<$Res>
    implements _$IsErrorCopyWith<$Res> {
  __$IsErrorCopyWithImpl(_IsError _value, $Res Function(_IsError) _then)
      : super(_value, (v) => _then(v as _IsError));

  @override
  _IsError get _value => super._value as _IsError;

  @override
  $Res call({
    Object? errorMessage = freezed,
  }) {
    return _then(_IsError(
      errorMessage == freezed
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_IsError implements _IsError {
  const _$_IsError(this.errorMessage);

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'ProfilebState.isError(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _IsError &&
            (identical(other.errorMessage, errorMessage) ||
                const DeepCollectionEquality()
                    .equals(other.errorMessage, errorMessage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(errorMessage);

  @JsonKey(ignore: true)
  @override
  _$IsErrorCopyWith<_IsError> get copyWith =>
      __$IsErrorCopyWithImpl<_IsError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoading,
    required TResult Function(String errorMessage) isError,
    required TResult Function(UserResponse userResponse) isSuccess,
  }) {
    return isError(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(String errorMessage)? isError,
    TResult Function(UserResponse userResponse)? isSuccess,
    required TResult orElse(),
  }) {
    if (isError != null) {
      return isError(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoading value) isLoading,
    required TResult Function(_IsError value) isError,
    required TResult Function(_IsSuccess value) isSuccess,
  }) {
    return isError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsSuccess value)? isSuccess,
    required TResult orElse(),
  }) {
    if (isError != null) {
      return isError(this);
    }
    return orElse();
  }
}

abstract class _IsError implements ProfilebState {
  const factory _IsError(String errorMessage) = _$_IsError;

  String get errorMessage => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$IsErrorCopyWith<_IsError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$IsSuccessCopyWith<$Res> {
  factory _$IsSuccessCopyWith(
          _IsSuccess value, $Res Function(_IsSuccess) then) =
      __$IsSuccessCopyWithImpl<$Res>;
  $Res call({UserResponse userResponse});
}

/// @nodoc
class __$IsSuccessCopyWithImpl<$Res> extends _$ProfilebStateCopyWithImpl<$Res>
    implements _$IsSuccessCopyWith<$Res> {
  __$IsSuccessCopyWithImpl(_IsSuccess _value, $Res Function(_IsSuccess) _then)
      : super(_value, (v) => _then(v as _IsSuccess));

  @override
  _IsSuccess get _value => super._value as _IsSuccess;

  @override
  $Res call({
    Object? userResponse = freezed,
  }) {
    return _then(_IsSuccess(
      userResponse == freezed
          ? _value.userResponse
          : userResponse // ignore: cast_nullable_to_non_nullable
              as UserResponse,
    ));
  }
}

/// @nodoc

class _$_IsSuccess implements _IsSuccess {
  const _$_IsSuccess(this.userResponse);

  @override
  final UserResponse userResponse;

  @override
  String toString() {
    return 'ProfilebState.isSuccess(userResponse: $userResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _IsSuccess &&
            (identical(other.userResponse, userResponse) ||
                const DeepCollectionEquality()
                    .equals(other.userResponse, userResponse)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(userResponse);

  @JsonKey(ignore: true)
  @override
  _$IsSuccessCopyWith<_IsSuccess> get copyWith =>
      __$IsSuccessCopyWithImpl<_IsSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoading,
    required TResult Function(String errorMessage) isError,
    required TResult Function(UserResponse userResponse) isSuccess,
  }) {
    return isSuccess(userResponse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(String errorMessage)? isError,
    TResult Function(UserResponse userResponse)? isSuccess,
    required TResult orElse(),
  }) {
    if (isSuccess != null) {
      return isSuccess(userResponse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoading value) isLoading,
    required TResult Function(_IsError value) isError,
    required TResult Function(_IsSuccess value) isSuccess,
  }) {
    return isSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsSuccess value)? isSuccess,
    required TResult orElse(),
  }) {
    if (isSuccess != null) {
      return isSuccess(this);
    }
    return orElse();
  }
}

abstract class _IsSuccess implements ProfilebState {
  const factory _IsSuccess(UserResponse userResponse) = _$_IsSuccess;

  UserResponse get userResponse => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$IsSuccessCopyWith<_IsSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}
