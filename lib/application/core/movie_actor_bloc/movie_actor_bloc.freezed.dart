// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'movie_actor_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MovieActorEventTearOff {
  const _$MovieActorEventTearOff();

  _Deleted delete(Movie movie) {
    return _Deleted(
      movie,
    );
  }

  _AddToWishlist addToWishlist(Movie movie) {
    return _AddToWishlist(
      movie,
    );
  }

  _AddToWatched addToWatched(Movie movie) {
    return _AddToWatched(
      movie,
    );
  }

  _UpdatedState updateState(Movie movie, bool newState) {
    return _UpdatedState(
      movie,
      newState,
    );
  }
}

/// @nodoc
const $MovieActorEvent = _$MovieActorEventTearOff();

/// @nodoc
mixin _$MovieActorEvent {
  Movie get movie => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Movie movie) delete,
    required TResult Function(Movie movie) addToWishlist,
    required TResult Function(Movie movie) addToWatched,
    required TResult Function(Movie movie, bool newState) updateState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Movie movie)? delete,
    TResult Function(Movie movie)? addToWishlist,
    TResult Function(Movie movie)? addToWatched,
    TResult Function(Movie movie, bool newState)? updateState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Movie movie)? delete,
    TResult Function(Movie movie)? addToWishlist,
    TResult Function(Movie movie)? addToWatched,
    TResult Function(Movie movie, bool newState)? updateState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Deleted value) delete,
    required TResult Function(_AddToWishlist value) addToWishlist,
    required TResult Function(_AddToWatched value) addToWatched,
    required TResult Function(_UpdatedState value) updateState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Deleted value)? delete,
    TResult Function(_AddToWishlist value)? addToWishlist,
    TResult Function(_AddToWatched value)? addToWatched,
    TResult Function(_UpdatedState value)? updateState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Deleted value)? delete,
    TResult Function(_AddToWishlist value)? addToWishlist,
    TResult Function(_AddToWatched value)? addToWatched,
    TResult Function(_UpdatedState value)? updateState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MovieActorEventCopyWith<MovieActorEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieActorEventCopyWith<$Res> {
  factory $MovieActorEventCopyWith(
          MovieActorEvent value, $Res Function(MovieActorEvent) then) =
      _$MovieActorEventCopyWithImpl<$Res>;
  $Res call({Movie movie});

  $MovieCopyWith<$Res> get movie;
}

/// @nodoc
class _$MovieActorEventCopyWithImpl<$Res>
    implements $MovieActorEventCopyWith<$Res> {
  _$MovieActorEventCopyWithImpl(this._value, this._then);

  final MovieActorEvent _value;
  // ignore: unused_field
  final $Res Function(MovieActorEvent) _then;

  @override
  $Res call({
    Object? movie = freezed,
  }) {
    return _then(_value.copyWith(
      movie: movie == freezed
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as Movie,
    ));
  }

  @override
  $MovieCopyWith<$Res> get movie {
    return $MovieCopyWith<$Res>(_value.movie, (value) {
      return _then(_value.copyWith(movie: value));
    });
  }
}

/// @nodoc
abstract class _$DeletedCopyWith<$Res>
    implements $MovieActorEventCopyWith<$Res> {
  factory _$DeletedCopyWith(_Deleted value, $Res Function(_Deleted) then) =
      __$DeletedCopyWithImpl<$Res>;
  @override
  $Res call({Movie movie});

  @override
  $MovieCopyWith<$Res> get movie;
}

/// @nodoc
class __$DeletedCopyWithImpl<$Res> extends _$MovieActorEventCopyWithImpl<$Res>
    implements _$DeletedCopyWith<$Res> {
  __$DeletedCopyWithImpl(_Deleted _value, $Res Function(_Deleted) _then)
      : super(_value, (v) => _then(v as _Deleted));

  @override
  _Deleted get _value => super._value as _Deleted;

  @override
  $Res call({
    Object? movie = freezed,
  }) {
    return _then(_Deleted(
      movie == freezed
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as Movie,
    ));
  }
}

/// @nodoc

class _$_Deleted implements _Deleted {
  const _$_Deleted(this.movie);

  @override
  final Movie movie;

