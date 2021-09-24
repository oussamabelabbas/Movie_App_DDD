// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'search_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SearchEventTearOff {
  const _$SearchEventTearOff();

  _Started started() {
    return const _Started();
  }

  _Focused focused() {
    return const _Focused();
  }

  _SearchSubmitted searchsubmitted(String query) {
    return _SearchSubmitted(
      query,
    );
  }
}

/// @nodoc
const $SearchEvent = _$SearchEventTearOff();

/// @nodoc
mixin _$SearchEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() focused,
    required TResult Function(String query) searchsubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? focused,
    TResult Function(String query)? searchsubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? focused,
    TResult Function(String query)? searchsubmitted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Focused value) focused,
    required TResult Function(_SearchSubmitted value) searchsubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Focused value)? focused,
    TResult Function(_SearchSubmitted value)? searchsubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Focused value)? focused,
    TResult Function(_SearchSubmitted value)? searchsubmitted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchEventCopyWith<$Res> {
  factory $SearchEventCopyWith(
          SearchEvent value, $Res Function(SearchEvent) then) =
      _$SearchEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SearchEventCopyWithImpl<$Res> implements $SearchEventCopyWith<$Res> {
  _$SearchEventCopyWithImpl(this._value, this._then);

  final SearchEvent _value;
  // ignore: unused_field
  final $Res Function(SearchEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$SearchEventCopyWithImpl<$Res>
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
    return 'SearchEvent.started()';
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
    required TResult Function() focused,
    required TResult Function(String query) searchsubmitted,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? focused,
    TResult Function(String query)? searchsubmitted,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? focused,
    TResult Function(String query)? searchsubmitted,
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
    required TResult Function(_Focused value) focused,
    required TResult Function(_SearchSubmitted value) searchsubmitted,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Focused value)? focused,
    TResult Function(_SearchSubmitted value)? searchsubmitted,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Focused value)? focused,
    TResult Function(_SearchSubmitted value)? searchsubmitted,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements SearchEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$FocusedCopyWith<$Res> {
  factory _$FocusedCopyWith(_Focused value, $Res Function(_Focused) then) =
      __$FocusedCopyWithImpl<$Res>;
}

/// @nodoc
class __$FocusedCopyWithImpl<$Res> extends _$SearchEventCopyWithImpl<$Res>
    implements _$FocusedCopyWith<$Res> {
  __$FocusedCopyWithImpl(_Focused _value, $Res Function(_Focused) _then)
      : super(_value, (v) => _then(v as _Focused));

  @override
  _Focused get _value => super._value as _Focused;
}

/// @nodoc

class _$_Focused implements _Focused {
  const _$_Focused();

  @override
  String toString() {
    return 'SearchEvent.focused()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Focused);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() focused,
    required TResult Function(String query) searchsubmitted,
  }) {
    return focused();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? focused,
    TResult Function(String query)? searchsubmitted,
  }) {
    return focused?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? focused,
    TResult Function(String query)? searchsubmitted,
    required TResult orElse(),
  }) {
    if (focused != null) {
      return focused();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Focused value) focused,
    required TResult Function(_SearchSubmitted value) searchsubmitted,
  }) {
    return focused(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Focused value)? focused,
    TResult Function(_SearchSubmitted value)? searchsubmitted,
  }) {
    return focused?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Focused value)? focused,
    TResult Function(_SearchSubmitted value)? searchsubmitted,
    required TResult orElse(),
  }) {
    if (focused != null) {
      return focused(this);
    }
    return orElse();
  }
}

abstract class _Focused implements SearchEvent {
  const factory _Focused() = _$_Focused;
}

/// @nodoc
abstract class _$SearchSubmittedCopyWith<$Res> {
  factory _$SearchSubmittedCopyWith(
          _SearchSubmitted value, $Res Function(_SearchSubmitted) then) =
      __$SearchSubmittedCopyWithImpl<$Res>;
  $Res call({String query});
}

