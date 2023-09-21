import 'package:freezed_annotation/freezed_annotation.dart';
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
