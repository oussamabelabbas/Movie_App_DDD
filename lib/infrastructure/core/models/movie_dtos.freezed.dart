// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'movie_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MovieDto _$MovieDtoFromJson(Map<String, dynamic> json) {
  return _MovieDto.fromJson(json);
}

/// @nodoc
class _$MovieDtoTearOff {
  const _$MovieDtoTearOff();

  _MovieDto call(
      {String? snapshotId,
      required int id,
      required bool adult,
      @JsonKey(name: "backdrop_path") required String? backdropPath,
      @JsonKey(name: "genre_ids") required List<int> genresIds,
      @JsonKey(name: "original_language") required String originalLanguage,
      @JsonKey(name: "original_title") required String originalTitle,
      required String title,
      required String overview,
      @JsonKey(name: "poster_path") required String? posterPath,
      @JsonKey(name: "release_date") required String? releaseDate,
      bool? watched}) {
    return _MovieDto(
      snapshotId: snapshotId,
      id: id,
      adult: adult,
      backdropPath: backdropPath,
      genresIds: genresIds,
      originalLanguage: originalLanguage,
      originalTitle: originalTitle,
      title: title,
      overview: overview,
      posterPath: posterPath,
      releaseDate: releaseDate,
      watched: watched,
    );
  }

  MovieDto fromJson(Map<String, Object> json) {
    return MovieDto.fromJson(json);
  }
}

/// @nodoc
const $MovieDto = _$MovieDtoTearOff();

