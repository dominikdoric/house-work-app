import 'package:house_work_app/data/mockServer/entities/familyMember/family_member.dart';
import 'package:house_work_app/data/mockServer/entities/familyMember/family_member_dummy_data.dart';

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