/// @nodoc
class __$SearchSubmittedCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res>
    implements _$SearchSubmittedCopyWith<$Res> {
  __$SearchSubmittedCopyWithImpl(
      _SearchSubmitted _value, $Res Function(_SearchSubmitted) _then)
      : super(_value, (v) => _then(v as _SearchSubmitted));

  @override
  _SearchSubmitted get _value => super._value as _SearchSubmitted;

  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(_SearchSubmitted(
      query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SearchSubmitted implements _SearchSubmitted {
  const _$_SearchSubmitted(this.query);

  @override
  final String query;

  @override
  String toString() {
    return 'SearchEvent.searchsubmitted(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SearchSubmitted &&
            (identical(other.query, query) ||
                const DeepCollectionEquality().equals(other.query, query)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(query);

  @JsonKey(ignore: true)
  @override
  _$SearchSubmittedCopyWith<_SearchSubmitted> get copyWith =>
      __$SearchSubmittedCopyWithImpl<_SearchSubmitted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() focused,
    required TResult Function(String query) searchsubmitted,
  }) {
    return searchsubmitted(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? focused,
    TResult Function(String query)? searchsubmitted,
  }) {
    return searchsubmitted?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? focused,
    TResult Function(String query)? searchsubmitted,
    required TResult orElse(),
  }) {
    if (searchsubmitted != null) {
      return searchsubmitted(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Focused value) focused,
    required TResult Function(_SearchSubmitted value) searchsubmitted,
  }) {
    return searchsubmitted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Focused value)? focused,
    TResult Function(_SearchSubmitted value)? searchsubmitted,
  }) {
    return searchsubmitted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Focused value)? focused,
    TResult Function(_SearchSubmitted value)? searchsubmitted,
    required TResult orElse(),
  }) {
    if (searchsubmitted != null) {
      return searchsubmitted(this);
    }
    return orElse();
  }
}

abstract class _SearchSubmitted implements SearchEvent {
  const factory _SearchSubmitted(String query) = _$_SearchSubmitted;

