// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'movie_cast_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MovieCastEventTearOff {
  const _$MovieCastEventTearOff();

  _Started started(int movieId) {
    return _Started(
      movieId,
    );
  }
}

/// @nodoc
const $MovieCastEvent = _$MovieCastEventTearOff();

/// @nodoc
mixin _$MovieCastEvent {
  int get movieId => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int movieId) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int movieId)? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int movieId)? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MovieCastEventCopyWith<MovieCastEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieCastEventCopyWith<$Res> {
  factory $MovieCastEventCopyWith(
          MovieCastEvent value, $Res Function(MovieCastEvent) then) =
      _$MovieCastEventCopyWithImpl<$Res>;
  $Res call({int movieId});
}

/// @nodoc
class _$MovieCastEventCopyWithImpl<$Res>
    implements $MovieCastEventCopyWith<$Res> {
  _$MovieCastEventCopyWithImpl(this._value, this._then);

  final MovieCastEvent _value;
  // ignore: unused_field
  final $Res Function(MovieCastEvent) _then;

  @override
  $Res call({
    Object? movieId = freezed,
  }) {
    return _then(_value.copyWith(
      movieId: movieId == freezed
          ? _value.movieId
          : movieId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$StartedCopyWith<$Res>
    implements $MovieCastEventCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
  @override
  $Res call({int movieId});
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$MovieCastEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;

  @override
  $Res call({
    Object? movieId = freezed,
  }) {
    return _then(_Started(
      movieId == freezed
          ? _value.movieId
          : movieId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started(this.movieId);

  @override
  final int movieId;

  @override
  String toString() {
    return 'MovieCastEvent.started(movieId: $movieId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Started &&
            (identical(other.movieId, movieId) ||
                const DeepCollectionEquality().equals(other.movieId, movieId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(movieId);

  @JsonKey(ignore: true)
  @override
  _$StartedCopyWith<_Started> get copyWith =>
      __$StartedCopyWithImpl<_Started>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int movieId) started,
  }) {
    return started(movieId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int movieId)? started,
  }) {
    return started?.call(movieId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int movieId)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(movieId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements MovieCastEvent {
  const factory _Started(int movieId) = _$_Started;

  @override
  int get movieId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$StartedCopyWith<_Started> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$MovieCastStateTearOff {
  const _$MovieCastStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _CastIsLoading castIsLoading() {
    return const _CastIsLoading();
  }

  _CastLoadSuccess castLoadSuccess(KtList<Cast> actors) {
    return _CastLoadSuccess(
      actors,
    );
  }

  _CastLoadFailure castLoadFailure(TmdbFailure failure) {
    return _CastLoadFailure(
      failure,
    );
  }
}

/// @nodoc
const $MovieCastState = _$MovieCastStateTearOff();

/// @nodoc
mixin _$MovieCastState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() castIsLoading,
    required TResult Function(KtList<Cast> actors) castLoadSuccess,
    required TResult Function(TmdbFailure failure) castLoadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? castIsLoading,
    TResult Function(KtList<Cast> actors)? castLoadSuccess,
    TResult Function(TmdbFailure failure)? castLoadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? castIsLoading,
    TResult Function(KtList<Cast> actors)? castLoadSuccess,
    TResult Function(TmdbFailure failure)? castLoadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_CastIsLoading value) castIsLoading,
    required TResult Function(_CastLoadSuccess value) castLoadSuccess,
    required TResult Function(_CastLoadFailure value) castLoadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CastIsLoading value)? castIsLoading,
    TResult Function(_CastLoadSuccess value)? castLoadSuccess,
    TResult Function(_CastLoadFailure value)? castLoadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CastIsLoading value)? castIsLoading,
    TResult Function(_CastLoadSuccess value)? castLoadSuccess,
    TResult Function(_CastLoadFailure value)? castLoadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieCastStateCopyWith<$Res> {
  factory $MovieCastStateCopyWith(
          MovieCastState value, $Res Function(MovieCastState) then) =
      _$MovieCastStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$MovieCastStateCopyWithImpl<$Res>
    implements $MovieCastStateCopyWith<$Res> {
  _$MovieCastStateCopyWithImpl(this._value, this._then);

  final MovieCastState _value;
  // ignore: unused_field
  final $Res Function(MovieCastState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$MovieCastStateCopyWithImpl<$Res>
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
    return 'MovieCastState.initial()';
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
    required TResult Function() castIsLoading,
    required TResult Function(KtList<Cast> actors) castLoadSuccess,
    required TResult Function(TmdbFailure failure) castLoadFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? castIsLoading,
    TResult Function(KtList<Cast> actors)? castLoadSuccess,
    TResult Function(TmdbFailure failure)? castLoadFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? castIsLoading,
    TResult Function(KtList<Cast> actors)? castLoadSuccess,
    TResult Function(TmdbFailure failure)? castLoadFailure,
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
    required TResult Function(_CastIsLoading value) castIsLoading,
    required TResult Function(_CastLoadSuccess value) castLoadSuccess,
    required TResult Function(_CastLoadFailure value) castLoadFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CastIsLoading value)? castIsLoading,
    TResult Function(_CastLoadSuccess value)? castLoadSuccess,
    TResult Function(_CastLoadFailure value)? castLoadFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CastIsLoading value)? castIsLoading,
    TResult Function(_CastLoadSuccess value)? castLoadSuccess,
    TResult Function(_CastLoadFailure value)? castLoadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements MovieCastState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$CastIsLoadingCopyWith<$Res> {
  factory _$CastIsLoadingCopyWith(
          _CastIsLoading value, $Res Function(_CastIsLoading) then) =
      __$CastIsLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$CastIsLoadingCopyWithImpl<$Res>
    extends _$MovieCastStateCopyWithImpl<$Res>
    implements _$CastIsLoadingCopyWith<$Res> {
  __$CastIsLoadingCopyWithImpl(
      _CastIsLoading _value, $Res Function(_CastIsLoading) _then)
      : super(_value, (v) => _then(v as _CastIsLoading));

  @override
  _CastIsLoading get _value => super._value as _CastIsLoading;
}

/// @nodoc

class _$_CastIsLoading implements _CastIsLoading {
  const _$_CastIsLoading();

  @override
  String toString() {
    return 'MovieCastState.castIsLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _CastIsLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() castIsLoading,
    required TResult Function(KtList<Cast> actors) castLoadSuccess,
    required TResult Function(TmdbFailure failure) castLoadFailure,
  }) {
    return castIsLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? castIsLoading,
    TResult Function(KtList<Cast> actors)? castLoadSuccess,
    TResult Function(TmdbFailure failure)? castLoadFailure,
  }) {
    return castIsLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? castIsLoading,
    TResult Function(KtList<Cast> actors)? castLoadSuccess,
    TResult Function(TmdbFailure failure)? castLoadFailure,
    required TResult orElse(),
  }) {
    if (castIsLoading != null) {
      return castIsLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_CastIsLoading value) castIsLoading,
    required TResult Function(_CastLoadSuccess value) castLoadSuccess,
    required TResult Function(_CastLoadFailure value) castLoadFailure,
  }) {
    return castIsLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CastIsLoading value)? castIsLoading,
    TResult Function(_CastLoadSuccess value)? castLoadSuccess,
    TResult Function(_CastLoadFailure value)? castLoadFailure,
  }) {
    return castIsLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CastIsLoading value)? castIsLoading,
    TResult Function(_CastLoadSuccess value)? castLoadSuccess,
    TResult Function(_CastLoadFailure value)? castLoadFailure,
    required TResult orElse(),
  }) {
    if (castIsLoading != null) {
      return castIsLoading(this);
    }
    return orElse();
  }
}

