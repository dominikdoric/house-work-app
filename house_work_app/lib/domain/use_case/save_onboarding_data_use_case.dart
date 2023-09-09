class SaveOnboardingDataUseCase {
  Future<void> execute() async => onboardingRepository.saveToFirebase();
}