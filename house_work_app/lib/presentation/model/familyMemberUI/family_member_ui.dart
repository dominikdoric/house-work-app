import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:house_work_app/domain/model/choreDomain/chore_domain.dart';
import 'package:house_work_app/domain/model/familyMemberDomain/family_member_domain.dart';
import 'package:house_work_app/presentation/model/choreUI/chore_ui.dart';

part 'family_member_ui.freezed.dart';

@freezed
class FamilyMemberUI with _$FamilyMemberUI {
  const factory FamilyMemberUI({
    required int id,
    required String name,
    required List<ChoreUI> choresList,
  }) = _FamilyMemberUI;
}

FamilyMemberUI fromFamilyMemberDomain(FamilyMemberDomain familyMemberDomain) {
  final List<ChoreDomain> choresListDomain = familyMemberDomain.choresList;
  final List<ChoreUI> choresListUI = choresListDomain
      .map((choreDomain) {
    fromChoreDomain(choreDomain);
  })
      .cast<ChoreUI>()
      .toList();

  return FamilyMemberUI(
    id: familyMemberDomain.id,
    name: familyMemberDomain.name,
    choresList: choresListUI,
  );
}
