import 'package:house_work_app/data/mockServer/entities/familyMember/family_member.dart';
import 'package:house_work_app/domain/repository/onboarding_repository.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class GetFamilyInfoUseCase {
  final String name;
  final OnboardingRepository onboardingRepository;

  GetFamilyInfoUseCase({
    required this.onboardingRepository,
    required this.name,
  });

  FamilyMember execute() => onboardingRepository.getFamilyMemberInfo(name);
}
