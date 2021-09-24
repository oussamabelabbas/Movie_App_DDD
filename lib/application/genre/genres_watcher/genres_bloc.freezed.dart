// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'genres_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GenresEventTearOff {
  const _$GenresEventTearOff();

  _Started started() {
    return const _Started();
  }
}

/// @nodoc
const $GenresEvent = _$GenresEventTearOff();

/// @nodoc
mixin _$GenresEvent {
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
abstract class $GenresEventCopyWith<$Res> {
  factory $GenresEventCopyWith(
          GenresEvent value, $Res Function(GenresEvent) then) =
      _$GenresEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$GenresEventCopyWithImpl<$Res> implements $GenresEventCopyWith<$Res> {
  _$GenresEventCopyWithImpl(this._value, this._then);

  final GenresEvent _value;
  // ignore: unused_field
  final $Res Function(GenresEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$GenresEventCopyWithImpl<$Res>
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
    return 'GenresEvent.started()';
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

abstract class _Started implements GenresEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
class _$GenresStateTearOff {
  const _$GenresStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _GenresLoadInProgress genresLoadInProgress() {
    return const _GenresLoadInProgress();
  }

  _GenreLoadSuccess genreLoadSuccess(KtList<Genre> genres) {
    return _GenreLoadSuccess(
      genres,
    );
  }

  _GenreLoadFailure genreLoadFailure(TmdbFailure tmdbFailure) {
    return _GenreLoadFailure(
      tmdbFailure,
    );
  }
}

/// @nodoc
const $GenresState = _$GenresStateTearOff();

/// @nodoc
mixin _$GenresState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() genresLoadInProgress,
    required TResult Function(KtList<Genre> genres) genreLoadSuccess,
    required TResult Function(TmdbFailure tmdbFailure) genreLoadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? genresLoadInProgress,
    TResult Function(KtList<Genre> genres)? genreLoadSuccess,
    TResult Function(TmdbFailure tmdbFailure)? genreLoadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? genresLoadInProgress,
    TResult Function(KtList<Genre> genres)? genreLoadSuccess,
    TResult Function(TmdbFailure tmdbFailure)? genreLoadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GenresLoadInProgress value) genresLoadInProgress,
    required TResult Function(_GenreLoadSuccess value) genreLoadSuccess,
    required TResult Function(_GenreLoadFailure value) genreLoadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GenresLoadInProgress value)? genresLoadInProgress,
    TResult Function(_GenreLoadSuccess value)? genreLoadSuccess,
    TResult Function(_GenreLoadFailure value)? genreLoadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GenresLoadInProgress value)? genresLoadInProgress,
    TResult Function(_GenreLoadSuccess value)? genreLoadSuccess,
    TResult Function(_GenreLoadFailure value)? genreLoadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenresStateCopyWith<$Res> {
  factory $GenresStateCopyWith(
          GenresState value, $Res Function(GenresState) then) =
      _$GenresStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$GenresStateCopyWithImpl<$Res> implements $GenresStateCopyWith<$Res> {
  _$GenresStateCopyWithImpl(this._value, this._then);

  final GenresState _value;
  // ignore: unused_field
  final $Res Function(GenresState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$GenresStateCopyWithImpl<$Res>
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
    return 'GenresState.initial()';
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
    required TResult Function() genresLoadInProgress,
    required TResult Function(KtList<Genre> genres) genreLoadSuccess,
    required TResult Function(TmdbFailure tmdbFailure) genreLoadFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? genresLoadInProgress,
    TResult Function(KtList<Genre> genres)? genreLoadSuccess,
    TResult Function(TmdbFailure tmdbFailure)? genreLoadFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? genresLoadInProgress,
    TResult Function(KtList<Genre> genres)? genreLoadSuccess,
    TResult Function(TmdbFailure tmdbFailure)? genreLoadFailure,
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
    required TResult Function(_GenresLoadInProgress value) genresLoadInProgress,
    required TResult Function(_GenreLoadSuccess value) genreLoadSuccess,
    required TResult Function(_GenreLoadFailure value) genreLoadFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GenresLoadInProgress value)? genresLoadInProgress,
    TResult Function(_GenreLoadSuccess value)? genreLoadSuccess,
    TResult Function(_GenreLoadFailure value)? genreLoadFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GenresLoadInProgress value)? genresLoadInProgress,
    TResult Function(_GenreLoadSuccess value)? genreLoadSuccess,
    TResult Function(_GenreLoadFailure value)? genreLoadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements GenresState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$GenresLoadInProgressCopyWith<$Res> {
  factory _$GenresLoadInProgressCopyWith(_GenresLoadInProgress value,
          $Res Function(_GenresLoadInProgress) then) =
      __$GenresLoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$GenresLoadInProgressCopyWithImpl<$Res>
    extends _$GenresStateCopyWithImpl<$Res>
    implements _$GenresLoadInProgressCopyWith<$Res> {
  __$GenresLoadInProgressCopyWithImpl(
      _GenresLoadInProgress _value, $Res Function(_GenresLoadInProgress) _then)
      : super(_value, (v) => _then(v as _GenresLoadInProgress));

  @override
  _GenresLoadInProgress get _value => super._value as _GenresLoadInProgress;
}

/// @nodoc

class _$_GenresLoadInProgress implements _GenresLoadInProgress {
  const _$_GenresLoadInProgress();

  @override
  String toString() {
    return 'GenresState.genresLoadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _GenresLoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() genresLoadInProgress,
    required TResult Function(KtList<Genre> genres) genreLoadSuccess,
    required TResult Function(TmdbFailure tmdbFailure) genreLoadFailure,
  }) {
    return genresLoadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? genresLoadInProgress,
    TResult Function(KtList<Genre> genres)? genreLoadSuccess,
    TResult Function(TmdbFailure tmdbFailure)? genreLoadFailure,
  }) {
    return genresLoadInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? genresLoadInProgress,
    TResult Function(KtList<Genre> genres)? genreLoadSuccess,
    TResult Function(TmdbFailure tmdbFailure)? genreLoadFailure,
    required TResult orElse(),
  }) {
    if (genresLoadInProgress != null) {
      return genresLoadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GenresLoadInProgress value) genresLoadInProgress,
    required TResult Function(_GenreLoadSuccess value) genreLoadSuccess,
    required TResult Function(_GenreLoadFailure value) genreLoadFailure,
  }) {
    return genresLoadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GenresLoadInProgress value)? genresLoadInProgress,
    TResult Function(_GenreLoadSuccess value)? genreLoadSuccess,
    TResult Function(_GenreLoadFailure value)? genreLoadFailure,
  }) {
    return genresLoadInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GenresLoadInProgress value)? genresLoadInProgress,
    TResult Function(_GenreLoadSuccess value)? genreLoadSuccess,
    TResult Function(_GenreLoadFailure value)? genreLoadFailure,
    required TResult orElse(),
  }) {
    if (genresLoadInProgress != null) {
      return genresLoadInProgress(this);
    }
    return orElse();
  }
}