  @override
  String toString() {
    return 'MovieActorEvent.delete(movie: $movie)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Deleted &&
            (identical(other.movie, movie) ||
                const DeepCollectionEquality().equals(other.movie, movie)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(movie);

  @JsonKey(ignore: true)
  @override
  _$DeletedCopyWith<_Deleted> get copyWith =>
      __$DeletedCopyWithImpl<_Deleted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Movie movie) delete,
    required TResult Function(Movie movie) addToWishlist,
    required TResult Function(Movie movie) addToWatched,
    required TResult Function(Movie movie, bool newState) updateState,
  }) {
    return delete(movie);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Movie movie)? delete,
    TResult Function(Movie movie)? addToWishlist,
    TResult Function(Movie movie)? addToWatched,
    TResult Function(Movie movie, bool newState)? updateState,
  }) {
    return delete?.call(movie);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Movie movie)? delete,
    TResult Function(Movie movie)? addToWishlist,
    TResult Function(Movie movie)? addToWatched,
    TResult Function(Movie movie, bool newState)? updateState,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(movie);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Deleted value) delete,
    required TResult Function(_AddToWishlist value) addToWishlist,
    required TResult Function(_AddToWatched value) addToWatched,
    required TResult Function(_UpdatedState value) updateState,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Deleted value)? delete,
    TResult Function(_AddToWishlist value)? addToWishlist,
    TResult Function(_AddToWatched value)? addToWatched,
    TResult Function(_UpdatedState value)? updateState,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Deleted value)? delete,
    TResult Function(_AddToWishlist value)? addToWishlist,
    TResult Function(_AddToWatched value)? addToWatched,
    TResult Function(_UpdatedState value)? updateState,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class _Deleted implements MovieActorEvent {
  const factory _Deleted(Movie movie) = _$_Deleted;

  @override
  Movie get movie => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DeletedCopyWith<_Deleted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$AddToWishlistCopyWith<$Res>
    implements $MovieActorEventCopyWith<$Res> {
  factory _$AddToWishlistCopyWith(
          _AddToWishlist value, $Res Function(_AddToWishlist) then) =
      __$AddToWishlistCopyWithImpl<$Res>;
  @override
  $Res call({Movie movie});

  @override
  $MovieCopyWith<$Res> get movie;
}

/// @nodoc
class __$AddToWishlistCopyWithImpl<$Res>
    extends _$MovieActorEventCopyWithImpl<$Res>
    implements _$AddToWishlistCopyWith<$Res> {
  __$AddToWishlistCopyWithImpl(
      _AddToWishlist _value, $Res Function(_AddToWishlist) _then)
      : super(_value, (v) => _then(v as _AddToWishlist));

  @override
  _AddToWishlist get _value => super._value as _AddToWishlist;

  @override
  $Res call({
    Object? movie = freezed,
  }) {
    return _then(_AddToWishlist(
      movie == freezed
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as Movie,
    ));
  }
}

/// @nodoc

class _$_AddToWishlist implements _AddToWishlist {
  const _$_AddToWishlist(this.movie);

  @override
  final Movie movie;

  @override
  String toString() {
    return 'MovieActorEvent.addToWishlist(movie: $movie)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AddToWishlist &&
            (identical(other.movie, movie) ||
                const DeepCollectionEquality().equals(other.movie, movie)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(movie);

  @JsonKey(ignore: true)
  @override
  _$AddToWishlistCopyWith<_AddToWishlist> get copyWith =>
      __$AddToWishlistCopyWithImpl<_AddToWishlist>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Movie movie) delete,
    required TResult Function(Movie movie) addToWishlist,
    required TResult Function(Movie movie) addToWatched,
    required TResult Function(Movie movie, bool newState) updateState,
  }) {
    return addToWishlist(movie);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Movie movie)? delete,
    TResult Function(Movie movie)? addToWishlist,
    TResult Function(Movie movie)? addToWatched,
    TResult Function(Movie movie, bool newState)? updateState,
  }) {
    return addToWishlist?.call(movie);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Movie movie)? delete,
    TResult Function(Movie movie)? addToWishlist,
    TResult Function(Movie movie)? addToWatched,
    TResult Function(Movie movie, bool newState)? updateState,
    required TResult orElse(),
  }) {
    if (addToWishlist != null) {
      return addToWishlist(movie);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Deleted value) delete,
    required TResult Function(_AddToWishlist value) addToWishlist,
    required TResult Function(_AddToWatched value) addToWatched,
    required TResult Function(_UpdatedState value) updateState,
  }) {
    return addToWishlist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Deleted value)? delete,
    TResult Function(_AddToWishlist value)? addToWishlist,
    TResult Function(_AddToWatched value)? addToWatched,
    TResult Function(_UpdatedState value)? updateState,
  }) {
    return addToWishlist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Deleted value)? delete,
    TResult Function(_AddToWishlist value)? addToWishlist,
    TResult Function(_AddToWatched value)? addToWatched,
    TResult Function(_UpdatedState value)? updateState,
    required TResult orElse(),
  }) {
    if (addToWishlist != null) {
      return addToWishlist(this);
    }
    return orElse();
  }
}

