// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'movie_images_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MovieImagesEventTearOff {
  const _$MovieImagesEventTearOff();

  _Started started(int movieId) {
    return _Started(
      movieId,
    );
  }
}

/// @nodoc
const $MovieImagesEvent = _$MovieImagesEventTearOff();

/// @nodoc
mixin _$MovieImagesEvent {
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
  $MovieImagesEventCopyWith<MovieImagesEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieImagesEventCopyWith<$Res> {
  factory $MovieImagesEventCopyWith(
          MovieImagesEvent value, $Res Function(MovieImagesEvent) then) =
      _$MovieImagesEventCopyWithImpl<$Res>;
  $Res call({int movieId});
}

/// @nodoc
class _$MovieImagesEventCopyWithImpl<$Res>
    implements $MovieImagesEventCopyWith<$Res> {
  _$MovieImagesEventCopyWithImpl(this._value, this._then);

  final MovieImagesEvent _value;
  // ignore: unused_field
  final $Res Function(MovieImagesEvent) _then;

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
    implements $MovieImagesEventCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
  @override
  $Res call({int movieId});
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$MovieImagesEventCopyWithImpl<$Res>
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
    return 'MovieImagesEvent.started(movieId: $movieId)';
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

abstract class _Started implements MovieImagesEvent {
  const factory _Started(int movieId) = _$_Started;

  @override
  int get movieId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$StartedCopyWith<_Started> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$MovieImagesStateTearOff {
  const _$MovieImagesStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _ImagesLoadingInProgress imagesLoadingInProgress() {
    return const _ImagesLoadingInProgress();
  }

  _ImagesLoadingFailure imagesLoadingFailure(TmdbFailure failure) {
    return _ImagesLoadingFailure(
      failure,
    );
  }

  _ImagesLoadingSuccess imagesLoadingSuccess(KtList<String> backdrops) {
    return _ImagesLoadingSuccess(
      backdrops,
    );
  }
}

/// @nodoc
const $MovieImagesState = _$MovieImagesStateTearOff();

/// @nodoc
mixin _$MovieImagesState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() imagesLoadingInProgress,
    required TResult Function(TmdbFailure failure) imagesLoadingFailure,
    required TResult Function(KtList<String> backdrops) imagesLoadingSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? imagesLoadingInProgress,
    TResult Function(TmdbFailure failure)? imagesLoadingFailure,
    TResult Function(KtList<String> backdrops)? imagesLoadingSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? imagesLoadingInProgress,
    TResult Function(TmdbFailure failure)? imagesLoadingFailure,
    TResult Function(KtList<String> backdrops)? imagesLoadingSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ImagesLoadingInProgress value)
        imagesLoadingInProgress,
    required TResult Function(_ImagesLoadingFailure value) imagesLoadingFailure,
    required TResult Function(_ImagesLoadingSuccess value) imagesLoadingSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ImagesLoadingInProgress value)? imagesLoadingInProgress,
    TResult Function(_ImagesLoadingFailure value)? imagesLoadingFailure,
    TResult Function(_ImagesLoadingSuccess value)? imagesLoadingSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ImagesLoadingInProgress value)? imagesLoadingInProgress,
    TResult Function(_ImagesLoadingFailure value)? imagesLoadingFailure,
    TResult Function(_ImagesLoadingSuccess value)? imagesLoadingSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieImagesStateCopyWith<$Res> {
  factory $MovieImagesStateCopyWith(
          MovieImagesState value, $Res Function(MovieImagesState) then) =
      _$MovieImagesStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$MovieImagesStateCopyWithImpl<$Res>
    implements $MovieImagesStateCopyWith<$Res> {
  _$MovieImagesStateCopyWithImpl(this._value, this._then);

  final MovieImagesState _value;
  // ignore: unused_field
  final $Res Function(MovieImagesState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$MovieImagesStateCopyWithImpl<$Res>
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
    return 'MovieImagesState.initial()';
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
    required TResult Function() imagesLoadingInProgress,
    required TResult Function(TmdbFailure failure) imagesLoadingFailure,
    required TResult Function(KtList<String> backdrops) imagesLoadingSuccess,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? imagesLoadingInProgress,
    TResult Function(TmdbFailure failure)? imagesLoadingFailure,
    TResult Function(KtList<String> backdrops)? imagesLoadingSuccess,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? imagesLoadingInProgress,
    TResult Function(TmdbFailure failure)? imagesLoadingFailure,
    TResult Function(KtList<String> backdrops)? imagesLoadingSuccess,
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
    required TResult Function(_ImagesLoadingInProgress value)
        imagesLoadingInProgress,
    required TResult Function(_ImagesLoadingFailure value) imagesLoadingFailure,
    required TResult Function(_ImagesLoadingSuccess value) imagesLoadingSuccess,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ImagesLoadingInProgress value)? imagesLoadingInProgress,
    TResult Function(_ImagesLoadingFailure value)? imagesLoadingFailure,
    TResult Function(_ImagesLoadingSuccess value)? imagesLoadingSuccess,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ImagesLoadingInProgress value)? imagesLoadingInProgress,
    TResult Function(_ImagesLoadingFailure value)? imagesLoadingFailure,
    TResult Function(_ImagesLoadingSuccess value)? imagesLoadingSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements MovieImagesState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$ImagesLoadingInProgressCopyWith<$Res> {
  factory _$ImagesLoadingInProgressCopyWith(_ImagesLoadingInProgress value,
          $Res Function(_ImagesLoadingInProgress) then) =
      __$ImagesLoadingInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$ImagesLoadingInProgressCopyWithImpl<$Res>
    extends _$MovieImagesStateCopyWithImpl<$Res>
    implements _$ImagesLoadingInProgressCopyWith<$Res> {
  __$ImagesLoadingInProgressCopyWithImpl(_ImagesLoadingInProgress _value,
      $Res Function(_ImagesLoadingInProgress) _then)
      : super(_value, (v) => _then(v as _ImagesLoadingInProgress));

  @override
  _ImagesLoadingInProgress get _value =>
      super._value as _ImagesLoadingInProgress;
}

/// @nodoc

class _$_ImagesLoadingInProgress implements _ImagesLoadingInProgress {
  const _$_ImagesLoadingInProgress();

  @override
  String toString() {
    return 'MovieImagesState.imagesLoadingInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ImagesLoadingInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() imagesLoadingInProgress,
    required TResult Function(TmdbFailure failure) imagesLoadingFailure,
    required TResult Function(KtList<String> backdrops) imagesLoadingSuccess,
  }) {
    return imagesLoadingInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? imagesLoadingInProgress,
    TResult Function(TmdbFailure failure)? imagesLoadingFailure,
    TResult Function(KtList<String> backdrops)? imagesLoadingSuccess,
  }) {
    return imagesLoadingInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? imagesLoadingInProgress,
    TResult Function(TmdbFailure failure)? imagesLoadingFailure,
    TResult Function(KtList<String> backdrops)? imagesLoadingSuccess,
    required TResult orElse(),
  }) {
    if (imagesLoadingInProgress != null) {
      return imagesLoadingInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ImagesLoadingInProgress value)
        imagesLoadingInProgress,
    required TResult Function(_ImagesLoadingFailure value) imagesLoadingFailure,
    required TResult Function(_ImagesLoadingSuccess value) imagesLoadingSuccess,
  }) {
    return imagesLoadingInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ImagesLoadingInProgress value)? imagesLoadingInProgress,
    TResult Function(_ImagesLoadingFailure value)? imagesLoadingFailure,
    TResult Function(_ImagesLoadingSuccess value)? imagesLoadingSuccess,
  }) {
    return imagesLoadingInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ImagesLoadingInProgress value)? imagesLoadingInProgress,
    TResult Function(_ImagesLoadingFailure value)? imagesLoadingFailure,
    TResult Function(_ImagesLoadingSuccess value)? imagesLoadingSuccess,
    required TResult orElse(),
  }) {
    if (imagesLoadingInProgress != null) {
      return imagesLoadingInProgress(this);
    }
    return orElse();
  }
}

