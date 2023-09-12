import 'package:house_work_app/domain/repository/onboarding_repository.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class LoginUserUseCase {
  final OnboardingRepository onboardingRepository;

  LoginUserUseCase({required this.onboardingRepository});

  Future<String?> execute(String email, String password) async =>
      onboardingRepository.loginUser(email, password);
}
