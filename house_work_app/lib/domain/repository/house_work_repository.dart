import 'package:house_work_app/domain/model/familyMemberDomain/family_member_domain.dart';

abstract class HouseWorkRepository {
  FamilyMemberDomain getFamilyMemberInfo(String name);
}
