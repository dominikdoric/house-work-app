import 'package:house_work_app/domain/repository/onboarding_repository.dart';

class OnboardingRepositoryImpl extends OnboardingRepository {
  @override
  Future<void> saveToFirebase() async => remoteDataSource.saveToFirebase();
}
