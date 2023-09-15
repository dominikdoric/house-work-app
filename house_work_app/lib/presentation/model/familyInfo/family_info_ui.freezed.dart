// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'family_info_ui.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FamilyInfoUI {
  int get id => throw _privateConstructorUsedError;
  String get familyName => throw _privateConstructorUsedError;
  int get familyMembersCount => throw _privateConstructorUsedError;
  List<FamilyMemberUI> get familyMembers => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FamilyInfoUICopyWith<FamilyInfoUI> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FamilyInfoUICopyWith<$Res> {
  factory $FamilyInfoUICopyWith(
          FamilyInfoUI value, $Res Function(FamilyInfoUI) then) =
      _$FamilyInfoUICopyWithImpl<$Res, FamilyInfoUI>;
  @useResult
  $Res call(
      {int id,
      String familyName,
      int familyMembersCount,
      List<FamilyMemberUI> familyMembers});
}

/// @nodoc
class _$FamilyInfoUICopyWithImpl<$Res, $Val extends FamilyInfoUI>
    implements $FamilyInfoUICopyWith<$Res> {
  _$FamilyInfoUICopyWithImpl(this._value, this._then);

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
              as List<FamilyMemberUI>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FamilyInfoUICopyWith<$Res>
    implements $FamilyInfoUICopyWith<$Res> {
  factory _$$_FamilyInfoUICopyWith(
          _$_FamilyInfoUI value, $Res Function(_$_FamilyInfoUI) then) =
      __$$_FamilyInfoUICopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String familyName,
      int familyMembersCount,
      List<FamilyMemberUI> familyMembers});
}

/// @nodoc
class __$$_FamilyInfoUICopyWithImpl<$Res>
    extends _$FamilyInfoUICopyWithImpl<$Res, _$_FamilyInfoUI>
    implements _$$_FamilyInfoUICopyWith<$Res> {
  __$$_FamilyInfoUICopyWithImpl(
      _$_FamilyInfoUI _value, $Res Function(_$_FamilyInfoUI) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? familyName = null,
    Object? familyMembersCount = null,
    Object? familyMembers = null,
  }) {
    return _then(_$_FamilyInfoUI(
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
              as List<FamilyMemberUI>,
    ));
  }
}

/// @nodoc

class _$_FamilyInfoUI implements _FamilyInfoUI {
  const _$_FamilyInfoUI(
      {required this.id,
      required this.familyName,
      required this.familyMembersCount,
      required final List<FamilyMemberUI> familyMembers})
      : _familyMembers = familyMembers;

  @override
  final int id;
  @override
  final String familyName;
  @override
  final int familyMembersCount;
  final List<FamilyMemberUI> _familyMembers;
  @override
  List<FamilyMemberUI> get familyMembers {
    if (_familyMembers is EqualUnmodifiableListView) return _familyMembers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_familyMembers);
  }

  @override
  String toString() {
    return 'FamilyInfoUI(id: $id, familyName: $familyName, familyMembersCount: $familyMembersCount, familyMembers: $familyMembers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FamilyInfoUI &&
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
  _$$_FamilyInfoUICopyWith<_$_FamilyInfoUI> get copyWith =>
      __$$_FamilyInfoUICopyWithImpl<_$_FamilyInfoUI>(this, _$identity);
}

abstract class _FamilyInfoUI implements FamilyInfoUI {
  const factory _FamilyInfoUI(
      {required final int id,
      required final String familyName,
      required final int familyMembersCount,
      required final List<FamilyMemberUI> familyMembers}) = _$_FamilyInfoUI;

  @override
  int get id;
  @override
  String get familyName;
  @override
  int get familyMembersCount;
  @override
  List<FamilyMemberUI> get familyMembers;
  @override
  @JsonKey(ignore: true)
  _$$_FamilyInfoUICopyWith<_$_FamilyInfoUI> get copyWith =>
      throw _privateConstructorUsedError;
}
