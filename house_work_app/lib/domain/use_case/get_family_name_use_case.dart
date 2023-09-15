import 'package:house_work_app/data/remote/model/familyInfo/family_info_dto.dart';
import 'package:house_work_app/domain/repository/onboarding_repository.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class GetFamilyName {
  final OnboardingRepository onboardingRepository;

  GetFamilyName({required this.onboardingRepository});

  Future<FamilyInfoDTO> execute() async => onboardingRepository.getFamilyName();
}
