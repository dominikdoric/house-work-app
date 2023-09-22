import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:house_work_app/betaServer/entities/choreMock/chore_mock.dart';
import 'package:house_work_app/betaServer/entities/familyMemberMock/family_member_mock.dart';
import 'package:house_work_app/data/remote/model/choreDTO/chore_dto.dart';

part 'family_member_dto.freezed.dart';

@freezed
class FamilyMemberDTO with _$FamilyMemberDTO {
  const factory FamilyMemberDTO({
    required int id,
    required String name,
    required List<ChoreDTO> choresList,
  }) = _FamilyMemberDTO;
}

FamilyMemberDTO fromFamilyMemberMock(FamilyMemberMock familyMemberMock) {
  final List<ChoreMock> choresListMock = familyMemberMock.choresList;
  final List<ChoreDTO> choresListDTO = choresListMock
      .map((choreMock) {
        fromChoreMock(choreMock);
      })
      .cast<ChoreDTO>()
      .toList();

  return FamilyMemberDTO(
    id: familyMemberMock.id,
    name: familyMemberMock.name,
    choresList: choresListDTO,
  );
}