abstract class _AddToWishlist implements MovieActorEvent {
  const factory _AddToWishlist(Movie movie) = _$_AddToWishlist;

  @override
  Movie get movie => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AddToWishlistCopyWith<_AddToWishlist> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$AddToWatchedCopyWith<$Res>
    implements $MovieActorEventCopyWith<$Res> {
  factory _$AddToWatchedCopyWith(
          _AddToWatched value, $Res Function(_AddToWatched) then) =
      __$AddToWatchedCopyWithImpl<$Res>;
  @override
  $Res call({Movie movie});

  @override
  $MovieCopyWith<$Res> get movie;
}

/// @nodoc
class __$AddToWatchedCopyWithImpl<$Res>
    extends _$MovieActorEventCopyWithImpl<$Res>
    implements _$AddToWatchedCopyWith<$Res> {
  __$AddToWatchedCopyWithImpl(
      _AddToWatched _value, $Res Function(_AddToWatched) _then)
      : super(_value, (v) => _then(v as _AddToWatched));

  @override
  _AddToWatched get _value => super._value as _AddToWatched;

  @override
  $Res call({
    Object? movie = freezed,
  }) {
    return _then(_AddToWatched(
      movie == freezed
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as Movie,
    ));
  }
}

/// @nodoc

class _$_AddToWatched implements _AddToWatched {
  const _$_AddToWatched(this.movie);

  @override
  final Movie movie;

  @override
  String toString() {
    return 'MovieActorEvent.addToWatched(movie: $movie)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AddToWatched &&
            (identical(other.movie, movie) ||
                const DeepCollectionEquality().equals(other.movie, movie)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(movie);

  @JsonKey(ignore: true)
  @override
  _$AddToWatchedCopyWith<_AddToWatched> get copyWith =>
      __$AddToWatchedCopyWithImpl<_AddToWatched>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Movie movie) delete,
    required TResult Function(Movie movie) addToWishlist,
    required TResult Function(Movie movie) addToWatched,
    required TResult Function(Movie movie, bool newState) updateState,
  }) {
    return addToWatched(movie);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Movie movie)? delete,
    TResult Function(Movie movie)? addToWishlist,
    TResult Function(Movie movie)? addToWatched,
    TResult Function(Movie movie, bool newState)? updateState,
  }) {
    return addToWatched?.call(movie);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Movie movie)? delete,
    TResult Function(Movie movie)? addToWishlist,
    TResult Function(Movie movie)? addToWatched,
    TResult Function(Movie movie, bool newState)? updateState,
    required TResult orElse(),
  }) {
    if (addToWatched != null) {
      return addToWatched(movie);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Deleted value) delete,
    required TResult Function(_AddToWishlist value) addToWishlist,
    required TResult Function(_AddToWatched value) addToWatched,
    required TResult Function(_UpdatedState value) updateState,
  }) {
    return addToWatched(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Deleted value)? delete,
    TResult Function(_AddToWishlist value)? addToWishlist,
    TResult Function(_AddToWatched value)? addToWatched,
    TResult Function(_UpdatedState value)? updateState,
  }) {
    return addToWatched?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Deleted value)? delete,
    TResult Function(_AddToWishlist value)? addToWishlist,
    TResult Function(_AddToWatched value)? addToWatched,
    TResult Function(_UpdatedState value)? updateState,
    required TResult orElse(),
  }) {
    if (addToWatched != null) {
      return addToWatched(this);
    }
    return orElse();
  }
}

abstract class _AddToWatched implements MovieActorEvent {
  const factory _AddToWatched(Movie movie) = _$_AddToWatched;

