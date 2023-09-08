import 'package:freezed_annotation/freezed_annotation.dart';

part 'family_member_dto.freezed.dart';

@freezed
class FamilyMemberDTO with _$FamilyMemberDTO {
  const factory FamilyMemberDTO({
    required int id,
    required String name,
    required String password,
  }) = _FamilyMemberDTO;
}
