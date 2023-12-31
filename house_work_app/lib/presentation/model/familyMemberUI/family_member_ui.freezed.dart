// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'family_member_ui.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FamilyMemberUI {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<ChoreUI> get choresList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FamilyMemberUICopyWith<FamilyMemberUI> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FamilyMemberUICopyWith<$Res> {
  factory $FamilyMemberUICopyWith(
          FamilyMemberUI value, $Res Function(FamilyMemberUI) then) =
      _$FamilyMemberUICopyWithImpl<$Res, FamilyMemberUI>;
  @useResult
  $Res call({int id, String name, List<ChoreUI> choresList});
}

/// @nodoc
class _$FamilyMemberUICopyWithImpl<$Res, $Val extends FamilyMemberUI>
    implements $FamilyMemberUICopyWith<$Res> {
  _$FamilyMemberUICopyWithImpl(this._value, this._then);

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
              as List<ChoreUI>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FamilyMemberUICopyWith<$Res>
    implements $FamilyMemberUICopyWith<$Res> {
  factory _$$_FamilyMemberUICopyWith(
          _$_FamilyMemberUI value, $Res Function(_$_FamilyMemberUI) then) =
      __$$_FamilyMemberUICopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name, List<ChoreUI> choresList});
}

/// @nodoc
class __$$_FamilyMemberUICopyWithImpl<$Res>
    extends _$FamilyMemberUICopyWithImpl<$Res, _$_FamilyMemberUI>
    implements _$$_FamilyMemberUICopyWith<$Res> {
  __$$_FamilyMemberUICopyWithImpl(
      _$_FamilyMemberUI _value, $Res Function(_$_FamilyMemberUI) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? choresList = null,
  }) {
    return _then(_$_FamilyMemberUI(
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
              as List<ChoreUI>,
    ));
  }
}

/// @nodoc

class _$_FamilyMemberUI implements _FamilyMemberUI {
  const _$_FamilyMemberUI(
      {required this.id,
      required this.name,
      required final List<ChoreUI> choresList})
      : _choresList = choresList;

  @override
  final int id;
  @override
  final String name;
  final List<ChoreUI> _choresList;
  @override
  List<ChoreUI> get choresList {
    if (_choresList is EqualUnmodifiableListView) return _choresList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_choresList);
  }

  @override
  String toString() {
    return 'FamilyMemberUI(id: $id, name: $name, choresList: $choresList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FamilyMemberUI &&
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
  _$$_FamilyMemberUICopyWith<_$_FamilyMemberUI> get copyWith =>
      __$$_FamilyMemberUICopyWithImpl<_$_FamilyMemberUI>(this, _$identity);
}

abstract class _FamilyMemberUI implements FamilyMemberUI {
  const factory _FamilyMemberUI(
      {required final int id,
      required final String name,
      required final List<ChoreUI> choresList}) = _$_FamilyMemberUI;

  @override
  int get id;
  @override
  String get name;
  @override
  List<ChoreUI> get choresList;
  @override
  @JsonKey(ignore: true)
  _$$_FamilyMemberUICopyWith<_$_FamilyMemberUI> get copyWith =>
      throw _privateConstructorUsedError;
}
