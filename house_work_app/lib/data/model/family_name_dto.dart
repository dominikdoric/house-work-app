import 'package:freezed_annotation/freezed_annotation.dart';

part 'family_name_dto.freezed.dart';

@freezed
class FamilyNameDTO with _$FamilyNameDTO {
  const factory FamilyNameDTO({
    required int id,
    required String familyName,
  }) = _FamilyNameDto;
}