abstract class _ImagesLoadingInProgress implements MovieImagesState {
  const factory _ImagesLoadingInProgress() = _$_ImagesLoadingInProgress;
}

/// @nodoc
abstract class _$ImagesLoadingFailureCopyWith<$Res> {
  factory _$ImagesLoadingFailureCopyWith(_ImagesLoadingFailure value,
          $Res Function(_ImagesLoadingFailure) then) =
      __$ImagesLoadingFailureCopyWithImpl<$Res>;
  $Res call({TmdbFailure failure});

  $TmdbFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$ImagesLoadingFailureCopyWithImpl<$Res>
    extends _$MovieImagesStateCopyWithImpl<$Res>
    implements _$ImagesLoadingFailureCopyWith<$Res> {
  __$ImagesLoadingFailureCopyWithImpl(
      _ImagesLoadingFailure _value, $Res Function(_ImagesLoadingFailure) _then)
      : super(_value, (v) => _then(v as _ImagesLoadingFailure));

  @override
  _ImagesLoadingFailure get _value => super._value as _ImagesLoadingFailure;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_ImagesLoadingFailure(
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

class _$_ImagesLoadingFailure implements _ImagesLoadingFailure {
  const _$_ImagesLoadingFailure(this.failure);

  @override
  final TmdbFailure failure;

  @override
  String toString() {
    return 'MovieImagesState.imagesLoadingFailure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagesLoadingFailure &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @JsonKey(ignore: true)
  @override
  _$ImagesLoadingFailureCopyWith<_ImagesLoadingFailure> get copyWith =>
      __$ImagesLoadingFailureCopyWithImpl<_ImagesLoadingFailure>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() imagesLoadingInProgress,
    required TResult Function(TmdbFailure failure) imagesLoadingFailure,
    required TResult Function(KtList<String> backdrops) imagesLoadingSuccess,
  }) {
    return imagesLoadingFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? imagesLoadingInProgress,
    TResult Function(TmdbFailure failure)? imagesLoadingFailure,
    TResult Function(KtList<String> backdrops)? imagesLoadingSuccess,
  }) {
    return imagesLoadingFailure?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? imagesLoadingInProgress,
    TResult Function(TmdbFailure failure)? imagesLoadingFailure,
    TResult Function(KtList<String> backdrops)? imagesLoadingSuccess,
    required TResult orElse(),
  }) {
    if (imagesLoadingFailure != null) {
      return imagesLoadingFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ImagesLoadingInProgress value)
        imagesLoadingInProgress,
    required TResult Function(_ImagesLoadingFailure value) imagesLoadingFailure,
    required TResult Function(_ImagesLoadingSuccess value) imagesLoadingSuccess,
  }) {
    return imagesLoadingFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ImagesLoadingInProgress value)? imagesLoadingInProgress,
    TResult Function(_ImagesLoadingFailure value)? imagesLoadingFailure,
    TResult Function(_ImagesLoadingSuccess value)? imagesLoadingSuccess,
  }) {
    return imagesLoadingFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ImagesLoadingInProgress value)? imagesLoadingInProgress,
    TResult Function(_ImagesLoadingFailure value)? imagesLoadingFailure,
    TResult Function(_ImagesLoadingSuccess value)? imagesLoadingSuccess,
    required TResult orElse(),
  }) {
    if (imagesLoadingFailure != null) {
      return imagesLoadingFailure(this);
    }
    return orElse();
  }
}

