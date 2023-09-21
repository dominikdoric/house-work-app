// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chore_domain.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ChoreDomain {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get createdAt => throw _privateConstructorUsedError;
  String get beDoneBy => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChoreDomainCopyWith<ChoreDomain> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChoreDomainCopyWith<$Res> {
  factory $ChoreDomainCopyWith(
          ChoreDomain value, $Res Function(ChoreDomain) then) =
      _$ChoreDomainCopyWithImpl<$Res, ChoreDomain>;
  @useResult
  $Res call(
      {int id,
      String name,
      String description,
      String createdAt,
      String beDoneBy,
      String status});
}

/// @nodoc
class _$ChoreDomainCopyWithImpl<$Res, $Val extends ChoreDomain>
    implements $ChoreDomainCopyWith<$Res> {
  _$ChoreDomainCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? createdAt = null,
    Object? beDoneBy = null,
    Object? status = null,
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
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      beDoneBy: null == beDoneBy
          ? _value.beDoneBy
          : beDoneBy // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChoreDomainCopyWith<$Res>
    implements $ChoreDomainCopyWith<$Res> {
  factory _$$_ChoreDomainCopyWith(
          _$_ChoreDomain value, $Res Function(_$_ChoreDomain) then) =
      __$$_ChoreDomainCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String description,
      String createdAt,
      String beDoneBy,
      String status});
}

/// @nodoc
class __$$_ChoreDomainCopyWithImpl<$Res>
    extends _$ChoreDomainCopyWithImpl<$Res, _$_ChoreDomain>
    implements _$$_ChoreDomainCopyWith<$Res> {
  __$$_ChoreDomainCopyWithImpl(
      _$_ChoreDomain _value, $Res Function(_$_ChoreDomain) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? createdAt = null,
    Object? beDoneBy = null,
    Object? status = null,
  }) {
    return _then(_$_ChoreDomain(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      beDoneBy: null == beDoneBy
          ? _value.beDoneBy
          : beDoneBy // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ChoreDomain implements _ChoreDomain {
  const _$_ChoreDomain(
      {required this.id,
      required this.name,
      required this.description,
      required this.createdAt,
      required this.beDoneBy,
      required this.status});

  @override
  final int id;
  @override
  final String name;
  @override
  final String description;
  @override
  final String createdAt;
  @override
  final String beDoneBy;
  @override
  final String status;

  @override
  String toString() {
    return 'ChoreDomain(id: $id, name: $name, description: $description, createdAt: $createdAt, beDoneBy: $beDoneBy, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChoreDomain &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.beDoneBy, beDoneBy) ||
                other.beDoneBy == beDoneBy) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, description, createdAt, beDoneBy, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChoreDomainCopyWith<_$_ChoreDomain> get copyWith =>
      __$$_ChoreDomainCopyWithImpl<_$_ChoreDomain>(this, _$identity);
}

abstract class _ChoreDomain implements ChoreDomain {
  const factory _ChoreDomain(
      {required final int id,
      required final String name,
      required final String description,
      required final String createdAt,
      required final String beDoneBy,
      required final String status}) = _$_ChoreDomain;

  @override
  int get id;
  @override
  String get name;
  @override
  String get description;
  @override
  String get createdAt;
  @override
  String get beDoneBy;
  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$$_ChoreDomainCopyWith<_$_ChoreDomain> get copyWith =>
      throw _privateConstructorUsedError;
}