  String get query => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SearchSubmittedCopyWith<_SearchSubmitted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$SearchStateTearOff {
  const _$SearchStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _ShowSearchHistory showSearchHistory() {
    return const _ShowSearchHistory();
  }

  _MovieSearchInProgress movieSearchInProgress() {
    return const _MovieSearchInProgress();
  }

  _MovieSearchSuccess movieSearchSuccess(KtList<Movie> movies) {
    return _MovieSearchSuccess(
      movies,
    );
  }

  _MovieSearchFailure movieSearchFailure(TmdbFailure failure) {
    return _MovieSearchFailure(
      failure,
    );
  }
}

/// @nodoc
const $SearchState = _$SearchStateTearOff();

/// @nodoc
mixin _$SearchState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() showSearchHistory,
    required TResult Function() movieSearchInProgress,
    required TResult Function(KtList<Movie> movies) movieSearchSuccess,
    required TResult Function(TmdbFailure failure) movieSearchFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? showSearchHistory,
    TResult Function()? movieSearchInProgress,
    TResult Function(KtList<Movie> movies)? movieSearchSuccess,
    TResult Function(TmdbFailure failure)? movieSearchFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? showSearchHistory,
    TResult Function()? movieSearchInProgress,
    TResult Function(KtList<Movie> movies)? movieSearchSuccess,
    TResult Function(TmdbFailure failure)? movieSearchFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ShowSearchHistory value) showSearchHistory,
    required TResult Function(_MovieSearchInProgress value)
        movieSearchInProgress,
    required TResult Function(_MovieSearchSuccess value) movieSearchSuccess,
    required TResult Function(_MovieSearchFailure value) movieSearchFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowSearchHistory value)? showSearchHistory,
    TResult Function(_MovieSearchInProgress value)? movieSearchInProgress,
    TResult Function(_MovieSearchSuccess value)? movieSearchSuccess,
    TResult Function(_MovieSearchFailure value)? movieSearchFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowSearchHistory value)? showSearchHistory,
    TResult Function(_MovieSearchInProgress value)? movieSearchInProgress,
    TResult Function(_MovieSearchSuccess value)? movieSearchSuccess,
    TResult Function(_MovieSearchFailure value)? movieSearchFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchStateCopyWith<$Res> {
  factory $SearchStateCopyWith(
          SearchState value, $Res Function(SearchState) then) =
      _$SearchStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SearchStateCopyWithImpl<$Res> implements $SearchStateCopyWith<$Res> {
  _$SearchStateCopyWithImpl(this._value, this._then);

  final SearchState _value;
  // ignore: unused_field
  final $Res Function(SearchState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$SearchStateCopyWithImpl<$Res>
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
    return 'SearchState.initial()';
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
    required TResult Function() showSearchHistory,
    required TResult Function() movieSearchInProgress,
    required TResult Function(KtList<Movie> movies) movieSearchSuccess,
    required TResult Function(TmdbFailure failure) movieSearchFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? showSearchHistory,
    TResult Function()? movieSearchInProgress,
    TResult Function(KtList<Movie> movies)? movieSearchSuccess,
    TResult Function(TmdbFailure failure)? movieSearchFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? showSearchHistory,
    TResult Function()? movieSearchInProgress,
    TResult Function(KtList<Movie> movies)? movieSearchSuccess,
    TResult Function(TmdbFailure failure)? movieSearchFailure,
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
    required TResult Function(_ShowSearchHistory value) showSearchHistory,
    required TResult Function(_MovieSearchInProgress value)
        movieSearchInProgress,
    required TResult Function(_MovieSearchSuccess value) movieSearchSuccess,
    required TResult Function(_MovieSearchFailure value) movieSearchFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowSearchHistory value)? showSearchHistory,
    TResult Function(_MovieSearchInProgress value)? movieSearchInProgress,
    TResult Function(_MovieSearchSuccess value)? movieSearchSuccess,
    TResult Function(_MovieSearchFailure value)? movieSearchFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowSearchHistory value)? showSearchHistory,
    TResult Function(_MovieSearchInProgress value)? movieSearchInProgress,
    TResult Function(_MovieSearchSuccess value)? movieSearchSuccess,
    TResult Function(_MovieSearchFailure value)? movieSearchFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements SearchState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$ShowSearchHistoryCopyWith<$Res> {
  factory _$ShowSearchHistoryCopyWith(
          _ShowSearchHistory value, $Res Function(_ShowSearchHistory) then) =
      __$ShowSearchHistoryCopyWithImpl<$Res>;
}

/// @nodoc
class __$ShowSearchHistoryCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res>
    implements _$ShowSearchHistoryCopyWith<$Res> {
  __$ShowSearchHistoryCopyWithImpl(
      _ShowSearchHistory _value, $Res Function(_ShowSearchHistory) _then)
      : super(_value, (v) => _then(v as _ShowSearchHistory));

  @override
  _ShowSearchHistory get _value => super._value as _ShowSearchHistory;
}

/// @nodoc

class _$_ShowSearchHistory implements _ShowSearchHistory {
  const _$_ShowSearchHistory();

  @override
  String toString() {
    return 'SearchState.showSearchHistory()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ShowSearchHistory);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() showSearchHistory,
    required TResult Function() movieSearchInProgress,
    required TResult Function(KtList<Movie> movies) movieSearchSuccess,
    required TResult Function(TmdbFailure failure) movieSearchFailure,
  }) {
    return showSearchHistory();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? showSearchHistory,
    TResult Function()? movieSearchInProgress,
    TResult Function(KtList<Movie> movies)? movieSearchSuccess,
    TResult Function(TmdbFailure failure)? movieSearchFailure,
  }) {
    return showSearchHistory?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? showSearchHistory,
    TResult Function()? movieSearchInProgress,
    TResult Function(KtList<Movie> movies)? movieSearchSuccess,
    TResult Function(TmdbFailure failure)? movieSearchFailure,
    required TResult orElse(),
  }) {
    if (showSearchHistory != null) {
      return showSearchHistory();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ShowSearchHistory value) showSearchHistory,
    required TResult Function(_MovieSearchInProgress value)
        movieSearchInProgress,
    required TResult Function(_MovieSearchSuccess value) movieSearchSuccess,
    required TResult Function(_MovieSearchFailure value) movieSearchFailure,
  }) {
    return showSearchHistory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowSearchHistory value)? showSearchHistory,
    TResult Function(_MovieSearchInProgress value)? movieSearchInProgress,
    TResult Function(_MovieSearchSuccess value)? movieSearchSuccess,
    TResult Function(_MovieSearchFailure value)? movieSearchFailure,
  }) {
    return showSearchHistory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowSearchHistory value)? showSearchHistory,
    TResult Function(_MovieSearchInProgress value)? movieSearchInProgress,
    TResult Function(_MovieSearchSuccess value)? movieSearchSuccess,
    TResult Function(_MovieSearchFailure value)? movieSearchFailure,
    required TResult orElse(),
  }) {
    if (showSearchHistory != null) {
      return showSearchHistory(this);
    }
    return orElse();
  }
}

