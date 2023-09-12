import 'package:house_work_app/domain/repository/onboarding_repository.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class RegisterUserUseCase {
  final OnboardingRepository onboardingRepository;

  RegisterUserUseCase({required this.onboardingRepository});

  Future<void> execute(String email, String password) async =>
      onboardingRepository.registerUser(email, password);
}
