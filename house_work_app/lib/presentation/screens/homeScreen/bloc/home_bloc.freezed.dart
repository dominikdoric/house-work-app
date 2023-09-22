// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onGetFamilyInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onGetFamilyInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onGetFamilyInfo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnGetFamilyInfo value) onGetFamilyInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnGetFamilyInfo value)? onGetFamilyInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnGetFamilyInfo value)? onGetFamilyInfo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OnGetFamilyInfoCopyWith<$Res> {
  factory _$$OnGetFamilyInfoCopyWith(
          _$OnGetFamilyInfo value, $Res Function(_$OnGetFamilyInfo) then) =
      __$$OnGetFamilyInfoCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnGetFamilyInfoCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$OnGetFamilyInfo>
    implements _$$OnGetFamilyInfoCopyWith<$Res> {
  __$$OnGetFamilyInfoCopyWithImpl(
      _$OnGetFamilyInfo _value, $Res Function(_$OnGetFamilyInfo) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnGetFamilyInfo implements OnGetFamilyInfo {
  const _$OnGetFamilyInfo();

  @override
  String toString() {
    return 'HomeEvent.onGetFamilyInfo()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnGetFamilyInfo);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onGetFamilyInfo,
  }) {
    return onGetFamilyInfo();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onGetFamilyInfo,
  }) {
    return onGetFamilyInfo?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onGetFamilyInfo,
    required TResult orElse(),
  }) {
    if (onGetFamilyInfo != null) {
      return onGetFamilyInfo();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnGetFamilyInfo value) onGetFamilyInfo,
  }) {
    return onGetFamilyInfo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnGetFamilyInfo value)? onGetFamilyInfo,
  }) {
    return onGetFamilyInfo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnGetFamilyInfo value)? onGetFamilyInfo,
    required TResult orElse(),
  }) {
    if (onGetFamilyInfo != null) {
      return onGetFamilyInfo(this);
    }
    return orElse();
  }
}

abstract class OnGetFamilyInfo implements HomeEvent {
  const factory OnGetFamilyInfo() = _$OnGetFamilyInfo;
}

/// @nodoc
mixin _$HomeState {
  FamilyMemberUI? get familyMemberUI => throw _privateConstructorUsedError;
  String get error => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call({FamilyMemberUI? familyMemberUI, String error});

  $FamilyMemberUICopyWith<$Res>? get familyMemberUI;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? familyMemberUI = freezed,
    Object? error = null,
  }) {
    return _then(_value.copyWith(
      familyMemberUI: freezed == familyMemberUI
          ? _value.familyMemberUI
          : familyMemberUI // ignore: cast_nullable_to_non_nullable
              as FamilyMemberUI?,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FamilyMemberUICopyWith<$Res>? get familyMemberUI {
    if (_value.familyMemberUI == null) {
      return null;
    }

    return $FamilyMemberUICopyWith<$Res>(_value.familyMemberUI!, (value) {
      return _then(_value.copyWith(familyMemberUI: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_HomeLoadedStateCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$_HomeLoadedStateCopyWith(
          _$_HomeLoadedState value, $Res Function(_$_HomeLoadedState) then) =
      __$$_HomeLoadedStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({FamilyMemberUI? familyMemberUI, String error});

  @override
  $FamilyMemberUICopyWith<$Res>? get familyMemberUI;
}

/// @nodoc
class __$$_HomeLoadedStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$_HomeLoadedState>
    implements _$$_HomeLoadedStateCopyWith<$Res> {
  __$$_HomeLoadedStateCopyWithImpl(
      _$_HomeLoadedState _value, $Res Function(_$_HomeLoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? familyMemberUI = freezed,
    Object? error = null,
  }) {
    return _then(_$_HomeLoadedState(
      familyMemberUI: freezed == familyMemberUI
          ? _value.familyMemberUI
          : familyMemberUI // ignore: cast_nullable_to_non_nullable
              as FamilyMemberUI?,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_HomeLoadedState implements _HomeLoadedState {
  _$_HomeLoadedState({this.familyMemberUI, this.error = ''});

  @override
  final FamilyMemberUI? familyMemberUI;
  @override
  @JsonKey()
  final String error;

  @override
  String toString() {
    return 'HomeState(familyMemberUI: $familyMemberUI, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeLoadedState &&
            (identical(other.familyMemberUI, familyMemberUI) ||
                other.familyMemberUI == familyMemberUI) &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, familyMemberUI, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HomeLoadedStateCopyWith<_$_HomeLoadedState> get copyWith =>
      __$$_HomeLoadedStateCopyWithImpl<_$_HomeLoadedState>(this, _$identity);
}

abstract class _HomeLoadedState implements HomeState {
  factory _HomeLoadedState(
      {final FamilyMemberUI? familyMemberUI,
      final String error}) = _$_HomeLoadedState;

  @override
  FamilyMemberUI? get familyMemberUI;
  @override
  String get error;
  @override
  @JsonKey(ignore: true)
  _$$_HomeLoadedStateCopyWith<_$_HomeLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}
