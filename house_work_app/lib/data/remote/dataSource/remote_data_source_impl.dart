import 'package:house_work_app/betaServer/database/database.dart';
import 'package:house_work_app/betaServer/entities/familyMemberMock/family_member_mock.dart';
import 'package:house_work_app/data/remote/dataSource/remote_data_source.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: RemoteDataSource)
class RemoteDataSourceImpl extends RemoteDataSource {
  @override
  FamilyMemberMock getFamilyMemberInfo(String member) {
    return Database().getFamilyMemberInfo(member);
  }
}
