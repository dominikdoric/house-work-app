import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:house_work_app/domain/model/familyInfo/family_info_domain.dart';
import 'package:house_work_app/presentation/model/familyMember/family_member_ui.dart';

part 'family_info_ui.freezed.dart';

@freezed
class FamilyInfoUI with _$FamilyInfoUI {
  const factory FamilyInfoUI({
    required int id,
    required String familyName,
    required int familyMembersCount,
    required List<FamilyMemberUI> familyMembers,
  }) = _FamilyInfoUI;
}

FamilyInfoUI fromFamilyInfoDomain(FamilyInfoDomain familyInfoDomain) {
  return FamilyInfoUI(
    id: familyInfoDomain.id,
    familyName: familyInfoDomain.familyName,
    familyMembersCount: familyInfoDomain.familyMembersCount,
    familyMembers: familyInfoDomain.familyMembers,
  );
}
