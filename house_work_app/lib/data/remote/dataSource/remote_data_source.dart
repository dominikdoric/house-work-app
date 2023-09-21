import 'package:house_work_app/data/mockServer/entities/familyMember/family_member.dart';

abstract class RemoteDataSource {
  FamilyMember getFamilyMemberInfo(String name);
}