  @override
  Movie get movie => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AddToWatchedCopyWith<_AddToWatched> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$UpdatedStateCopyWith<$Res>
    implements $MovieActorEventCopyWith<$Res> {
  factory _$UpdatedStateCopyWith(
          _UpdatedState value, $Res Function(_UpdatedState) then) =
      __$UpdatedStateCopyWithImpl<$Res>;
  @override
  $Res call({Movie movie, bool newState});

  @override
  $MovieCopyWith<$Res> get movie;
}

/// @nodoc
class __$UpdatedStateCopyWithImpl<$Res>
    extends _$MovieActorEventCopyWithImpl<$Res>
    implements _$UpdatedStateCopyWith<$Res> {
  __$UpdatedStateCopyWithImpl(
      _UpdatedState _value, $Res Function(_UpdatedState) _then)
      : super(_value, (v) => _then(v as _UpdatedState));

  @override
  _UpdatedState get _value => super._value as _UpdatedState;

  @override
  $Res call({
    Object? movie = freezed,
    Object? newState = freezed,
  }) {
    return _then(_UpdatedState(
      movie == freezed
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as Movie,
      newState == freezed
          ? _value.newState
          : newState // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_UpdatedState implements _UpdatedState {
  const _$_UpdatedState(this.movie, this.newState);

  @override
  final Movie movie;
  @override
  final bool newState;

  @override
  String toString() {
    return 'MovieActorEvent.updateState(movie: $movie, newState: $newState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UpdatedState &&
            (identical(other.movie, movie) ||
                const DeepCollectionEquality().equals(other.movie, movie)) &&
            (identical(other.newState, newState) ||
                const DeepCollectionEquality()
                    .equals(other.newState, newState)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(movie) ^
      const DeepCollectionEquality().hash(newState);

  @JsonKey(ignore: true)
  @override
  _$UpdatedStateCopyWith<_UpdatedState> get copyWith =>
      __$UpdatedStateCopyWithImpl<_UpdatedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Movie movie) delete,
    required TResult Function(Movie movie) addToWishlist,
    required TResult Function(Movie movie) addToWatched,
    required TResult Function(Movie movie, bool newState) updateState,
  }) {
    return updateState(movie, newState);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Movie movie)? delete,
    TResult Function(Movie movie)? addToWishlist,
    TResult Function(Movie movie)? addToWatched,
    TResult Function(Movie movie, bool newState)? updateState,
  }) {
    return updateState?.call(movie, newState);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Movie movie)? delete,
    TResult Function(Movie movie)? addToWishlist,
    TResult Function(Movie movie)? addToWatched,
    TResult Function(Movie movie, bool newState)? updateState,
    required TResult orElse(),
  }) {
    if (updateState != null) {
      return updateState(movie, newState);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Deleted value) delete,
    required TResult Function(_AddToWishlist value) addToWishlist,
    required TResult Function(_AddToWatched value) addToWatched,
    required TResult Function(_UpdatedState value) updateState,
  }) {
    return updateState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Deleted value)? delete,
    TResult Function(_AddToWishlist value)? addToWishlist,
    TResult Function(_AddToWatched value)? addToWatched,
    TResult Function(_UpdatedState value)? updateState,
  }) {
    return updateState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Deleted value)? delete,
    TResult Function(_AddToWishlist value)? addToWishlist,
    TResult Function(_AddToWatched value)? addToWatched,
    TResult Function(_UpdatedState value)? updateState,
    required TResult orElse(),
  }) {
    if (updateState != null) {
      return updateState(this);
    }
    return orElse();
  }
}

abstract class _UpdatedState implements MovieActorEvent {
  const factory _UpdatedState(Movie movie, bool newState) = _$_UpdatedState;

