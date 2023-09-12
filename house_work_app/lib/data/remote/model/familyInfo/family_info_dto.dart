import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:house_work_app/data/remote/model/familyMember/family_member_dto.dart';

part 'family_info_dto.freezed.dart';

@freezed
class FamilyInfoDTO with _$FamilyInfoDTO {
  const factory FamilyInfoDTO({
    required int id,
    required String familyName,
    required int familyMembersCount,
    required List<FamilyMemberDTO> familyMember,
  }) = _FamilyInfoDTO;
}
