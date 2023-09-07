// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'family_name_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FamilyNameDTO {
  int get id => throw _privateConstructorUsedError;
  String get familyName => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FamilyNameDTOCopyWith<FamilyNameDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FamilyNameDTOCopyWith<$Res> {
  factory $FamilyNameDTOCopyWith(
          FamilyNameDTO value, $Res Function(FamilyNameDTO) then) =
      _$FamilyNameDTOCopyWithImpl<$Res, FamilyNameDTO>;
  @useResult
  $Res call({int id, String familyName});
}

/// @nodoc
class _$FamilyNameDTOCopyWithImpl<$Res, $Val extends FamilyNameDTO>
    implements $FamilyNameDTOCopyWith<$Res> {
  _$FamilyNameDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? familyName = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      familyName: null == familyName
          ? _value.familyName
          : familyName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FamilyNameDtoCopyWith<$Res>
    implements $FamilyNameDTOCopyWith<$Res> {
  factory _$$_FamilyNameDtoCopyWith(
          _$_FamilyNameDto value, $Res Function(_$_FamilyNameDto) then) =
      __$$_FamilyNameDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String familyName});
}

/// @nodoc
class __$$_FamilyNameDtoCopyWithImpl<$Res>
    extends _$FamilyNameDTOCopyWithImpl<$Res, _$_FamilyNameDto>
    implements _$$_FamilyNameDtoCopyWith<$Res> {
  __$$_FamilyNameDtoCopyWithImpl(
      _$_FamilyNameDto _value, $Res Function(_$_FamilyNameDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? familyName = null,
  }) {
    return _then(_$_FamilyNameDto(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      familyName: null == familyName
          ? _value.familyName
          : familyName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FamilyNameDto implements _FamilyNameDto {
  const _$_FamilyNameDto({required this.id, required this.familyName});

  @override
  final int id;
  @override
  final String familyName;

  @override
  String toString() {
    return 'FamilyNameDTO(id: $id, familyName: $familyName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FamilyNameDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.familyName, familyName) ||
                other.familyName == familyName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, familyName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FamilyNameDtoCopyWith<_$_FamilyNameDto> get copyWith =>
      __$$_FamilyNameDtoCopyWithImpl<_$_FamilyNameDto>(this, _$identity);
}

abstract class _FamilyNameDto implements FamilyNameDTO {
  const factory _FamilyNameDto(
      {required final int id,
      required final String familyName}) = _$_FamilyNameDto;

  @override
  int get id;
  @override
  String get familyName;
  @override
  @JsonKey(ignore: true)
  _$$_FamilyNameDtoCopyWith<_$_FamilyNameDto> get copyWith =>
      throw _privateConstructorUsedError;
}
