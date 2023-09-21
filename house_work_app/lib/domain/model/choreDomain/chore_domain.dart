import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:house_work_app/data/remote/model/choreDTO/chore_dto.dart';

part 'chore_domain.freezed.dart';

@freezed
class ChoreDomain with _$ChoreDomain {
  const factory ChoreDomain({
    required int id,
    required String name,
    required String description,
    required String createdAt,
    required String beDoneBy,
    required String status,
  }) = _ChoreDomain;
}

ChoreDomain fromChoreDTO(ChoreDTO choreDTO) {
  return ChoreDomain(
    id: choreDTO.id,
    name: choreDTO.name,
    description: choreDTO.description,
    createdAt: choreDTO.createdAt,
    beDoneBy: choreDTO.beDoneBy,
    status: choreDTO.status,
  );
}