abstract class _CastIsLoading implements MovieCastState {
  const factory _CastIsLoading() = _$_CastIsLoading;
}

/// @nodoc
abstract class _$CastLoadSuccessCopyWith<$Res> {
  factory _$CastLoadSuccessCopyWith(
          _CastLoadSuccess value, $Res Function(_CastLoadSuccess) then) =
      __$CastLoadSuccessCopyWithImpl<$Res>;
  $Res call({KtList<Cast> actors});
}

/// @nodoc
class __$CastLoadSuccessCopyWithImpl<$Res>
    extends _$MovieCastStateCopyWithImpl<$Res>
    implements _$CastLoadSuccessCopyWith<$Res> {
  __$CastLoadSuccessCopyWithImpl(
      _CastLoadSuccess _value, $Res Function(_CastLoadSuccess) _then)
      : super(_value, (v) => _then(v as _CastLoadSuccess));

  @override
  _CastLoadSuccess get _value => super._value as _CastLoadSuccess;

  @override
  $Res call({
    Object? actors = freezed,
  }) {
    return _then(_CastLoadSuccess(
      actors == freezed
          ? _value.actors
          : actors // ignore: cast_nullable_to_non_nullable
              as KtList<Cast>,
    ));
  }
}

/// @nodoc

class _$_CastLoadSuccess implements _CastLoadSuccess {
  const _$_CastLoadSuccess(this.actors);

  @override
  final KtList<Cast> actors;

