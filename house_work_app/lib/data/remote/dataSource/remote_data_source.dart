import 'package:house_work_app/betaServer/entities/familyMemberMock/family_member_mock.dart';

abstract class RemoteDataSource {
  FamilyMemberMock getFamilyMemberInfo(String name);
}
