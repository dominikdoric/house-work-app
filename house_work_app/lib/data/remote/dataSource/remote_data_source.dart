import 'package:house_work_app/data/remote/model/familyMemberDTO/family_member_dto.dart';

abstract class RemoteDataSource {
  FamilyMemberDTO getFamilyMemberInfo(String name);
}
