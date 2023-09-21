import 'package:freezed_annotation/freezed_annotation.dart';

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
