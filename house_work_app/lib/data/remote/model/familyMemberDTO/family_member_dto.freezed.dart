// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'family_member_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FamilyMemberDTO {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<ChoreDTO> get choresList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FamilyMemberDTOCopyWith<FamilyMemberDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FamilyMemberDTOCopyWith<$Res> {
  factory $FamilyMemberDTOCopyWith(
          FamilyMemberDTO value, $Res Function(FamilyMemberDTO) then) =
      _$FamilyMemberDTOCopyWithImpl<$Res, FamilyMemberDTO>;
  @useResult
  $Res call({int id, String name, List<ChoreDTO> choresList});
}

/// @nodoc
class _$FamilyMemberDTOCopyWithImpl<$Res, $Val extends FamilyMemberDTO>
    implements $FamilyMemberDTOCopyWith<$Res> {
  _$FamilyMemberDTOCopyWithImpl(this._value, this._then);

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
              as List<ChoreDTO>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FamilyMemberDTOCopyWith<$Res>
    implements $FamilyMemberDTOCopyWith<$Res> {
  factory _$$_FamilyMemberDTOCopyWith(
          _$_FamilyMemberDTO value, $Res Function(_$_FamilyMemberDTO) then) =
      __$$_FamilyMemberDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name, List<ChoreDTO> choresList});
}

/// @nodoc
class __$$_FamilyMemberDTOCopyWithImpl<$Res>
    extends _$FamilyMemberDTOCopyWithImpl<$Res, _$_FamilyMemberDTO>
    implements _$$_FamilyMemberDTOCopyWith<$Res> {
  __$$_FamilyMemberDTOCopyWithImpl(
      _$_FamilyMemberDTO _value, $Res Function(_$_FamilyMemberDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? choresList = null,
  }) {
    return _then(_$_FamilyMemberDTO(
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
              as List<ChoreDTO>,
    ));
  }
}

/// @nodoc

class _$_FamilyMemberDTO implements _FamilyMemberDTO {
  const _$_FamilyMemberDTO(
      {required this.id,
      required this.name,
      required final List<ChoreDTO> choresList})
      : _choresList = choresList;

  @override
  final int id;
  @override
  final String name;
  final List<ChoreDTO> _choresList;
  @override
  List<ChoreDTO> get choresList {
    if (_choresList is EqualUnmodifiableListView) return _choresList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_choresList);
  }

  @override
  String toString() {
    return 'FamilyMemberDTO(id: $id, name: $name, choresList: $choresList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FamilyMemberDTO &&
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
  _$$_FamilyMemberDTOCopyWith<_$_FamilyMemberDTO> get copyWith =>
      __$$_FamilyMemberDTOCopyWithImpl<_$_FamilyMemberDTO>(this, _$identity);
}

abstract class _FamilyMemberDTO implements FamilyMemberDTO {
  const factory _FamilyMemberDTO(
      {required final int id,
      required final String name,
      required final List<ChoreDTO> choresList}) = _$_FamilyMemberDTO;

  @override
  int get id;
  @override
  String get name;
  @override
  List<ChoreDTO> get choresList;
  @override
  @JsonKey(ignore: true)
  _$$_FamilyMemberDTOCopyWith<_$_FamilyMemberDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