/// @nodoc
mixin _$MovieDto {
  String? get snapshotId => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  bool get adult => throw _privateConstructorUsedError;
  @JsonKey(name: "backdrop_path")
  String? get backdropPath => throw _privateConstructorUsedError;
  @JsonKey(name: "genre_ids")
  List<int> get genresIds => throw _privateConstructorUsedError;
  @JsonKey(name: "original_language")
  String get originalLanguage => throw _privateConstructorUsedError;
  @JsonKey(name: "original_title")
  String get originalTitle => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get overview => throw _privateConstructorUsedError;
  @JsonKey(name: "poster_path")
  String? get posterPath => throw _privateConstructorUsedError;
  @JsonKey(name: "release_date")
  String? get releaseDate => throw _privateConstructorUsedError;
  bool? get watched => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieDtoCopyWith<MovieDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieDtoCopyWith<$Res> {
  factory $MovieDtoCopyWith(MovieDto value, $Res Function(MovieDto) then) =
      _$MovieDtoCopyWithImpl<$Res>;
  $Res call(
      {String? snapshotId,
      int id,
      bool adult,
      @JsonKey(name: "backdrop_path") String? backdropPath,
      @JsonKey(name: "genre_ids") List<int> genresIds,
      @JsonKey(name: "original_language") String originalLanguage,
      @JsonKey(name: "original_title") String originalTitle,
      String title,
      String overview,
      @JsonKey(name: "poster_path") String? posterPath,
      @JsonKey(name: "release_date") String? releaseDate,
      bool? watched});
}

/// @nodoc
class _$MovieDtoCopyWithImpl<$Res> implements $MovieDtoCopyWith<$Res> {
  _$MovieDtoCopyWithImpl(this._value, this._then);

  final MovieDto _value;
  // ignore: unused_field
  final $Res Function(MovieDto) _then;

  @override
  $Res call({
    Object? snapshotId = freezed,
    Object? id = freezed,
    Object? adult = freezed,
    Object? backdropPath = freezed,
    Object? genresIds = freezed,
    Object? originalLanguage = freezed,
    Object? originalTitle = freezed,
    Object? title = freezed,
    Object? overview = freezed,
    Object? posterPath = freezed,
    Object? releaseDate = freezed,
    Object? watched = freezed,
  }) {
    return _then(_value.copyWith(
      snapshotId: snapshotId == freezed
          ? _value.snapshotId
          : snapshotId // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      adult: adult == freezed
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool,
      backdropPath: backdropPath == freezed
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      genresIds: genresIds == freezed
          ? _value.genresIds
          : genresIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      originalLanguage: originalLanguage == freezed
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String,
      originalTitle: originalTitle == freezed
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      overview: overview == freezed
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      posterPath: posterPath == freezed
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: releaseDate == freezed
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
      watched: watched == freezed
          ? _value.watched
          : watched // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$MovieDtoCopyWith<$Res> implements $MovieDtoCopyWith<$Res> {
  factory _$MovieDtoCopyWith(_MovieDto value, $Res Function(_MovieDto) then) =
      __$MovieDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? snapshotId,
      int id,
      bool adult,
      @JsonKey(name: "backdrop_path") String? backdropPath,
      @JsonKey(name: "genre_ids") List<int> genresIds,
      @JsonKey(name: "original_language") String originalLanguage,
      @JsonKey(name: "original_title") String originalTitle,
      String title,
      String overview,
      @JsonKey(name: "poster_path") String? posterPath,
      @JsonKey(name: "release_date") String? releaseDate,
      bool? watched});
}

/// @nodoc
class __$MovieDtoCopyWithImpl<$Res> extends _$MovieDtoCopyWithImpl<$Res>
    implements _$MovieDtoCopyWith<$Res> {
  __$MovieDtoCopyWithImpl(_MovieDto _value, $Res Function(_MovieDto) _then)
      : super(_value, (v) => _then(v as _MovieDto));

  @override
  _MovieDto get _value => super._value as _MovieDto;

  @override
  $Res call({
    Object? snapshotId = freezed,
    Object? id = freezed,
    Object? adult = freezed,
    Object? backdropPath = freezed,
    Object? genresIds = freezed,
    Object? originalLanguage = freezed,
    Object? originalTitle = freezed,
    Object? title = freezed,
    Object? overview = freezed,
    Object? posterPath = freezed,
    Object? releaseDate = freezed,
    Object? watched = freezed,
  }) {
    return _then(_MovieDto(
      snapshotId: snapshotId == freezed
          ? _value.snapshotId
          : snapshotId // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      adult: adult == freezed
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool,
      backdropPath: backdropPath == freezed
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      genresIds: genresIds == freezed
          ? _value.genresIds
          : genresIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      originalLanguage: originalLanguage == freezed
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String,
      originalTitle: originalTitle == freezed
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      overview: overview == freezed
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      posterPath: posterPath == freezed
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: releaseDate == freezed
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
      watched: watched == freezed
          ? _value.watched
          : watched // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MovieDto extends _MovieDto {
  const _$_MovieDto(
      {this.snapshotId,
      required this.id,
      required this.adult,
      @JsonKey(name: "backdrop_path") required this.backdropPath,
      @JsonKey(name: "genre_ids") required this.genresIds,
      @JsonKey(name: "original_language") required this.originalLanguage,
      @JsonKey(name: "original_title") required this.originalTitle,
      required this.title,
      required this.overview,
      @JsonKey(name: "poster_path") required this.posterPath,
      @JsonKey(name: "release_date") required this.releaseDate,
      this.watched})
      : super._();

  factory _$_MovieDto.fromJson(Map<String, dynamic> json) =>
      _$$_MovieDtoFromJson(json);

  @override
  final String? snapshotId;
  @override
  final int id;
  @override
  final bool adult;
  @override
  @JsonKey(name: "backdrop_path")
  final String? backdropPath;
  @override
  @JsonKey(name: "genre_ids")
  final List<int> genresIds;
  @override
  @JsonKey(name: "original_language")
  final String originalLanguage;
  @override
  @JsonKey(name: "original_title")
  final String originalTitle;
  @override
  final String title;
  @override
  final String overview;
  @override
  @JsonKey(name: "poster_path")
  final String? posterPath;
  @override
  @JsonKey(name: "release_date")
  final String? releaseDate;
  @override
  final bool? watched;

  @override
  String toString() {
    return 'MovieDto(snapshotId: $snapshotId, id: $id, adult: $adult, backdropPath: $backdropPath, genresIds: $genresIds, originalLanguage: $originalLanguage, originalTitle: $originalTitle, title: $title, overview: $overview, posterPath: $posterPath, releaseDate: $releaseDate, watched: $watched)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MovieDto &&
            (identical(other.snapshotId, snapshotId) ||
                const DeepCollectionEquality()
                    .equals(other.snapshotId, snapshotId)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.adult, adult) ||
                const DeepCollectionEquality().equals(other.adult, adult)) &&
            (identical(other.backdropPath, backdropPath) ||
                const DeepCollectionEquality()
                    .equals(other.backdropPath, backdropPath)) &&
            (identical(other.genresIds, genresIds) ||
                const DeepCollectionEquality()
                    .equals(other.genresIds, genresIds)) &&
            (identical(other.originalLanguage, originalLanguage) ||
                const DeepCollectionEquality()
                    .equals(other.originalLanguage, originalLanguage)) &&
            (identical(other.originalTitle, originalTitle) ||
                const DeepCollectionEquality()
                    .equals(other.originalTitle, originalTitle)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.overview, overview) ||
                const DeepCollectionEquality()
                    .equals(other.overview, overview)) &&
            (identical(other.posterPath, posterPath) ||
                const DeepCollectionEquality()
                    .equals(other.posterPath, posterPath)) &&
            (identical(other.releaseDate, releaseDate) ||
                const DeepCollectionEquality()
                    .equals(other.releaseDate, releaseDate)) &&
            (identical(other.watched, watched) ||
                const DeepCollectionEquality().equals(other.watched, watched)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(snapshotId) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(adult) ^
      const DeepCollectionEquality().hash(backdropPath) ^
      const DeepCollectionEquality().hash(genresIds) ^
      const DeepCollectionEquality().hash(originalLanguage) ^
      const DeepCollectionEquality().hash(originalTitle) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(overview) ^
      const DeepCollectionEquality().hash(posterPath) ^
      const DeepCollectionEquality().hash(releaseDate) ^
      const DeepCollectionEquality().hash(watched);

  @JsonKey(ignore: true)
  @override
  _$MovieDtoCopyWith<_MovieDto> get copyWith =>
      __$MovieDtoCopyWithImpl<_MovieDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieDtoToJson(this);
  }
}

abstract class _MovieDto extends MovieDto {
  const factory _MovieDto(
      {String? snapshotId,
      required int id,
      required bool adult,
      @JsonKey(name: "backdrop_path") required String? backdropPath,
      @JsonKey(name: "genre_ids") required List<int> genresIds,
      @JsonKey(name: "original_language") required String originalLanguage,
      @JsonKey(name: "original_title") required String originalTitle,
      required String title,
      required String overview,
      @JsonKey(name: "poster_path") required String? posterPath,
      @JsonKey(name: "release_date") required String? releaseDate,
      bool? watched}) = _$_MovieDto;
  const _MovieDto._() : super._();

  factory _MovieDto.fromJson(Map<String, dynamic> json) = _$_MovieDto.fromJson;

  @override
  String? get snapshotId => throw _privateConstructorUsedError;
  @override
  int get id => throw _privateConstructorUsedError;
  @override
  bool get adult => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "backdrop_path")
  String? get backdropPath => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "genre_ids")
  List<int> get genresIds => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "original_language")
  String get originalLanguage => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "original_title")
  String get originalTitle => throw _privateConstructorUsedError;
  @override
  String get title => throw _privateConstructorUsedError;
  @override
  String get overview => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "poster_path")
  String? get posterPath => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "release_date")
  String? get releaseDate => throw _privateConstructorUsedError;
  @override
  bool? get watched => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MovieDtoCopyWith<_MovieDto> get copyWith =>
      throw _privateConstructorUsedError;
}
