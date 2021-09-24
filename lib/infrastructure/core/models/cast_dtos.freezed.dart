// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cast_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CastDto _$CastDtoFromJson(Map<String, dynamic> json) {
  return _CastDto.fromJson(json);
}

/// @nodoc
class _$CastDtoTearOff {
  const _$CastDtoTearOff();

  _CastDto call(
      {required int id,
      required int? gender,
      @JsonKey(name: "known_for_department")
          required String? knownForDepartment,
      required String name,
      @JsonKey(name: "profile_path")
          required String? profilePath,
      @JsonKey(name: "cast_id")
          required int castId,
      required String character,
      @JsonKey(name: "credit_id")
          required String creditId,
      required int order}) {
    return _CastDto(
      id: id,
      gender: gender,
      knownForDepartment: knownForDepartment,
      name: name,
      profilePath: profilePath,
      castId: castId,
      character: character,
      creditId: creditId,
      order: order,
    );
  }

  CastDto fromJson(Map<String, Object> json) {
    return CastDto.fromJson(json);
  }
}

/// @nodoc
const $CastDto = _$CastDtoTearOff();

/// @nodoc
mixin _$CastDto {
  int get id => throw _privateConstructorUsedError;
  int? get gender => throw _privateConstructorUsedError;
  @JsonKey(name: "known_for_department")
  String? get knownForDepartment => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "profile_path")
  String? get profilePath => throw _privateConstructorUsedError;
  @JsonKey(name: "cast_id")
  int get castId => throw _privateConstructorUsedError;
  String get character => throw _privateConstructorUsedError;
  @JsonKey(name: "credit_id")
  String get creditId => throw _privateConstructorUsedError;
  int get order => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CastDtoCopyWith<CastDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CastDtoCopyWith<$Res> {
  factory $CastDtoCopyWith(CastDto value, $Res Function(CastDto) then) =
      _$CastDtoCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int? gender,
      @JsonKey(name: "known_for_department") String? knownForDepartment,
      String name,
      @JsonKey(name: "profile_path") String? profilePath,
      @JsonKey(name: "cast_id") int castId,
      String character,
      @JsonKey(name: "credit_id") String creditId,
      int order});
}

/// @nodoc
class _$CastDtoCopyWithImpl<$Res> implements $CastDtoCopyWith<$Res> {
  _$CastDtoCopyWithImpl(this._value, this._then);

  final CastDto _value;
  // ignore: unused_field
  final $Res Function(CastDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? gender = freezed,
    Object? knownForDepartment = freezed,
    Object? name = freezed,
    Object? profilePath = freezed,
    Object? castId = freezed,
    Object? character = freezed,
    Object? creditId = freezed,
    Object? order = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as int?,
      knownForDepartment: knownForDepartment == freezed
          ? _value.knownForDepartment
          : knownForDepartment // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      profilePath: profilePath == freezed
          ? _value.profilePath
          : profilePath // ignore: cast_nullable_to_non_nullable
              as String?,
      castId: castId == freezed
          ? _value.castId
          : castId // ignore: cast_nullable_to_non_nullable
              as int,
      character: character == freezed
          ? _value.character
          : character // ignore: cast_nullable_to_non_nullable
              as String,
      creditId: creditId == freezed
          ? _value.creditId
          : creditId // ignore: cast_nullable_to_non_nullable
              as String,
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$CastDtoCopyWith<$Res> implements $CastDtoCopyWith<$Res> {
  factory _$CastDtoCopyWith(_CastDto value, $Res Function(_CastDto) then) =
      __$CastDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int? gender,
      @JsonKey(name: "known_for_department") String? knownForDepartment,
      String name,
      @JsonKey(name: "profile_path") String? profilePath,
      @JsonKey(name: "cast_id") int castId,
      String character,
      @JsonKey(name: "credit_id") String creditId,
      int order});
}