  @override
  Movie get movie => throw _privateConstructorUsedError;
  bool get newState => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UpdatedStateCopyWith<_UpdatedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$MovieActorStateTearOff {
  const _$MovieActorStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _ActionInProgress actionInProgress() {
    return const _ActionInProgress();
  }

  _ActionFailure actionFailure(WishlistFailure failure) {
    return _ActionFailure(
      failure,
    );
  }

  _ActionSuccess actionSuccess() {
    return const _ActionSuccess();
  }
}

/// @nodoc
const $MovieActorState = _$MovieActorStateTearOff();

/// @nodoc
mixin _$MovieActorState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() actionInProgress,
    required TResult Function(WishlistFailure failure) actionFailure,
    required TResult Function() actionSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function(WishlistFailure failure)? actionFailure,
    TResult Function()? actionSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function(WishlistFailure failure)? actionFailure,
    TResult Function()? actionSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ActionInProgress value) actionInProgress,
    required TResult Function(_ActionFailure value) actionFailure,
    required TResult Function(_ActionSuccess value) actionSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_ActionFailure value)? actionFailure,
    TResult Function(_ActionSuccess value)? actionSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_ActionFailure value)? actionFailure,
    TResult Function(_ActionSuccess value)? actionSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieActorStateCopyWith<$Res> {
  factory $MovieActorStateCopyWith(
          MovieActorState value, $Res Function(MovieActorState) then) =
      _$MovieActorStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$MovieActorStateCopyWithImpl<$Res>
    implements $MovieActorStateCopyWith<$Res> {
  _$MovieActorStateCopyWithImpl(this._value, this._then);

  final MovieActorState _value;
  // ignore: unused_field
  final $Res Function(MovieActorState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$MovieActorStateCopyWithImpl<$Res>
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
    return 'MovieActorState.initial()';
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
    required TResult Function() actionInProgress,
    required TResult Function(WishlistFailure failure) actionFailure,
    required TResult Function() actionSuccess,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function(WishlistFailure failure)? actionFailure,
    TResult Function()? actionSuccess,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function(WishlistFailure failure)? actionFailure,
    TResult Function()? actionSuccess,
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
    required TResult Function(_ActionInProgress value) actionInProgress,
    required TResult Function(_ActionFailure value) actionFailure,
    required TResult Function(_ActionSuccess value) actionSuccess,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_ActionFailure value)? actionFailure,
    TResult Function(_ActionSuccess value)? actionSuccess,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_ActionFailure value)? actionFailure,
    TResult Function(_ActionSuccess value)? actionSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements MovieActorState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$ActionInProgressCopyWith<$Res> {
  factory _$ActionInProgressCopyWith(
          _ActionInProgress value, $Res Function(_ActionInProgress) then) =
      __$ActionInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$ActionInProgressCopyWithImpl<$Res>
    extends _$MovieActorStateCopyWithImpl<$Res>
    implements _$ActionInProgressCopyWith<$Res> {
  __$ActionInProgressCopyWithImpl(
      _ActionInProgress _value, $Res Function(_ActionInProgress) _then)
      : super(_value, (v) => _then(v as _ActionInProgress));

  @override
  _ActionInProgress get _value => super._value as _ActionInProgress;
}

/// @nodoc

class _$_ActionInProgress implements _ActionInProgress {
  const _$_ActionInProgress();

  @override
  String toString() {
    return 'MovieActorState.actionInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ActionInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() actionInProgress,
    required TResult Function(WishlistFailure failure) actionFailure,
    required TResult Function() actionSuccess,
  }) {
    return actionInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function(WishlistFailure failure)? actionFailure,
    TResult Function()? actionSuccess,
  }) {
    return actionInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function(WishlistFailure failure)? actionFailure,
    TResult Function()? actionSuccess,
    required TResult orElse(),
  }) {
    if (actionInProgress != null) {
      return actionInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ActionInProgress value) actionInProgress,
    required TResult Function(_ActionFailure value) actionFailure,
    required TResult Function(_ActionSuccess value) actionSuccess,
  }) {
    return actionInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_ActionFailure value)? actionFailure,
    TResult Function(_ActionSuccess value)? actionSuccess,
  }) {
    return actionInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_ActionFailure value)? actionFailure,
    TResult Function(_ActionSuccess value)? actionSuccess,
    required TResult orElse(),
  }) {
    if (actionInProgress != null) {
      return actionInProgress(this);
    }
    return orElse();
  }
}

abstract class _ActionInProgress implements MovieActorState {
  const factory _ActionInProgress() = _$_ActionInProgress;
}

/// @nodoc
abstract class _$ActionFailureCopyWith<$Res> {
  factory _$ActionFailureCopyWith(
          _ActionFailure value, $Res Function(_ActionFailure) then) =
      __$ActionFailureCopyWithImpl<$Res>;
  $Res call({WishlistFailure failure});

