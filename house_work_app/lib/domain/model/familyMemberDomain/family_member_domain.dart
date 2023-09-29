import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:house_work_app/data/remote/model/choreDTO/chore_dto.dart';
import 'package:house_work_app/data/remote/model/familyMemberDTO/family_member_dto.dart';
import 'package:house_work_app/domain/model/choreDomain/chore_domain.dart';

part 'family_member_domain.freezed.dart';

@freezed
class FamilyMemberDomain with _$FamilyMemberDomain {
  const factory FamilyMemberDomain({
    required int id,
    required String name,
    required List<ChoreDomain> choresList,
  }) = _FamilyMemberDomain;
}

FamilyMemberDomain fromFamilyMemberDto(FamilyMemberDTO familyMemberDTO) {
  final List<ChoreDTO> choresListDTO = familyMemberDTO.choresList;
  final List<ChoreDomain> choresListDomain = choresListDTO
      .map((choreDTO) {
        fromChoreDTO(choreDTO);
      })
      .cast<ChoreDomain>()
      .toList();

  return FamilyMemberDomain(
    id: familyMemberDTO.id,
    name: familyMemberDTO.name,
    choresList: choresListDomain,
  );
}
