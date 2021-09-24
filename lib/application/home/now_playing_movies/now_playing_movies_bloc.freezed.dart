// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'now_playing_movies_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$NowPlayingMoviesEventTearOff {
  const _$NowPlayingMoviesEventTearOff();

  _Started started() {
    return const _Started();
  }
}

/// @nodoc
const $NowPlayingMoviesEvent = _$NowPlayingMoviesEventTearOff();

/// @nodoc
mixin _$NowPlayingMoviesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
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
}

/// @nodoc
abstract class $NowPlayingMoviesEventCopyWith<$Res> {
  factory $NowPlayingMoviesEventCopyWith(NowPlayingMoviesEvent value,
          $Res Function(NowPlayingMoviesEvent) then) =
      _$NowPlayingMoviesEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$NowPlayingMoviesEventCopyWithImpl<$Res>
    implements $NowPlayingMoviesEventCopyWith<$Res> {
  _$NowPlayingMoviesEventCopyWithImpl(this._value, this._then);

  final NowPlayingMoviesEvent _value;
  // ignore: unused_field
  final $Res Function(NowPlayingMoviesEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res>
    extends _$NowPlayingMoviesEventCopyWithImpl<$Res>
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
    return 'NowPlayingMoviesEvent.started()';
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
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
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

abstract class _Started implements NowPlayingMoviesEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
class _$NowPlayingMoviesStateTearOff {
  const _$NowPlayingMoviesStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _MoviesAreLoading moviesAreLoading() {
    return const _MoviesAreLoading();
  }

  _MoviesLoadingSuccess moviesLoadingSuccess(KtList<Movie> movies) {
    return _MoviesLoadingSuccess(
      movies,
    );
  }

  _MoviesLoadingFailure moviesLoadingFailure(TmdbFailure failure) {
    return _MoviesLoadingFailure(
      failure,
    );
  }
}

/// @nodoc
const $NowPlayingMoviesState = _$NowPlayingMoviesStateTearOff();

/// @nodoc
mixin _$NowPlayingMoviesState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() moviesAreLoading,
    required TResult Function(KtList<Movie> movies) moviesLoadingSuccess,
    required TResult Function(TmdbFailure failure) moviesLoadingFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? moviesAreLoading,
    TResult Function(KtList<Movie> movies)? moviesLoadingSuccess,
    TResult Function(TmdbFailure failure)? moviesLoadingFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? moviesAreLoading,
    TResult Function(KtList<Movie> movies)? moviesLoadingSuccess,
    TResult Function(TmdbFailure failure)? moviesLoadingFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_MoviesAreLoading value) moviesAreLoading,
    required TResult Function(_MoviesLoadingSuccess value) moviesLoadingSuccess,
    required TResult Function(_MoviesLoadingFailure value) moviesLoadingFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_MoviesAreLoading value)? moviesAreLoading,
    TResult Function(_MoviesLoadingSuccess value)? moviesLoadingSuccess,
    TResult Function(_MoviesLoadingFailure value)? moviesLoadingFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_MoviesAreLoading value)? moviesAreLoading,
    TResult Function(_MoviesLoadingSuccess value)? moviesLoadingSuccess,
    TResult Function(_MoviesLoadingFailure value)? moviesLoadingFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NowPlayingMoviesStateCopyWith<$Res> {
  factory $NowPlayingMoviesStateCopyWith(NowPlayingMoviesState value,
          $Res Function(NowPlayingMoviesState) then) =
      _$NowPlayingMoviesStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$NowPlayingMoviesStateCopyWithImpl<$Res>
    implements $NowPlayingMoviesStateCopyWith<$Res> {
  _$NowPlayingMoviesStateCopyWithImpl(this._value, this._then);

  final NowPlayingMoviesState _value;
  // ignore: unused_field
  final $Res Function(NowPlayingMoviesState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$NowPlayingMoviesStateCopyWithImpl<$Res>
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
    return 'NowPlayingMoviesState.initial()';
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
    required TResult Function() moviesAreLoading,
    required TResult Function(KtList<Movie> movies) moviesLoadingSuccess,
    required TResult Function(TmdbFailure failure) moviesLoadingFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? moviesAreLoading,
    TResult Function(KtList<Movie> movies)? moviesLoadingSuccess,
    TResult Function(TmdbFailure failure)? moviesLoadingFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? moviesAreLoading,
    TResult Function(KtList<Movie> movies)? moviesLoadingSuccess,
    TResult Function(TmdbFailure failure)? moviesLoadingFailure,
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
    required TResult Function(_MoviesAreLoading value) moviesAreLoading,
    required TResult Function(_MoviesLoadingSuccess value) moviesLoadingSuccess,
    required TResult Function(_MoviesLoadingFailure value) moviesLoadingFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_MoviesAreLoading value)? moviesAreLoading,
    TResult Function(_MoviesLoadingSuccess value)? moviesLoadingSuccess,
    TResult Function(_MoviesLoadingFailure value)? moviesLoadingFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_MoviesAreLoading value)? moviesAreLoading,
    TResult Function(_MoviesLoadingSuccess value)? moviesLoadingSuccess,
    TResult Function(_MoviesLoadingFailure value)? moviesLoadingFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements NowPlayingMoviesState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$MoviesAreLoadingCopyWith<$Res> {
  factory _$MoviesAreLoadingCopyWith(
          _MoviesAreLoading value, $Res Function(_MoviesAreLoading) then) =
      __$MoviesAreLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$MoviesAreLoadingCopyWithImpl<$Res>
    extends _$NowPlayingMoviesStateCopyWithImpl<$Res>
    implements _$MoviesAreLoadingCopyWith<$Res> {
  __$MoviesAreLoadingCopyWithImpl(
      _MoviesAreLoading _value, $Res Function(_MoviesAreLoading) _then)
      : super(_value, (v) => _then(v as _MoviesAreLoading));

  @override
  _MoviesAreLoading get _value => super._value as _MoviesAreLoading;
}

/// @nodoc

class _$_MoviesAreLoading implements _MoviesAreLoading {
  const _$_MoviesAreLoading();

  @override
  String toString() {
    return 'NowPlayingMoviesState.moviesAreLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _MoviesAreLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() moviesAreLoading,
    required TResult Function(KtList<Movie> movies) moviesLoadingSuccess,
    required TResult Function(TmdbFailure failure) moviesLoadingFailure,
  }) {
    return moviesAreLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? moviesAreLoading,
    TResult Function(KtList<Movie> movies)? moviesLoadingSuccess,
    TResult Function(TmdbFailure failure)? moviesLoadingFailure,
  }) {
    return moviesAreLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? moviesAreLoading,
    TResult Function(KtList<Movie> movies)? moviesLoadingSuccess,
    TResult Function(TmdbFailure failure)? moviesLoadingFailure,
    required TResult orElse(),
  }) {
    if (moviesAreLoading != null) {
      return moviesAreLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_MoviesAreLoading value) moviesAreLoading,
    required TResult Function(_MoviesLoadingSuccess value) moviesLoadingSuccess,
    required TResult Function(_MoviesLoadingFailure value) moviesLoadingFailure,
  }) {
    return moviesAreLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_MoviesAreLoading value)? moviesAreLoading,
    TResult Function(_MoviesLoadingSuccess value)? moviesLoadingSuccess,
    TResult Function(_MoviesLoadingFailure value)? moviesLoadingFailure,
  }) {
    return moviesAreLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_MoviesAreLoading value)? moviesAreLoading,
    TResult Function(_MoviesLoadingSuccess value)? moviesLoadingSuccess,
    TResult Function(_MoviesLoadingFailure value)? moviesLoadingFailure,
    required TResult orElse(),
  }) {
    if (moviesAreLoading != null) {
      return moviesAreLoading(this);
    }
    return orElse();
  }
}