abstract class _ImagesLoadingFailure implements MovieImagesState {
  const factory _ImagesLoadingFailure(TmdbFailure failure) =
      _$_ImagesLoadingFailure;

  TmdbFailure get failure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ImagesLoadingFailureCopyWith<_ImagesLoadingFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ImagesLoadingSuccessCopyWith<$Res> {
  factory _$ImagesLoadingSuccessCopyWith(_ImagesLoadingSuccess value,
          $Res Function(_ImagesLoadingSuccess) then) =
      __$ImagesLoadingSuccessCopyWithImpl<$Res>;
  $Res call({KtList<String> backdrops});
}

/// @nodoc
class __$ImagesLoadingSuccessCopyWithImpl<$Res>
    extends _$MovieImagesStateCopyWithImpl<$Res>
    implements _$ImagesLoadingSuccessCopyWith<$Res> {
  __$ImagesLoadingSuccessCopyWithImpl(
      _ImagesLoadingSuccess _value, $Res Function(_ImagesLoadingSuccess) _then)
      : super(_value, (v) => _then(v as _ImagesLoadingSuccess));

  @override
  _ImagesLoadingSuccess get _value => super._value as _ImagesLoadingSuccess;

  @override
  $Res call({
    Object? backdrops = freezed,
  }) {
    return _then(_ImagesLoadingSuccess(
      backdrops == freezed
          ? _value.backdrops
          : backdrops // ignore: cast_nullable_to_non_nullable
              as KtList<String>,
    ));
  }
}

/// @nodoc

class _$_ImagesLoadingSuccess implements _ImagesLoadingSuccess {
  const _$_ImagesLoadingSuccess(this.backdrops);

