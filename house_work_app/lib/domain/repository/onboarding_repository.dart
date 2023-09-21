import 'package:house_work_app/data/mockServer/entities/familyMember/family_member.dart';

abstract class OnboardingRepository {
  FamilyMember getFamilyMemberInfo(String name);
}