abstract class _MoviesAreLoading implements NowPlayingMoviesState {
  const factory _MoviesAreLoading() = _$_MoviesAreLoading;
}

/// @nodoc
abstract class _$MoviesLoadingSuccessCopyWith<$Res> {
  factory _$MoviesLoadingSuccessCopyWith(_MoviesLoadingSuccess value,
          $Res Function(_MoviesLoadingSuccess) then) =
      __$MoviesLoadingSuccessCopyWithImpl<$Res>;
  $Res call({KtList<Movie> movies});
}

/// @nodoc
class __$MoviesLoadingSuccessCopyWithImpl<$Res>
    extends _$NowPlayingMoviesStateCopyWithImpl<$Res>
    implements _$MoviesLoadingSuccessCopyWith<$Res> {
  __$MoviesLoadingSuccessCopyWithImpl(
      _MoviesLoadingSuccess _value, $Res Function(_MoviesLoadingSuccess) _then)
      : super(_value, (v) => _then(v as _MoviesLoadingSuccess));

  @override
  _MoviesLoadingSuccess get _value => super._value as _MoviesLoadingSuccess;

  @override
  $Res call({
    Object? movies = freezed,
  }) {
    return _then(_MoviesLoadingSuccess(
      movies == freezed
          ? _value.movies
          : movies // ignore: cast_nullable_to_non_nullable
              as KtList<Movie>,
    ));
  }
}

