import 'package:house_work_app/betaServer/database/database.dart';
import 'package:house_work_app/data/remote/dataSource/remote_data_source.dart';
import 'package:house_work_app/data/remote/model/familyMemberDTO/family_member_dto.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: RemoteDataSource)
class RemoteDataSourceImpl extends RemoteDataSource {
  @override
  FamilyMemberDTO getFamilyMemberInfo(String member) =>
      fromFamilyMemberMock(Database().getFamilyMemberInfo(member));
}
