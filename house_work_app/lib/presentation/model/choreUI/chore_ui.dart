import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:house_work_app/domain/model/choreDomain/chore_domain.dart';

part 'chore_ui.freezed.dart';

@freezed
class ChoreUI with _$ChoreUI {
  const factory ChoreUI({
    required int id,
    required String name,
    required String description,
    required String createdAt,
    required String beDoneBy,
    required String status,
  }) = _ChoreUI;
}

ChoreUI fromChoreDomain(ChoreDomain choreDomain) {
  return ChoreUI(
    id: choreDomain.id,
    name: choreDomain.name,
    description: choreDomain.description,
    createdAt: choreDomain.createdAt,
    beDoneBy: choreDomain.beDoneBy,
    status: choreDomain.status,
  );
}
