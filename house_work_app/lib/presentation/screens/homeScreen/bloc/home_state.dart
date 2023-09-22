part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  factory HomeState({
    FamilyMemberUI? familyMemberUI,
    @Default('') String error,
  }) = _HomeLoadedState;
}
