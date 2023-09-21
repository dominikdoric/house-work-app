import 'package:house_work_app/betaServer/entities/familyMemberMock/family_member_mock.dart';
import 'package:house_work_app/domain/repository/house_work_repository.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class GetFamilyInfoUseCase {
  final String name;
  final HouseWorkRepository houseWorkRepository;

  GetFamilyInfoUseCase({
    required this.houseWorkRepository,
    required this.name,
  });

  FamilyMemberMock execute() => houseWorkRepository.getFamilyMemberInfo(name);
}
