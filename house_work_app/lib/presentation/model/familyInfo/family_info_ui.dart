import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:house_work_app/presentation/model/familyMember/family_member_ui.dart';

part 'family_info_ui.freezed.dart';

@freezed
class FamilyInfoUI with _$FamilyInfoUI {
  const factory FamilyInfoUI({
    required int id,
    required String familyName,
    required int familyMemberCount,
    required List<FamilyMemberUI> familyMembers,
  }) = _FamilyInfoUI;
}