/// @nodoc

class _$_MoviesLoadingSuccess implements _MoviesLoadingSuccess {
  const _$_MoviesLoadingSuccess(this.movies);

  @override
  final KtList<Movie> movies;

  @override
  String toString() {
    return 'NowPlayingMoviesState.moviesLoadingSuccess(movies: $movies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MoviesLoadingSuccess &&
            (identical(other.movies, movies) ||
                const DeepCollectionEquality().equals(other.movies, movies)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(movies);

  @JsonKey(ignore: true)
  @override
  _$MoviesLoadingSuccessCopyWith<_MoviesLoadingSuccess> get copyWith =>
      __$MoviesLoadingSuccessCopyWithImpl<_MoviesLoadingSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() moviesAreLoading,
    required TResult Function(KtList<Movie> movies) moviesLoadingSuccess,
    required TResult Function(TmdbFailure failure) moviesLoadingFailure,
  }) {
    return moviesLoadingSuccess(movies);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? moviesAreLoading,
    TResult Function(KtList<Movie> movies)? moviesLoadingSuccess,
    TResult Function(TmdbFailure failure)? moviesLoadingFailure,
  }) {
    return moviesLoadingSuccess?.call(movies);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? moviesAreLoading,
    TResult Function(KtList<Movie> movies)? moviesLoadingSuccess,
    TResult Function(TmdbFailure failure)? moviesLoadingFailure,
    required TResult orElse(),
  }) {
    if (moviesLoadingSuccess != null) {
      return moviesLoadingSuccess(movies);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_MoviesAreLoading value) moviesAreLoading,
    required TResult Function(_MoviesLoadingSuccess value) moviesLoadingSuccess,
    required TResult Function(_MoviesLoadingFailure value) moviesLoadingFailure,
  }) {
    return moviesLoadingSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_MoviesAreLoading value)? moviesAreLoading,
    TResult Function(_MoviesLoadingSuccess value)? moviesLoadingSuccess,
    TResult Function(_MoviesLoadingFailure value)? moviesLoadingFailure,
  }) {
    return moviesLoadingSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_MoviesAreLoading value)? moviesAreLoading,
    TResult Function(_MoviesLoadingSuccess value)? moviesLoadingSuccess,
    TResult Function(_MoviesLoadingFailure value)? moviesLoadingFailure,
    required TResult orElse(),
  }) {
    if (moviesLoadingSuccess != null) {
      return moviesLoadingSuccess(this);
    }
    return orElse();
  }
}

