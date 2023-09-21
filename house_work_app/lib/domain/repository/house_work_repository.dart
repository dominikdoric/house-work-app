import 'package:house_work_app/betaServer/entities/familyMember/family_member_mock.dart';

abstract class HouseWorkRepository {
  FamilyMember getFamilyMemberInfo(String name);
}
