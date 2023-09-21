import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:house_work_app/data/remote/model/familyMemberDTO/family_member_dto.dart';

part 'family_member_domain.freezed.dart';

@freezed
class FamilyMemberDomain with _$FamilyMemberDomain {
  const factory FamilyMemberDomain({
    required int id,
    required String name,
    required String password,
  }) = _FamilyMemberDomain;
}

FamilyMemberDomain fromFamilyMemberDto(FamilyMemberDTO familyMemberDTO) {
  return FamilyMemberDomain(
    id: familyMemberDTO.id,
    name: familyMemberDTO.name,
    password: familyMemberDTO.password,
  );
}