  $WishlistFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$ActionFailureCopyWithImpl<$Res>
    extends _$MovieActorStateCopyWithImpl<$Res>
    implements _$ActionFailureCopyWith<$Res> {
  __$ActionFailureCopyWithImpl(
      _ActionFailure _value, $Res Function(_ActionFailure) _then)
      : super(_value, (v) => _then(v as _ActionFailure));

  @override
  _ActionFailure get _value => super._value as _ActionFailure;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_ActionFailure(
      failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as WishlistFailure,
    ));
  }

  @override
  $WishlistFailureCopyWith<$Res> get failure {
    return $WishlistFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$_ActionFailure implements _ActionFailure {
  const _$_ActionFailure(this.failure);

  @override
  final WishlistFailure failure;

  @override
  String toString() {
    return 'MovieActorState.actionFailure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ActionFailure &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @JsonKey(ignore: true)
  @override
  _$ActionFailureCopyWith<_ActionFailure> get copyWith =>
      __$ActionFailureCopyWithImpl<_ActionFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() actionInProgress,
    required TResult Function(WishlistFailure failure) actionFailure,
    required TResult Function() actionSuccess,
  }) {
    return actionFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function(WishlistFailure failure)? actionFailure,
    TResult Function()? actionSuccess,
  }) {
    return actionFailure?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function(WishlistFailure failure)? actionFailure,
    TResult Function()? actionSuccess,
    required TResult orElse(),
  }) {
    if (actionFailure != null) {
      return actionFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ActionInProgress value) actionInProgress,
    required TResult Function(_ActionFailure value) actionFailure,
    required TResult Function(_ActionSuccess value) actionSuccess,
  }) {
    return actionFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_ActionFailure value)? actionFailure,
    TResult Function(_ActionSuccess value)? actionSuccess,
  }) {
    return actionFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_ActionFailure value)? actionFailure,
    TResult Function(_ActionSuccess value)? actionSuccess,
    required TResult orElse(),
  }) {
    if (actionFailure != null) {
      return actionFailure(this);
    }
    return orElse();
  }
}

abstract class _ActionFailure implements MovieActorState {
  const factory _ActionFailure(WishlistFailure failure) = _$_ActionFailure;

  WishlistFailure get failure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ActionFailureCopyWith<_ActionFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ActionSuccessCopyWith<$Res> {
  factory _$ActionSuccessCopyWith(
          _ActionSuccess value, $Res Function(_ActionSuccess) then) =
      __$ActionSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$ActionSuccessCopyWithImpl<$Res>
    extends _$MovieActorStateCopyWithImpl<$Res>
    implements _$ActionSuccessCopyWith<$Res> {
  __$ActionSuccessCopyWithImpl(
      _ActionSuccess _value, $Res Function(_ActionSuccess) _then)
      : super(_value, (v) => _then(v as _ActionSuccess));

  @override
  _ActionSuccess get _value => super._value as _ActionSuccess;
}

/// @nodoc

class _$_ActionSuccess implements _ActionSuccess {
  const _$_ActionSuccess();

  @override
  String toString() {
    return 'MovieActorState.actionSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ActionSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() actionInProgress,
    required TResult Function(WishlistFailure failure) actionFailure,
    required TResult Function() actionSuccess,
  }) {
    return actionSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function(WishlistFailure failure)? actionFailure,
    TResult Function()? actionSuccess,
  }) {
    return actionSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function(WishlistFailure failure)? actionFailure,
    TResult Function()? actionSuccess,
    required TResult orElse(),
  }) {
    if (actionSuccess != null) {
      return actionSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ActionInProgress value) actionInProgress,
    required TResult Function(_ActionFailure value) actionFailure,
    required TResult Function(_ActionSuccess value) actionSuccess,
  }) {
    return actionSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_ActionFailure value)? actionFailure,
    TResult Function(_ActionSuccess value)? actionSuccess,
  }) {
    return actionSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_ActionFailure value)? actionFailure,
    TResult Function(_ActionSuccess value)? actionSuccess,
    required TResult orElse(),
  }) {
    if (actionSuccess != null) {
      return actionSuccess(this);
    }
    return orElse();
  }
}

abstract class _ActionSuccess implements MovieActorState {
  const factory _ActionSuccess() = _$_ActionSuccess;
}