abstract class _ShowSearchHistory implements SearchState {
  const factory _ShowSearchHistory() = _$_ShowSearchHistory;
}

/// @nodoc
abstract class _$MovieSearchInProgressCopyWith<$Res> {
  factory _$MovieSearchInProgressCopyWith(_MovieSearchInProgress value,
          $Res Function(_MovieSearchInProgress) then) =
      __$MovieSearchInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$MovieSearchInProgressCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res>
    implements _$MovieSearchInProgressCopyWith<$Res> {
  __$MovieSearchInProgressCopyWithImpl(_MovieSearchInProgress _value,
      $Res Function(_MovieSearchInProgress) _then)
      : super(_value, (v) => _then(v as _MovieSearchInProgress));

  @override
  _MovieSearchInProgress get _value => super._value as _MovieSearchInProgress;
}

/// @nodoc

class _$_MovieSearchInProgress implements _MovieSearchInProgress {
  const _$_MovieSearchInProgress();

  @override
  String toString() {
    return 'SearchState.movieSearchInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _MovieSearchInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() showSearchHistory,
    required TResult Function() movieSearchInProgress,
    required TResult Function(KtList<Movie> movies) movieSearchSuccess,
    required TResult Function(TmdbFailure failure) movieSearchFailure,
  }) {
    return movieSearchInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? showSearchHistory,
    TResult Function()? movieSearchInProgress,
    TResult Function(KtList<Movie> movies)? movieSearchSuccess,
    TResult Function(TmdbFailure failure)? movieSearchFailure,
  }) {
    return movieSearchInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? showSearchHistory,
    TResult Function()? movieSearchInProgress,
    TResult Function(KtList<Movie> movies)? movieSearchSuccess,
    TResult Function(TmdbFailure failure)? movieSearchFailure,
    required TResult orElse(),
  }) {
    if (movieSearchInProgress != null) {
      return movieSearchInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ShowSearchHistory value) showSearchHistory,
    required TResult Function(_MovieSearchInProgress value)
        movieSearchInProgress,
    required TResult Function(_MovieSearchSuccess value) movieSearchSuccess,
    required TResult Function(_MovieSearchFailure value) movieSearchFailure,
  }) {
    return movieSearchInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowSearchHistory value)? showSearchHistory,
    TResult Function(_MovieSearchInProgress value)? movieSearchInProgress,
    TResult Function(_MovieSearchSuccess value)? movieSearchSuccess,
    TResult Function(_MovieSearchFailure value)? movieSearchFailure,
  }) {
    return movieSearchInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowSearchHistory value)? showSearchHistory,
    TResult Function(_MovieSearchInProgress value)? movieSearchInProgress,
    TResult Function(_MovieSearchSuccess value)? movieSearchSuccess,
    TResult Function(_MovieSearchFailure value)? movieSearchFailure,
    required TResult orElse(),
  }) {
    if (movieSearchInProgress != null) {
      return movieSearchInProgress(this);
    }
    return orElse();
  }
}

