import 'package:house_work_app/betaServer/entities/familyMember/family_member.dart';
import 'package:house_work_app/data/remote/dataSource/remote_data_source.dart';
import 'package:house_work_app/domain/repository/house_work_repository.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: HouseWorkRepository)
class HouseWorkRepositoryImpl extends HouseWorkRepository {
  final RemoteDataSource remoteDataSource;

  HouseWorkRepositoryImpl({required this.remoteDataSource});

  @override
  FamilyMember getFamilyMemberInfo(String name) =>
      remoteDataSource.getFamilyMemberInfo(name);
}
