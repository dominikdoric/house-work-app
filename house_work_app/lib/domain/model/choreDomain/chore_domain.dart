import 'package:freezed_annotation/freezed_annotation.dart';

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
