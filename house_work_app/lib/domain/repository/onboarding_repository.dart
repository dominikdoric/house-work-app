import 'package:house_work_app/data/remote/model/familyInfo/family_info_dto.dart';

abstract class OnboardingRepository {
  Future<void> saveOnboardingData();
  Future<String?> loginUser(String email, String password);
  Future<String?> registerUser(String email, String password);
  Future<FamilyInfoDTO> getFamilyName();
}