  @override
  String toString() {
    return 'MovieCastState.castLoadSuccess(actors: $actors)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CastLoadSuccess &&
            (identical(other.actors, actors) ||
                const DeepCollectionEquality().equals(other.actors, actors)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(actors);

  @JsonKey(ignore: true)
  @override
  _$CastLoadSuccessCopyWith<_CastLoadSuccess> get copyWith =>
      __$CastLoadSuccessCopyWithImpl<_CastLoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() castIsLoading,
    required TResult Function(KtList<Cast> actors) castLoadSuccess,
    required TResult Function(TmdbFailure failure) castLoadFailure,
  }) {
    return castLoadSuccess(actors);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? castIsLoading,
    TResult Function(KtList<Cast> actors)? castLoadSuccess,
    TResult Function(TmdbFailure failure)? castLoadFailure,
  }) {
    return castLoadSuccess?.call(actors);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? castIsLoading,
    TResult Function(KtList<Cast> actors)? castLoadSuccess,
    TResult Function(TmdbFailure failure)? castLoadFailure,
    required TResult orElse(),
  }) {
    if (castLoadSuccess != null) {
      return castLoadSuccess(actors);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_CastIsLoading value) castIsLoading,
    required TResult Function(_CastLoadSuccess value) castLoadSuccess,
    required TResult Function(_CastLoadFailure value) castLoadFailure,
  }) {
    return castLoadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CastIsLoading value)? castIsLoading,
    TResult Function(_CastLoadSuccess value)? castLoadSuccess,
    TResult Function(_CastLoadFailure value)? castLoadFailure,
  }) {
    return castLoadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CastIsLoading value)? castIsLoading,
    TResult Function(_CastLoadSuccess value)? castLoadSuccess,
    TResult Function(_CastLoadFailure value)? castLoadFailure,
    required TResult orElse(),
  }) {
    if (castLoadSuccess != null) {
      return castLoadSuccess(this);
    }
    return orElse();
  }
}

abstract class _CastLoadSuccess implements MovieCastState {
  const factory _CastLoadSuccess(KtList<Cast> actors) = _$_CastLoadSuccess;

  KtList<Cast> get actors => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$CastLoadSuccessCopyWith<_CastLoadSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$CastLoadFailureCopyWith<$Res> {
  factory _$CastLoadFailureCopyWith(
          _CastLoadFailure value, $Res Function(_CastLoadFailure) then) =
      __$CastLoadFailureCopyWithImpl<$Res>;
  $Res call({TmdbFailure failure});

  $TmdbFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$CastLoadFailureCopyWithImpl<$Res>
    extends _$MovieCastStateCopyWithImpl<$Res>
    implements _$CastLoadFailureCopyWith<$Res> {
  __$CastLoadFailureCopyWithImpl(
      _CastLoadFailure _value, $Res Function(_CastLoadFailure) _then)
      : super(_value, (v) => _then(v as _CastLoadFailure));

  @override
  _CastLoadFailure get _value => super._value as _CastLoadFailure;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_CastLoadFailure(
      failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as TmdbFailure,
    ));
  }

  @override
  $TmdbFailureCopyWith<$Res> get failure {
    return $TmdbFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$_CastLoadFailure implements _CastLoadFailure {
  const _$_CastLoadFailure(this.failure);

  @override
  final TmdbFailure failure;

  @override
  String toString() {
    return 'MovieCastState.castLoadFailure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CastLoadFailure &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @JsonKey(ignore: true)
  @override
  _$CastLoadFailureCopyWith<_CastLoadFailure> get copyWith =>
      __$CastLoadFailureCopyWithImpl<_CastLoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() castIsLoading,
    required TResult Function(KtList<Cast> actors) castLoadSuccess,
    required TResult Function(TmdbFailure failure) castLoadFailure,
  }) {
    return castLoadFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? castIsLoading,
    TResult Function(KtList<Cast> actors)? castLoadSuccess,
    TResult Function(TmdbFailure failure)? castLoadFailure,
  }) {
    return castLoadFailure?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? castIsLoading,
    TResult Function(KtList<Cast> actors)? castLoadSuccess,
    TResult Function(TmdbFailure failure)? castLoadFailure,
    required TResult orElse(),
  }) {
    if (castLoadFailure != null) {
      return castLoadFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_CastIsLoading value) castIsLoading,
    required TResult Function(_CastLoadSuccess value) castLoadSuccess,
    required TResult Function(_CastLoadFailure value) castLoadFailure,
  }) {
    return castLoadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CastIsLoading value)? castIsLoading,
    TResult Function(_CastLoadSuccess value)? castLoadSuccess,
    TResult Function(_CastLoadFailure value)? castLoadFailure,
  }) {
    return castLoadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CastIsLoading value)? castIsLoading,
    TResult Function(_CastLoadSuccess value)? castLoadSuccess,
    TResult Function(_CastLoadFailure value)? castLoadFailure,
    required TResult orElse(),
  }) {
    if (castLoadFailure != null) {
      return castLoadFailure(this);
    }
    return orElse();
  }
}

abstract class _CastLoadFailure implements MovieCastState {
  const factory _CastLoadFailure(TmdbFailure failure) = _$_CastLoadFailure;

  TmdbFailure get failure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$CastLoadFailureCopyWith<_CastLoadFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
