import 'package:freezed_annotation/freezed_annotation.dart';
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