abstract class _GenresLoadInProgress implements GenresState {
  const factory _GenresLoadInProgress() = _$_GenresLoadInProgress;
}

/// @nodoc
abstract class _$GenreLoadSuccessCopyWith<$Res> {
  factory _$GenreLoadSuccessCopyWith(
          _GenreLoadSuccess value, $Res Function(_GenreLoadSuccess) then) =
      __$GenreLoadSuccessCopyWithImpl<$Res>;
  $Res call({KtList<Genre> genres});
}

/// @nodoc
class __$GenreLoadSuccessCopyWithImpl<$Res>
    extends _$GenresStateCopyWithImpl<$Res>
    implements _$GenreLoadSuccessCopyWith<$Res> {
  __$GenreLoadSuccessCopyWithImpl(
      _GenreLoadSuccess _value, $Res Function(_GenreLoadSuccess) _then)
      : super(_value, (v) => _then(v as _GenreLoadSuccess));

  @override
  _GenreLoadSuccess get _value => super._value as _GenreLoadSuccess;

  @override
  $Res call({
    Object? genres = freezed,
  }) {
    return _then(_GenreLoadSuccess(
      genres == freezed
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as KtList<Genre>,
    ));
  }
}

/// @nodoc

class _$_GenreLoadSuccess implements _GenreLoadSuccess {
  const _$_GenreLoadSuccess(this.genres);

  @override
  final KtList<Genre> genres;

  @override
  String toString() {
    return 'GenresState.genreLoadSuccess(genres: $genres)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GenreLoadSuccess &&
            (identical(other.genres, genres) ||
                const DeepCollectionEquality().equals(other.genres, genres)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(genres);

  @JsonKey(ignore: true)
  @override
  _$GenreLoadSuccessCopyWith<_GenreLoadSuccess> get copyWith =>
      __$GenreLoadSuccessCopyWithImpl<_GenreLoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() genresLoadInProgress,
    required TResult Function(KtList<Genre> genres) genreLoadSuccess,
    required TResult Function(TmdbFailure tmdbFailure) genreLoadFailure,
  }) {
    return genreLoadSuccess(genres);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? genresLoadInProgress,
    TResult Function(KtList<Genre> genres)? genreLoadSuccess,
    TResult Function(TmdbFailure tmdbFailure)? genreLoadFailure,
  }) {
    return genreLoadSuccess?.call(genres);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? genresLoadInProgress,
    TResult Function(KtList<Genre> genres)? genreLoadSuccess,
    TResult Function(TmdbFailure tmdbFailure)? genreLoadFailure,
    required TResult orElse(),
  }) {
    if (genreLoadSuccess != null) {
      return genreLoadSuccess(genres);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GenresLoadInProgress value) genresLoadInProgress,
    required TResult Function(_GenreLoadSuccess value) genreLoadSuccess,
    required TResult Function(_GenreLoadFailure value) genreLoadFailure,
  }) {
    return genreLoadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GenresLoadInProgress value)? genresLoadInProgress,
    TResult Function(_GenreLoadSuccess value)? genreLoadSuccess,
    TResult Function(_GenreLoadFailure value)? genreLoadFailure,
  }) {
    return genreLoadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GenresLoadInProgress value)? genresLoadInProgress,
    TResult Function(_GenreLoadSuccess value)? genreLoadSuccess,
    TResult Function(_GenreLoadFailure value)? genreLoadFailure,
    required TResult orElse(),
  }) {
    if (genreLoadSuccess != null) {
      return genreLoadSuccess(this);
    }
    return orElse();
  }
}

