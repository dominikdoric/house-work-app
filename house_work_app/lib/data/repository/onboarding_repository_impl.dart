import 'package:house_work_app/data/remote/dataSource/remote_data_source.dart';
import 'package:house_work_app/domain/repository/onboarding_repository.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: OnboardingRepository)
class OnboardingRepositoryImpl extends OnboardingRepository {
  final RemoteDataSource remoteDataSource;

  OnboardingRepositoryImpl({required this.remoteDataSource});

  @override
  Future<void> saveOnboardingData() async =>
      remoteDataSource.saveOnboardingData();

  @override
  Future<String?> loginUser(String email, String password) async =>
      remoteDataSource.loginUser(email, password);

  @override
  Future<String?> registerUser(String email, String password) async =>
      remoteDataSource.registerUser(email, password);

  @override
  Future<String> getFamilyName() async => remoteDataSource.getFamilyName();
}
