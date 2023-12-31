// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'family_member_domain.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FamilyMemberDomain {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<ChoreDomain> get choresList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FamilyMemberDomainCopyWith<FamilyMemberDomain> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FamilyMemberDomainCopyWith<$Res> {
  factory $FamilyMemberDomainCopyWith(
          FamilyMemberDomain value, $Res Function(FamilyMemberDomain) then) =
      _$FamilyMemberDomainCopyWithImpl<$Res, FamilyMemberDomain>;
  @useResult
  $Res call({int id, String name, List<ChoreDomain> choresList});
}

/// @nodoc
class _$FamilyMemberDomainCopyWithImpl<$Res, $Val extends FamilyMemberDomain>
    implements $FamilyMemberDomainCopyWith<$Res> {
  _$FamilyMemberDomainCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? choresList = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      choresList: null == choresList
          ? _value.choresList
          : choresList // ignore: cast_nullable_to_non_nullable
              as List<ChoreDomain>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FamilyMemberDomainCopyWith<$Res>
    implements $FamilyMemberDomainCopyWith<$Res> {
  factory _$$_FamilyMemberDomainCopyWith(_$_FamilyMemberDomain value,
          $Res Function(_$_FamilyMemberDomain) then) =
      __$$_FamilyMemberDomainCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name, List<ChoreDomain> choresList});
}

/// @nodoc
class __$$_FamilyMemberDomainCopyWithImpl<$Res>
    extends _$FamilyMemberDomainCopyWithImpl<$Res, _$_FamilyMemberDomain>
    implements _$$_FamilyMemberDomainCopyWith<$Res> {
  __$$_FamilyMemberDomainCopyWithImpl(
      _$_FamilyMemberDomain _value, $Res Function(_$_FamilyMemberDomain) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? choresList = null,
  }) {
    return _then(_$_FamilyMemberDomain(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      choresList: null == choresList
          ? _value._choresList
          : choresList // ignore: cast_nullable_to_non_nullable
              as List<ChoreDomain>,
    ));
  }
}

/// @nodoc

class _$_FamilyMemberDomain implements _FamilyMemberDomain {
  const _$_FamilyMemberDomain(
      {required this.id,
      required this.name,
      required final List<ChoreDomain> choresList})
      : _choresList = choresList;

  @override
  final int id;
  @override
  final String name;
  final List<ChoreDomain> _choresList;
  @override
  List<ChoreDomain> get choresList {
    if (_choresList is EqualUnmodifiableListView) return _choresList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_choresList);
  }

  @override
  String toString() {
    return 'FamilyMemberDomain(id: $id, name: $name, choresList: $choresList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FamilyMemberDomain &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._choresList, _choresList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, const DeepCollectionEquality().hash(_choresList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FamilyMemberDomainCopyWith<_$_FamilyMemberDomain> get copyWith =>
      __$$_FamilyMemberDomainCopyWithImpl<_$_FamilyMemberDomain>(
          this, _$identity);
}

abstract class _FamilyMemberDomain implements FamilyMemberDomain {
  const factory _FamilyMemberDomain(
      {required final int id,
      required final String name,
      required final List<ChoreDomain> choresList}) = _$_FamilyMemberDomain;

  @override
  int get id;
  @override
  String get name;
  @override
  List<ChoreDomain> get choresList;
  @override
  @JsonKey(ignore: true)
  _$$_FamilyMemberDomainCopyWith<_$_FamilyMemberDomain> get copyWith =>
      throw _privateConstructorUsedError;
}
