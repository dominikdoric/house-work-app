import 'package:house_work_app/betaServer/entities/familyMember/family_member.dart';

abstract class HouseWorkRepository {
  FamilyMember getFamilyMemberInfo(String name);
}
