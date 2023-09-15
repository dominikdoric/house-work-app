import 'package:freezed_annotation/freezed_annotation.dart';

part 'family_member_ui.freezed.dart';

@freezed
class FamilyMemberUI with _$FamilyMemberUI {
  const factory FamilyMemberUI({
    required int id,
    required String name,
    required String password,
  }) = _FamilyMemberUI;
}