/// @nodoc
class __$CastDtoCopyWithImpl<$Res> extends _$CastDtoCopyWithImpl<$Res>
    implements _$CastDtoCopyWith<$Res> {
  __$CastDtoCopyWithImpl(_CastDto _value, $Res Function(_CastDto) _then)
      : super(_value, (v) => _then(v as _CastDto));

  @override
  _CastDto get _value => super._value as _CastDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? gender = freezed,
    Object? knownForDepartment = freezed,
    Object? name = freezed,
    Object? profilePath = freezed,
    Object? castId = freezed,
    Object? character = freezed,
    Object? creditId = freezed,
    Object? order = freezed,
  }) {
    return _then(_CastDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as int?,
      knownForDepartment: knownForDepartment == freezed
          ? _value.knownForDepartment
          : knownForDepartment // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      profilePath: profilePath == freezed
          ? _value.profilePath
          : profilePath // ignore: cast_nullable_to_non_nullable
              as String?,
      castId: castId == freezed
          ? _value.castId
          : castId // ignore: cast_nullable_to_non_nullable
              as int,
      character: character == freezed
          ? _value.character
          : character // ignore: cast_nullable_to_non_nullable
              as String,
      creditId: creditId == freezed
          ? _value.creditId
          : creditId // ignore: cast_nullable_to_non_nullable
              as String,
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CastDto extends _CastDto {
  const _$_CastDto(
      {required this.id,
      required this.gender,
      @JsonKey(name: "known_for_department") required this.knownForDepartment,
      required this.name,
      @JsonKey(name: "profile_path") required this.profilePath,
      @JsonKey(name: "cast_id") required this.castId,
      required this.character,
      @JsonKey(name: "credit_id") required this.creditId,
      required this.order})
      : super._();

  factory _$_CastDto.fromJson(Map<String, dynamic> json) =>
      _$$_CastDtoFromJson(json);

  @override
  final int id;
  @override
  final int? gender;
  @override
  @JsonKey(name: "known_for_department")
  final String? knownForDepartment;
  @override
  final String name;
  @override
  @JsonKey(name: "profile_path")
  final String? profilePath;
  @override
  @JsonKey(name: "cast_id")
  final int castId;
  @override
  final String character;
  @override
  @JsonKey(name: "credit_id")
  final String creditId;
  @override
  final int order;

  @override
  String toString() {
    return 'CastDto(id: $id, gender: $gender, knownForDepartment: $knownForDepartment, name: $name, profilePath: $profilePath, castId: $castId, character: $character, creditId: $creditId, order: $order)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CastDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.knownForDepartment, knownForDepartment) ||
                const DeepCollectionEquality()
                    .equals(other.knownForDepartment, knownForDepartment)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.profilePath, profilePath) ||
                const DeepCollectionEquality()
                    .equals(other.profilePath, profilePath)) &&
            (identical(other.castId, castId) ||
                const DeepCollectionEquality().equals(other.castId, castId)) &&
            (identical(other.character, character) ||
                const DeepCollectionEquality()
                    .equals(other.character, character)) &&
            (identical(other.creditId, creditId) ||
                const DeepCollectionEquality()
                    .equals(other.creditId, creditId)) &&
            (identical(other.order, order) ||
                const DeepCollectionEquality().equals(other.order, order)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(knownForDepartment) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(profilePath) ^
      const DeepCollectionEquality().hash(castId) ^
      const DeepCollectionEquality().hash(character) ^
      const DeepCollectionEquality().hash(creditId) ^
      const DeepCollectionEquality().hash(order);

  @JsonKey(ignore: true)
  @override
  _$CastDtoCopyWith<_CastDto> get copyWith =>
      __$CastDtoCopyWithImpl<_CastDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CastDtoToJson(this);
  }
}

abstract class _CastDto extends CastDto {
  const factory _CastDto(
      {required int id,
      required int? gender,
      @JsonKey(name: "known_for_department")
          required String? knownForDepartment,
      required String name,
      @JsonKey(name: "profile_path")
          required String? profilePath,
      @JsonKey(name: "cast_id")
          required int castId,
      required String character,
      @JsonKey(name: "credit_id")
          required String creditId,
      required int order}) = _$_CastDto;
  const _CastDto._() : super._();

  factory _CastDto.fromJson(Map<String, dynamic> json) = _$_CastDto.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  int? get gender => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "known_for_department")
  String? get knownForDepartment => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "profile_path")
  String? get profilePath => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "cast_id")
  int get castId => throw _privateConstructorUsedError;
  @override
  String get character => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "credit_id")
  String get creditId => throw _privateConstructorUsedError;
  @override
  int get order => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CastDtoCopyWith<_CastDto> get copyWith =>
      throw _privateConstructorUsedError;
}