abstract class _GenreLoadSuccess implements GenresState {
  const factory _GenreLoadSuccess(KtList<Genre> genres) = _$_GenreLoadSuccess;

  KtList<Genre> get genres => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$GenreLoadSuccessCopyWith<_GenreLoadSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$GenreLoadFailureCopyWith<$Res> {
  factory _$GenreLoadFailureCopyWith(
          _GenreLoadFailure value, $Res Function(_GenreLoadFailure) then) =
      __$GenreLoadFailureCopyWithImpl<$Res>;
  $Res call({TmdbFailure tmdbFailure});

  $TmdbFailureCopyWith<$Res> get tmdbFailure;
}

/// @nodoc
class __$GenreLoadFailureCopyWithImpl<$Res>
    extends _$GenresStateCopyWithImpl<$Res>
    implements _$GenreLoadFailureCopyWith<$Res> {
  __$GenreLoadFailureCopyWithImpl(
      _GenreLoadFailure _value, $Res Function(_GenreLoadFailure) _then)
      : super(_value, (v) => _then(v as _GenreLoadFailure));

  @override
  _GenreLoadFailure get _value => super._value as _GenreLoadFailure;

  @override
  $Res call({
    Object? tmdbFailure = freezed,
  }) {
    return _then(_GenreLoadFailure(
      tmdbFailure == freezed
          ? _value.tmdbFailure
          : tmdbFailure // ignore: cast_nullable_to_non_nullable
              as TmdbFailure,
    ));
  }

  @override
  $TmdbFailureCopyWith<$Res> get tmdbFailure {
    return $TmdbFailureCopyWith<$Res>(_value.tmdbFailure, (value) {
      return _then(_value.copyWith(tmdbFailure: value));
    });
  }
}

/// @nodoc

class _$_GenreLoadFailure implements _GenreLoadFailure {
  const _$_GenreLoadFailure(this.tmdbFailure);

  @override
  final TmdbFailure tmdbFailure;

  @override
  String toString() {
    return 'GenresState.genreLoadFailure(tmdbFailure: $tmdbFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GenreLoadFailure &&
            (identical(other.tmdbFailure, tmdbFailure) ||
                const DeepCollectionEquality()
                    .equals(other.tmdbFailure, tmdbFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(tmdbFailure);

  @JsonKey(ignore: true)
  @override
  _$GenreLoadFailureCopyWith<_GenreLoadFailure> get copyWith =>
      __$GenreLoadFailureCopyWithImpl<_GenreLoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() genresLoadInProgress,
    required TResult Function(KtList<Genre> genres) genreLoadSuccess,
    required TResult Function(TmdbFailure tmdbFailure) genreLoadFailure,
  }) {
    return genreLoadFailure(tmdbFailure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? genresLoadInProgress,
    TResult Function(KtList<Genre> genres)? genreLoadSuccess,
    TResult Function(TmdbFailure tmdbFailure)? genreLoadFailure,
  }) {
    return genreLoadFailure?.call(tmdbFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? genresLoadInProgress,
    TResult Function(KtList<Genre> genres)? genreLoadSuccess,
    TResult Function(TmdbFailure tmdbFailure)? genreLoadFailure,
    required TResult orElse(),
  }) {
    if (genreLoadFailure != null) {
      return genreLoadFailure(tmdbFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GenresLoadInProgress value) genresLoadInProgress,
    required TResult Function(_GenreLoadSuccess value) genreLoadSuccess,
    required TResult Function(_GenreLoadFailure value) genreLoadFailure,
  }) {
    return genreLoadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GenresLoadInProgress value)? genresLoadInProgress,
    TResult Function(_GenreLoadSuccess value)? genreLoadSuccess,
    TResult Function(_GenreLoadFailure value)? genreLoadFailure,
  }) {
    return genreLoadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GenresLoadInProgress value)? genresLoadInProgress,
    TResult Function(_GenreLoadSuccess value)? genreLoadSuccess,
    TResult Function(_GenreLoadFailure value)? genreLoadFailure,
    required TResult orElse(),
  }) {
    if (genreLoadFailure != null) {
      return genreLoadFailure(this);
    }
    return orElse();
  }
}

abstract class _GenreLoadFailure implements GenresState {
  const factory _GenreLoadFailure(TmdbFailure tmdbFailure) =
      _$_GenreLoadFailure;

  TmdbFailure get tmdbFailure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$GenreLoadFailureCopyWith<_GenreLoadFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