abstract class _MoviesLoadingSuccess implements NowPlayingMoviesState {
  const factory _MoviesLoadingSuccess(KtList<Movie> movies) =
      _$_MoviesLoadingSuccess;

  KtList<Movie> get movies => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$MoviesLoadingSuccessCopyWith<_MoviesLoadingSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$MoviesLoadingFailureCopyWith<$Res> {
  factory _$MoviesLoadingFailureCopyWith(_MoviesLoadingFailure value,
          $Res Function(_MoviesLoadingFailure) then) =
      __$MoviesLoadingFailureCopyWithImpl<$Res>;
  $Res call({TmdbFailure failure});

  $TmdbFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$MoviesLoadingFailureCopyWithImpl<$Res>
    extends _$NowPlayingMoviesStateCopyWithImpl<$Res>
    implements _$MoviesLoadingFailureCopyWith<$Res> {
  __$MoviesLoadingFailureCopyWithImpl(
      _MoviesLoadingFailure _value, $Res Function(_MoviesLoadingFailure) _then)
      : super(_value, (v) => _then(v as _MoviesLoadingFailure));

  @override
  _MoviesLoadingFailure get _value => super._value as _MoviesLoadingFailure;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_MoviesLoadingFailure(
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

class _$_MoviesLoadingFailure implements _MoviesLoadingFailure {
  const _$_MoviesLoadingFailure(this.failure);

  @override
  final TmdbFailure failure;

  @override
  String toString() {
    return 'NowPlayingMoviesState.moviesLoadingFailure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MoviesLoadingFailure &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @JsonKey(ignore: true)
  @override
  _$MoviesLoadingFailureCopyWith<_MoviesLoadingFailure> get copyWith =>
      __$MoviesLoadingFailureCopyWithImpl<_MoviesLoadingFailure>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() moviesAreLoading,
    required TResult Function(KtList<Movie> movies) moviesLoadingSuccess,
    required TResult Function(TmdbFailure failure) moviesLoadingFailure,
  }) {
    return moviesLoadingFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? moviesAreLoading,
    TResult Function(KtList<Movie> movies)? moviesLoadingSuccess,
    TResult Function(TmdbFailure failure)? moviesLoadingFailure,
  }) {
    return moviesLoadingFailure?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? moviesAreLoading,
    TResult Function(KtList<Movie> movies)? moviesLoadingSuccess,
    TResult Function(TmdbFailure failure)? moviesLoadingFailure,
    required TResult orElse(),
  }) {
    if (moviesLoadingFailure != null) {
      return moviesLoadingFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_MoviesAreLoading value) moviesAreLoading,
    required TResult Function(_MoviesLoadingSuccess value) moviesLoadingSuccess,
    required TResult Function(_MoviesLoadingFailure value) moviesLoadingFailure,
  }) {
    return moviesLoadingFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_MoviesAreLoading value)? moviesAreLoading,
    TResult Function(_MoviesLoadingSuccess value)? moviesLoadingSuccess,
    TResult Function(_MoviesLoadingFailure value)? moviesLoadingFailure,
  }) {
    return moviesLoadingFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_MoviesAreLoading value)? moviesAreLoading,
    TResult Function(_MoviesLoadingSuccess value)? moviesLoadingSuccess,
    TResult Function(_MoviesLoadingFailure value)? moviesLoadingFailure,
    required TResult orElse(),
  }) {
    if (moviesLoadingFailure != null) {
      return moviesLoadingFailure(this);
    }
    return orElse();
  }
}

abstract class _MoviesLoadingFailure implements NowPlayingMoviesState {
  const factory _MoviesLoadingFailure(TmdbFailure failure) =
      _$_MoviesLoadingFailure;

  TmdbFailure get failure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$MoviesLoadingFailureCopyWith<_MoviesLoadingFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
