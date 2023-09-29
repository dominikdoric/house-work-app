import 'package:house_work_app/domain/model/familyMemberDomain/family_member_domain.dart';
import 'package:house_work_app/domain/repository/house_work_repository.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class GetFamilyInfoUseCase {
  final HouseWorkRepository houseWorkRepository;

  GetFamilyInfoUseCase({required this.houseWorkRepository});

  FamilyMemberDomain execute(String name) =>
      houseWorkRepository.getFamilyMemberInfo(name);
}