abstract class _MovieSearchInProgress implements SearchState {
  const factory _MovieSearchInProgress() = _$_MovieSearchInProgress;
}

/// @nodoc
abstract class _$MovieSearchSuccessCopyWith<$Res> {
  factory _$MovieSearchSuccessCopyWith(
          _MovieSearchSuccess value, $Res Function(_MovieSearchSuccess) then) =
      __$MovieSearchSuccessCopyWithImpl<$Res>;
  $Res call({KtList<Movie> movies});
}

/// @nodoc
class __$MovieSearchSuccessCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res>
    implements _$MovieSearchSuccessCopyWith<$Res> {
  __$MovieSearchSuccessCopyWithImpl(
      _MovieSearchSuccess _value, $Res Function(_MovieSearchSuccess) _then)
      : super(_value, (v) => _then(v as _MovieSearchSuccess));

  @override
  _MovieSearchSuccess get _value => super._value as _MovieSearchSuccess;

  @override
  $Res call({
    Object? movies = freezed,
  }) {
    return _then(_MovieSearchSuccess(
      movies == freezed
          ? _value.movies
          : movies // ignore: cast_nullable_to_non_nullable
              as KtList<Movie>,
    ));
  }
}

/// @nodoc

class _$_MovieSearchSuccess implements _MovieSearchSuccess {
  const _$_MovieSearchSuccess(this.movies);

  @override
  final KtList<Movie> movies;

  @override
  String toString() {
    return 'SearchState.movieSearchSuccess(movies: $movies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MovieSearchSuccess &&
            (identical(other.movies, movies) ||
                const DeepCollectionEquality().equals(other.movies, movies)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(movies);

  @JsonKey(ignore: true)
  @override
  _$MovieSearchSuccessCopyWith<_MovieSearchSuccess> get copyWith =>
      __$MovieSearchSuccessCopyWithImpl<_MovieSearchSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() showSearchHistory,
    required TResult Function() movieSearchInProgress,
    required TResult Function(KtList<Movie> movies) movieSearchSuccess,
    required TResult Function(TmdbFailure failure) movieSearchFailure,
  }) {
    return movieSearchSuccess(movies);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? showSearchHistory,
    TResult Function()? movieSearchInProgress,
    TResult Function(KtList<Movie> movies)? movieSearchSuccess,
    TResult Function(TmdbFailure failure)? movieSearchFailure,
  }) {
    return movieSearchSuccess?.call(movies);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? showSearchHistory,
    TResult Function()? movieSearchInProgress,
    TResult Function(KtList<Movie> movies)? movieSearchSuccess,
    TResult Function(TmdbFailure failure)? movieSearchFailure,
    required TResult orElse(),
  }) {
    if (movieSearchSuccess != null) {
      return movieSearchSuccess(movies);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ShowSearchHistory value) showSearchHistory,
    required TResult Function(_MovieSearchInProgress value)
        movieSearchInProgress,
    required TResult Function(_MovieSearchSuccess value) movieSearchSuccess,
    required TResult Function(_MovieSearchFailure value) movieSearchFailure,
  }) {
    return movieSearchSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowSearchHistory value)? showSearchHistory,
    TResult Function(_MovieSearchInProgress value)? movieSearchInProgress,
    TResult Function(_MovieSearchSuccess value)? movieSearchSuccess,
    TResult Function(_MovieSearchFailure value)? movieSearchFailure,
  }) {
    return movieSearchSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowSearchHistory value)? showSearchHistory,
    TResult Function(_MovieSearchInProgress value)? movieSearchInProgress,
    TResult Function(_MovieSearchSuccess value)? movieSearchSuccess,
    TResult Function(_MovieSearchFailure value)? movieSearchFailure,
    required TResult orElse(),
  }) {
    if (movieSearchSuccess != null) {
      return movieSearchSuccess(this);
    }
    return orElse();
  }
}

