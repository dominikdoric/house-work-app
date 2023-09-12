// Class for interacting with Firebase
abstract class RemoteDataSource {
  Future<void> saveOnboardingData();
  Future<void> loginUser();
  Future<void> registerUser();
}
