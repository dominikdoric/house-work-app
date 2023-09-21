import 'package:house_work_app/data/mockServer/entities/familyMember/family_member.dart';
import 'package:house_work_app/data/remote/dataSource/remote_data_source.dart';
import 'package:house_work_app/domain/repository/onboarding_repository.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: OnboardingRepository)
class OnboardingRepositoryImpl extends OnboardingRepository {
  final RemoteDataSource remoteDataSource;

  OnboardingRepositoryImpl({required this.remoteDataSource});

  @override
  FamilyMember getFamilyMemberInfo(String name) =>
      remoteDataSource.getFamilyMemberInfo(name);
}
