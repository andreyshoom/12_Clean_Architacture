// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'main_business.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BusinessState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(UserData userData) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(UserData userData)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(UserData userData)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingState value) loading,
    required TResult Function(LoadedState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingState value)? loading,
    TResult Function(LoadedState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingState value)? loading,
    TResult Function(LoadedState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BusinessStateCopyWith<$Res> {
  factory $BusinessStateCopyWith(
          BusinessState value, $Res Function(BusinessState) then) =
      _$BusinessStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$BusinessStateCopyWithImpl<$Res>
    implements $BusinessStateCopyWith<$Res> {
  _$BusinessStateCopyWithImpl(this._value, this._then);

  final BusinessState _value;
  // ignore: unused_field
  final $Res Function(BusinessState) _then;
}

/// @nodoc
abstract class $LoadingStateCopyWith<$Res> {
  factory $LoadingStateCopyWith(
          LoadingState value, $Res Function(LoadingState) then) =
      _$LoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingStateCopyWithImpl<$Res> extends _$BusinessStateCopyWithImpl<$Res>
    implements $LoadingStateCopyWith<$Res> {
  _$LoadingStateCopyWithImpl(
      LoadingState _value, $Res Function(LoadingState) _then)
      : super(_value, (v) => _then(v as LoadingState));

  @override
  LoadingState get _value => super._value as LoadingState;
}

/// @nodoc

class _$LoadingState implements LoadingState {
  const _$LoadingState();

  @override
  String toString() {
    return 'BusinessState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(UserData userData) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(UserData userData)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(UserData userData)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingState value) loading,
    required TResult Function(LoadedState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingState value)? loading,
    TResult Function(LoadedState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingState value)? loading,
    TResult Function(LoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingState implements BusinessState {
  const factory LoadingState() = _$LoadingState;
}

/// @nodoc
abstract class $LoadedStateCopyWith<$Res> {
  factory $LoadedStateCopyWith(
          LoadedState value, $Res Function(LoadedState) then) =
      _$LoadedStateCopyWithImpl<$Res>;
  $Res call({UserData userData});

  $UserDataCopyWith<$Res> get userData;
}

/// @nodoc
class _$LoadedStateCopyWithImpl<$Res> extends _$BusinessStateCopyWithImpl<$Res>
    implements $LoadedStateCopyWith<$Res> {
  _$LoadedStateCopyWithImpl(
      LoadedState _value, $Res Function(LoadedState) _then)
      : super(_value, (v) => _then(v as LoadedState));

  @override
  LoadedState get _value => super._value as LoadedState;

  @override
  $Res call({
    Object? userData = freezed,
  }) {
    return _then(LoadedState(
      userData: userData == freezed
          ? _value.userData
          : userData // ignore: cast_nullable_to_non_nullable
              as UserData,
    ));
  }

  @override
  $UserDataCopyWith<$Res> get userData {
    return $UserDataCopyWith<$Res>(_value.userData, (value) {
      return _then(_value.copyWith(userData: value));
    });
  }
}

/// @nodoc

class _$LoadedState implements LoadedState {
  const _$LoadedState({required this.userData});

  @override
  final UserData userData;

  @override
  String toString() {
    return 'BusinessState.loaded(userData: $userData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoadedState &&
            const DeepCollectionEquality().equals(other.userData, userData));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(userData));

  @JsonKey(ignore: true)
  @override
  $LoadedStateCopyWith<LoadedState> get copyWith =>
      _$LoadedStateCopyWithImpl<LoadedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(UserData userData) loaded,
  }) {
    return loaded(userData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(UserData userData)? loaded,
  }) {
    return loaded?.call(userData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(UserData userData)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(userData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingState value) loading,
    required TResult Function(LoadedState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingState value)? loading,
    TResult Function(LoadedState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingState value)? loading,
    TResult Function(LoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedState implements BusinessState {
  const factory LoadedState({required final UserData userData}) = _$LoadedState;

  UserData get userData => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoadedStateCopyWith<LoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BusinessEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(int userId) setUserById,
    required TResult Function(String userName) setUserByName,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int userId)? setUserById,
    TResult Function(String userName)? setUserByName,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int userId)? setUserById,
    TResult Function(String userName)? setUserByName,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitEvent value) init,
    required TResult Function(_SetIdEvent value) setUserById,
    required TResult Function(_SetNameEvent value) setUserByName,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitEvent value)? init,
    TResult Function(_SetIdEvent value)? setUserById,
    TResult Function(_SetNameEvent value)? setUserByName,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitEvent value)? init,
    TResult Function(_SetIdEvent value)? setUserById,
    TResult Function(_SetNameEvent value)? setUserByName,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BusinessEventCopyWith<$Res> {
  factory $BusinessEventCopyWith(
          BusinessEvent value, $Res Function(BusinessEvent) then) =
      _$BusinessEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$BusinessEventCopyWithImpl<$Res>
    implements $BusinessEventCopyWith<$Res> {
  _$BusinessEventCopyWithImpl(this._value, this._then);

  final BusinessEvent _value;
  // ignore: unused_field
  final $Res Function(BusinessEvent) _then;
}

/// @nodoc
abstract class _$InitEventCopyWith<$Res> {
  factory _$InitEventCopyWith(
          _InitEvent value, $Res Function(_InitEvent) then) =
      __$InitEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitEventCopyWithImpl<$Res> extends _$BusinessEventCopyWithImpl<$Res>
    implements _$InitEventCopyWith<$Res> {
  __$InitEventCopyWithImpl(_InitEvent _value, $Res Function(_InitEvent) _then)
      : super(_value, (v) => _then(v as _InitEvent));

  @override
  _InitEvent get _value => super._value as _InitEvent;
}

/// @nodoc

class _$_InitEvent implements _InitEvent {
  const _$_InitEvent();

  @override
  String toString() {
    return 'BusinessEvent.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _InitEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(int userId) setUserById,
    required TResult Function(String userName) setUserByName,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int userId)? setUserById,
    TResult Function(String userName)? setUserByName,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int userId)? setUserById,
    TResult Function(String userName)? setUserByName,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitEvent value) init,
    required TResult Function(_SetIdEvent value) setUserById,
    required TResult Function(_SetNameEvent value) setUserByName,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitEvent value)? init,
    TResult Function(_SetIdEvent value)? setUserById,
    TResult Function(_SetNameEvent value)? setUserByName,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitEvent value)? init,
    TResult Function(_SetIdEvent value)? setUserById,
    TResult Function(_SetNameEvent value)? setUserByName,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _InitEvent implements BusinessEvent {
  const factory _InitEvent() = _$_InitEvent;
}

/// @nodoc
abstract class _$SetIdEventCopyWith<$Res> {
  factory _$SetIdEventCopyWith(
          _SetIdEvent value, $Res Function(_SetIdEvent) then) =
      __$SetIdEventCopyWithImpl<$Res>;
  $Res call({int userId});
}

/// @nodoc
class __$SetIdEventCopyWithImpl<$Res> extends _$BusinessEventCopyWithImpl<$Res>
    implements _$SetIdEventCopyWith<$Res> {
  __$SetIdEventCopyWithImpl(
      _SetIdEvent _value, $Res Function(_SetIdEvent) _then)
      : super(_value, (v) => _then(v as _SetIdEvent));

  @override
  _SetIdEvent get _value => super._value as _SetIdEvent;

  @override
  $Res call({
    Object? userId = freezed,
  }) {
    return _then(_SetIdEvent(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_SetIdEvent implements _SetIdEvent {
  const _$_SetIdEvent({required this.userId});

  @override
  final int userId;

  @override
  String toString() {
    return 'BusinessEvent.setUserById(userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SetIdEvent &&
            const DeepCollectionEquality().equals(other.userId, userId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(userId));

  @JsonKey(ignore: true)
  @override
  _$SetIdEventCopyWith<_SetIdEvent> get copyWith =>
      __$SetIdEventCopyWithImpl<_SetIdEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(int userId) setUserById,
    required TResult Function(String userName) setUserByName,
  }) {
    return setUserById(userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int userId)? setUserById,
    TResult Function(String userName)? setUserByName,
  }) {
    return setUserById?.call(userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int userId)? setUserById,
    TResult Function(String userName)? setUserByName,
    required TResult orElse(),
  }) {
    if (setUserById != null) {
      return setUserById(userId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitEvent value) init,
    required TResult Function(_SetIdEvent value) setUserById,
    required TResult Function(_SetNameEvent value) setUserByName,
  }) {
    return setUserById(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitEvent value)? init,
    TResult Function(_SetIdEvent value)? setUserById,
    TResult Function(_SetNameEvent value)? setUserByName,
  }) {
    return setUserById?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitEvent value)? init,
    TResult Function(_SetIdEvent value)? setUserById,
    TResult Function(_SetNameEvent value)? setUserByName,
    required TResult orElse(),
  }) {
    if (setUserById != null) {
      return setUserById(this);
    }
    return orElse();
  }
}

