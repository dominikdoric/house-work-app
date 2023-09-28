import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:house_work_app/betaServer/entities/choreMock/chore_mock.dart';

part 'chore_dto.freezed.dart';

@freezed
class ChoreDTO with _$ChoreDTO {
  const factory ChoreDTO({
    required int id,
    required String name,
    required String description,
    required String createdAt,
    required String beDoneBy,
    required String status,
  }) = _ChoreDTO;
}

ChoreDTO fromChoreMock(ChoreMock choreMock) {
  return ChoreDTO(
    id: choreMock.id,
    name: choreMock.name,
    description: choreMock.description,
    createdAt: choreMock.createdAt,
    beDoneBy: choreMock.beDoneBy,
    status: choreMock.status.name,
  );
}
