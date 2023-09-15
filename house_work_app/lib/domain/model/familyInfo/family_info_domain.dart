import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:house_work_app/data/remote/model/familyInfo/family_info_dto.dart';
import 'package:house_work_app/domain/model/familyMember/family_member_domain.dart';

part 'family_info_domain.freezed.dart';

@freezed
class FamilyInfoDomain with _$FamilyInfoDomain {
  const factory FamilyInfoDomain({
    required int id,
    required String familyName,
    required int familyMembersCount,
    required List<FamilyMemberDomain> familyMembers,
  }) = _FamilyInfoDomain;
}

FamilyInfoDomain fromFamilyInfoDto(FamilyInfoDTO familyInfoDTO) {
  return FamilyInfoDomain(
    id: familyInfoDTO.id,
    familyName: familyInfoDTO.familyName,
    familyMembersCount: familyInfoDTO.familyMembersCount,
    familyMembers: familyInfoDTO.familyMembers,
  );
}
