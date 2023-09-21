import 'package:house_work_app/betaServer/entities/familyMemberMock/family_member_mock.dart';

abstract class HouseWorkRepository {
  FamilyMemberMock getFamilyMemberInfo(String name);
}
