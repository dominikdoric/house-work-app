import 'package:house_work_app/betaServer/entities/familyMember/family_member_mock.dart';
import 'package:house_work_app/betaServer/entities/familyMember/family_member_mock_dummy_data.dart';

class Database {
    FamilyMember getFamilyMemberInfo(String member) {
      switch (member) {
        case 'Leonarda':
          return leonardaInfo;
        case 'Dominik':
          return dominikInfo;
        case 'Jasna':
          return jasnaInfo;
        case 'Dražen':
          return drazenInfo;
        default:
          throw Exception();
      }
    }
}
