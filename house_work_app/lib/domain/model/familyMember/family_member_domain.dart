import 'package:freezed_annotation/freezed_annotation.dart';

part 'family_member_domain.freezed.dart';

@freezed
class FamilyMemberDomain with _$FamilyMemberDomain {
  const factory FamilyMemberDomain({
    required int id,
    required String name,
    required String password,
  }) = _FamilyMemberDomain;
}
