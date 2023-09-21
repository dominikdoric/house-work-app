import 'package:freezed_annotation/freezed_annotation.dart';

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
