// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'family_info_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FamilyInfoDTO {
  int get id => throw _privateConstructorUsedError;
  String get familyName => throw _privateConstructorUsedError;
  int get familyMembersCount => throw _privateConstructorUsedError;
  List<FamilyMemberDTO> get familyMember => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FamilyInfoDTOCopyWith<FamilyInfoDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FamilyInfoDTOCopyWith<$Res> {
  factory $FamilyInfoDTOCopyWith(
          FamilyInfoDTO value, $Res Function(FamilyInfoDTO) then) =
      _$FamilyInfoDTOCopyWithImpl<$Res, FamilyInfoDTO>;
  @useResult
  $Res call(
      {int id,
      String familyName,
      int familyMembersCount,
      List<FamilyMemberDTO> familyMember});
}

/// @nodoc
class _$FamilyInfoDTOCopyWithImpl<$Res, $Val extends FamilyInfoDTO>
    implements $FamilyInfoDTOCopyWith<$Res> {
  _$FamilyInfoDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? familyName = null,
    Object? familyMembersCount = null,
    Object? familyMember = null,
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
      familyMembersCount: null == familyMembersCount
          ? _value.familyMembersCount
          : familyMembersCount // ignore: cast_nullable_to_non_nullable
              as int,
      familyMember: null == familyMember
          ? _value.familyMember
          : familyMember // ignore: cast_nullable_to_non_nullable
              as List<FamilyMemberDTO>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FamilyInfoDTOCopyWith<$Res>
    implements $FamilyInfoDTOCopyWith<$Res> {
  factory _$$_FamilyInfoDTOCopyWith(
          _$_FamilyInfoDTO value, $Res Function(_$_FamilyInfoDTO) then) =
      __$$_FamilyInfoDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String familyName,
      int familyMembersCount,
      List<FamilyMemberDTO> familyMember});
}

/// @nodoc
class __$$_FamilyInfoDTOCopyWithImpl<$Res>
    extends _$FamilyInfoDTOCopyWithImpl<$Res, _$_FamilyInfoDTO>
    implements _$$_FamilyInfoDTOCopyWith<$Res> {
  __$$_FamilyInfoDTOCopyWithImpl(
      _$_FamilyInfoDTO _value, $Res Function(_$_FamilyInfoDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? familyName = null,
    Object? familyMembersCount = null,
    Object? familyMember = null,
  }) {
    return _then(_$_FamilyInfoDTO(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      familyName: null == familyName
          ? _value.familyName
          : familyName // ignore: cast_nullable_to_non_nullable
              as String,
      familyMembersCount: null == familyMembersCount
          ? _value.familyMembersCount
          : familyMembersCount // ignore: cast_nullable_to_non_nullable
              as int,
      familyMember: null == familyMember
          ? _value._familyMember
          : familyMember // ignore: cast_nullable_to_non_nullable
              as List<FamilyMemberDTO>,
    ));
  }
}

/// @nodoc

class _$_FamilyInfoDTO implements _FamilyInfoDTO {
  const _$_FamilyInfoDTO(
      {required this.id,
      required this.familyName,
      required this.familyMembersCount,
      required final List<FamilyMemberDTO> familyMember})
      : _familyMember = familyMember;

  @override
  final int id;
  @override
  final String familyName;
  @override
  final int familyMembersCount;
  final List<FamilyMemberDTO> _familyMember;
  @override
  List<FamilyMemberDTO> get familyMember {
    if (_familyMember is EqualUnmodifiableListView) return _familyMember;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_familyMember);
  }

  @override
  String toString() {
    return 'FamilyInfoDTO(id: $id, familyName: $familyName, familyMembersCount: $familyMembersCount, familyMember: $familyMember)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FamilyInfoDTO &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.familyName, familyName) ||
                other.familyName == familyName) &&
            (identical(other.familyMembersCount, familyMembersCount) ||
                other.familyMembersCount == familyMembersCount) &&
            const DeepCollectionEquality()
                .equals(other._familyMember, _familyMember));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, familyName,
      familyMembersCount, const DeepCollectionEquality().hash(_familyMember));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FamilyInfoDTOCopyWith<_$_FamilyInfoDTO> get copyWith =>
      __$$_FamilyInfoDTOCopyWithImpl<_$_FamilyInfoDTO>(this, _$identity);
}

abstract class _FamilyInfoDTO implements FamilyInfoDTO {
  const factory _FamilyInfoDTO(
      {required final int id,
      required final String familyName,
      required final int familyMembersCount,
      required final List<FamilyMemberDTO> familyMember}) = _$_FamilyInfoDTO;

  @override
  int get id;
  @override
  String get familyName;
  @override
  int get familyMembersCount;
  @override
  List<FamilyMemberDTO> get familyMember;
  @override
  @JsonKey(ignore: true)
  _$$_FamilyInfoDTOCopyWith<_$_FamilyInfoDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