abstract class _MovieSearchSuccess implements SearchState {
  const factory _MovieSearchSuccess(KtList<Movie> movies) =
      _$_MovieSearchSuccess;

  KtList<Movie> get movies => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$MovieSearchSuccessCopyWith<_MovieSearchSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$MovieSearchFailureCopyWith<$Res> {
  factory _$MovieSearchFailureCopyWith(
          _MovieSearchFailure value, $Res Function(_MovieSearchFailure) then) =
      __$MovieSearchFailureCopyWithImpl<$Res>;
  $Res call({TmdbFailure failure});

  $TmdbFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$MovieSearchFailureCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res>
    implements _$MovieSearchFailureCopyWith<$Res> {
  __$MovieSearchFailureCopyWithImpl(
      _MovieSearchFailure _value, $Res Function(_MovieSearchFailure) _then)
      : super(_value, (v) => _then(v as _MovieSearchFailure));

  @override
  _MovieSearchFailure get _value => super._value as _MovieSearchFailure;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_MovieSearchFailure(
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

class _$_MovieSearchFailure implements _MovieSearchFailure {
  const _$_MovieSearchFailure(this.failure);

  @override
  final TmdbFailure failure;

  @override
  String toString() {
    return 'SearchState.movieSearchFailure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MovieSearchFailure &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @JsonKey(ignore: true)
  @override
  _$MovieSearchFailureCopyWith<_MovieSearchFailure> get copyWith =>
      __$MovieSearchFailureCopyWithImpl<_MovieSearchFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() showSearchHistory,
    required TResult Function() movieSearchInProgress,
    required TResult Function(KtList<Movie> movies) movieSearchSuccess,
    required TResult Function(TmdbFailure failure) movieSearchFailure,
  }) {
    return movieSearchFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? showSearchHistory,
    TResult Function()? movieSearchInProgress,
    TResult Function(KtList<Movie> movies)? movieSearchSuccess,
    TResult Function(TmdbFailure failure)? movieSearchFailure,
  }) {
    return movieSearchFailure?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? showSearchHistory,
    TResult Function()? movieSearchInProgress,
    TResult Function(KtList<Movie> movies)? movieSearchSuccess,
    TResult Function(TmdbFailure failure)? movieSearchFailure,
    required TResult orElse(),
  }) {
    if (movieSearchFailure != null) {
      return movieSearchFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ShowSearchHistory value) showSearchHistory,
    required TResult Function(_MovieSearchInProgress value)
        movieSearchInProgress,
    required TResult Function(_MovieSearchSuccess value) movieSearchSuccess,
    required TResult Function(_MovieSearchFailure value) movieSearchFailure,
  }) {
    return movieSearchFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowSearchHistory value)? showSearchHistory,
    TResult Function(_MovieSearchInProgress value)? movieSearchInProgress,
    TResult Function(_MovieSearchSuccess value)? movieSearchSuccess,
    TResult Function(_MovieSearchFailure value)? movieSearchFailure,
  }) {
    return movieSearchFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowSearchHistory value)? showSearchHistory,
    TResult Function(_MovieSearchInProgress value)? movieSearchInProgress,
    TResult Function(_MovieSearchSuccess value)? movieSearchSuccess,
    TResult Function(_MovieSearchFailure value)? movieSearchFailure,
    required TResult orElse(),
  }) {
    if (movieSearchFailure != null) {
      return movieSearchFailure(this);
    }
    return orElse();
  }
}

abstract class _MovieSearchFailure implements SearchState {
  const factory _MovieSearchFailure(TmdbFailure failure) =
      _$_MovieSearchFailure;

  TmdbFailure get failure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$MovieSearchFailureCopyWith<_MovieSearchFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
