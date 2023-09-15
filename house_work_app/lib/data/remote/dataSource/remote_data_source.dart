abstract class RemoteDataSource {
  Future<void> saveOnboardingData();
  Future<String?> loginUser(String email, String password);
  Future<String?> registerUser(String email, String password);
  Future<String> getFamilyName();
}
