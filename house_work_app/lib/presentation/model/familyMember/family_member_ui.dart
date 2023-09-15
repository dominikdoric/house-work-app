import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:house_work_app/domain/model/familyMember/family_member_domain.dart';

part 'family_member_ui.freezed.dart';

@freezed
class FamilyMemberUI with _$FamilyMemberUI {
  const factory FamilyMemberUI({
    required int id,
    required String name,
    required String password,
  }) = _FamilyMemberUI;
}

FamilyMemberUI fromFamilyMemberDomain(FamilyMemberDomain familyMemberDomain) {
  return FamilyMemberUI(
    id: familyMemberDomain.id,
    name: familyMemberDomain.name,
    password: familyMemberDomain.password,
  );
}