  @override
  final KtList<String> backdrops;

  @override
  String toString() {
    return 'MovieImagesState.imagesLoadingSuccess(backdrops: $backdrops)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagesLoadingSuccess &&
            (identical(other.backdrops, backdrops) ||
                const DeepCollectionEquality()
                    .equals(other.backdrops, backdrops)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(backdrops);

  @JsonKey(ignore: true)
  @override
  _$ImagesLoadingSuccessCopyWith<_ImagesLoadingSuccess> get copyWith =>
      __$ImagesLoadingSuccessCopyWithImpl<_ImagesLoadingSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() imagesLoadingInProgress,
    required TResult Function(TmdbFailure failure) imagesLoadingFailure,
    required TResult Function(KtList<String> backdrops) imagesLoadingSuccess,
  }) {
    return imagesLoadingSuccess(backdrops);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? imagesLoadingInProgress,
    TResult Function(TmdbFailure failure)? imagesLoadingFailure,
    TResult Function(KtList<String> backdrops)? imagesLoadingSuccess,
  }) {
    return imagesLoadingSuccess?.call(backdrops);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? imagesLoadingInProgress,
    TResult Function(TmdbFailure failure)? imagesLoadingFailure,
    TResult Function(KtList<String> backdrops)? imagesLoadingSuccess,
    required TResult orElse(),
  }) {
    if (imagesLoadingSuccess != null) {
      return imagesLoadingSuccess(backdrops);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ImagesLoadingInProgress value)
        imagesLoadingInProgress,
    required TResult Function(_ImagesLoadingFailure value) imagesLoadingFailure,
    required TResult Function(_ImagesLoadingSuccess value) imagesLoadingSuccess,
  }) {
    return imagesLoadingSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ImagesLoadingInProgress value)? imagesLoadingInProgress,
    TResult Function(_ImagesLoadingFailure value)? imagesLoadingFailure,
    TResult Function(_ImagesLoadingSuccess value)? imagesLoadingSuccess,
  }) {
    return imagesLoadingSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ImagesLoadingInProgress value)? imagesLoadingInProgress,
    TResult Function(_ImagesLoadingFailure value)? imagesLoadingFailure,
    TResult Function(_ImagesLoadingSuccess value)? imagesLoadingSuccess,
    required TResult orElse(),
  }) {
    if (imagesLoadingSuccess != null) {
      return imagesLoadingSuccess(this);
    }
    return orElse();
  }
}

abstract class _ImagesLoadingSuccess implements MovieImagesState {
  const factory _ImagesLoadingSuccess(KtList<String> backdrops) =
      _$_ImagesLoadingSuccess;

  KtList<String> get backdrops => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ImagesLoadingSuccessCopyWith<_ImagesLoadingSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}
