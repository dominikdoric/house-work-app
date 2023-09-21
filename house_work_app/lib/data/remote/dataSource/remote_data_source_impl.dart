import 'package:house_work_app/data/mockServer/database/database.dart';
import 'package:house_work_app/data/mockServer/entities/familyMember/family_member.dart';
import 'package:house_work_app/data/remote/dataSource/remote_data_source.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: RemoteDataSource)
class RemoteDataSourceImpl extends RemoteDataSource {
  @override
  FamilyMember getFamilyMemberInfo(String member) {
    return Database().getFamilyMemberInfo(member);
  }
}
