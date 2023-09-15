// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'family_info_domain.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FamilyInfoDomain {
  int get id => throw _privateConstructorUsedError;
  String get familyName => throw _privateConstructorUsedError;
  int get familyMembersCount => throw _privateConstructorUsedError;
  List<FamilyMemberDomain> get familyMembers =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FamilyInfoDomainCopyWith<FamilyInfoDomain> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FamilyInfoDomainCopyWith<$Res> {
  factory $FamilyInfoDomainCopyWith(
          FamilyInfoDomain value, $Res Function(FamilyInfoDomain) then) =
      _$FamilyInfoDomainCopyWithImpl<$Res, FamilyInfoDomain>;
  @useResult
  $Res call(
      {int id,
      String familyName,
      int familyMembersCount,
      List<FamilyMemberDomain> familyMembers});
}

/// @nodoc
class _$FamilyInfoDomainCopyWithImpl<$Res, $Val extends FamilyInfoDomain>
    implements $FamilyInfoDomainCopyWith<$Res> {
  _$FamilyInfoDomainCopyWithImpl(this._value, this._then);

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
    Object? familyMembers = null,
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
      familyMembers: null == familyMembers
          ? _value.familyMembers
          : familyMembers // ignore: cast_nullable_to_non_nullable
              as List<FamilyMemberDomain>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FamilyInfoDomainCopyWith<$Res>
    implements $FamilyInfoDomainCopyWith<$Res> {
  factory _$$_FamilyInfoDomainCopyWith(
          _$_FamilyInfoDomain value, $Res Function(_$_FamilyInfoDomain) then) =
      __$$_FamilyInfoDomainCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String familyName,
      int familyMembersCount,
      List<FamilyMemberDomain> familyMembers});
}

/// @nodoc
class __$$_FamilyInfoDomainCopyWithImpl<$Res>
    extends _$FamilyInfoDomainCopyWithImpl<$Res, _$_FamilyInfoDomain>
    implements _$$_FamilyInfoDomainCopyWith<$Res> {
  __$$_FamilyInfoDomainCopyWithImpl(
      _$_FamilyInfoDomain _value, $Res Function(_$_FamilyInfoDomain) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? familyName = null,
    Object? familyMembersCount = null,
    Object? familyMembers = null,
  }) {
    return _then(_$_FamilyInfoDomain(
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
      familyMembers: null == familyMembers
          ? _value._familyMembers
          : familyMembers // ignore: cast_nullable_to_non_nullable
              as List<FamilyMemberDomain>,
    ));
  }
}

/// @nodoc

class _$_FamilyInfoDomain implements _FamilyInfoDomain {
  const _$_FamilyInfoDomain(
      {required this.id,
      required this.familyName,
      required this.familyMembersCount,
      required final List<FamilyMemberDomain> familyMembers})
      : _familyMembers = familyMembers;

  @override
  final int id;
  @override
  final String familyName;
  @override
  final int familyMembersCount;
  final List<FamilyMemberDomain> _familyMembers;
  @override
  List<FamilyMemberDomain> get familyMembers {
    if (_familyMembers is EqualUnmodifiableListView) return _familyMembers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_familyMembers);
  }

  @override
  String toString() {
    return 'FamilyInfoDomain(id: $id, familyName: $familyName, familyMembersCount: $familyMembersCount, familyMembers: $familyMembers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FamilyInfoDomain &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.familyName, familyName) ||
                other.familyName == familyName) &&
            (identical(other.familyMembersCount, familyMembersCount) ||
                other.familyMembersCount == familyMembersCount) &&
            const DeepCollectionEquality()
                .equals(other._familyMembers, _familyMembers));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, familyName,
      familyMembersCount, const DeepCollectionEquality().hash(_familyMembers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FamilyInfoDomainCopyWith<_$_FamilyInfoDomain> get copyWith =>
      __$$_FamilyInfoDomainCopyWithImpl<_$_FamilyInfoDomain>(this, _$identity);
}

abstract class _FamilyInfoDomain implements FamilyInfoDomain {
  const factory _FamilyInfoDomain(
          {required final int id,
          required final String familyName,
          required final int familyMembersCount,
          required final List<FamilyMemberDomain> familyMembers}) =
      _$_FamilyInfoDomain;

  @override
  int get id;
  @override
  String get familyName;
  @override
  int get familyMembersCount;
  @override
  List<FamilyMemberDomain> get familyMembers;
  @override
  @JsonKey(ignore: true)
  _$$_FamilyInfoDomainCopyWith<_$_FamilyInfoDomain> get copyWith =>
      throw _privateConstructorUsedError;
}