abstract class _SetIdEvent implements BusinessEvent {
  const factory _SetIdEvent({required final int userId}) = _$_SetIdEvent;

  int get userId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SetIdEventCopyWith<_SetIdEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SetNameEventCopyWith<$Res> {
  factory _$SetNameEventCopyWith(
          _SetNameEvent value, $Res Function(_SetNameEvent) then) =
      __$SetNameEventCopyWithImpl<$Res>;
  $Res call({String userName});
}

/// @nodoc
class __$SetNameEventCopyWithImpl<$Res>
    extends _$BusinessEventCopyWithImpl<$Res>
    implements _$SetNameEventCopyWith<$Res> {
  __$SetNameEventCopyWithImpl(
      _SetNameEvent _value, $Res Function(_SetNameEvent) _then)
      : super(_value, (v) => _then(v as _SetNameEvent));

  @override
  _SetNameEvent get _value => super._value as _SetNameEvent;

  @override
  $Res call({
    Object? userName = freezed,
  }) {
    return _then(_SetNameEvent(
      userName: userName == freezed
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SetNameEvent implements _SetNameEvent {
  const _$_SetNameEvent({required this.userName});

  @override
  final String userName;

  @override
  String toString() {
    return 'BusinessEvent.setUserByName(userName: $userName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SetNameEvent &&
            const DeepCollectionEquality().equals(other.userName, userName));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(userName));

  @JsonKey(ignore: true)
  @override
  _$SetNameEventCopyWith<_SetNameEvent> get copyWith =>
      __$SetNameEventCopyWithImpl<_SetNameEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(int userId) setUserById,
    required TResult Function(String userName) setUserByName,
  }) {
    return setUserByName(userName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int userId)? setUserById,
    TResult Function(String userName)? setUserByName,
  }) {
    return setUserByName?.call(userName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int userId)? setUserById,
    TResult Function(String userName)? setUserByName,
    required TResult orElse(),
  }) {
    if (setUserByName != null) {
      return setUserByName(userName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitEvent value) init,
    required TResult Function(_SetIdEvent value) setUserById,
    required TResult Function(_SetNameEvent value) setUserByName,
  }) {
    return setUserByName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitEvent value)? init,
    TResult Function(_SetIdEvent value)? setUserById,
    TResult Function(_SetNameEvent value)? setUserByName,
  }) {
    return setUserByName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitEvent value)? init,
    TResult Function(_SetIdEvent value)? setUserById,
    TResult Function(_SetNameEvent value)? setUserByName,
    required TResult orElse(),
  }) {
    if (setUserByName != null) {
      return setUserByName(this);
    }
    return orElse();
  }
}

abstract class _SetNameEvent implements BusinessEvent {
  const factory _SetNameEvent({required final String userName}) =
      _$_SetNameEvent;

  String get userName => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SetNameEventCopyWith<_SetNameEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
