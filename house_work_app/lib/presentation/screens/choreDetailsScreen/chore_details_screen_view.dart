import 'package:flutter/material.dart';
import 'package:house_work_app/betaServer/entities/choreMock/chore_mock.dart';
import 'package:house_work_app/presentation/widgets/chore_details_single_row.dart';
import 'package:house_work_app/util/strings.dart';

class ChoreDetailsScreenView extends StatelessWidget {
  final ChoreMock choreDetails;

  const ChoreDetailsScreenView({required this.choreDetails});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Center(
        child: Column(
          children: [
            ChoreDetailsSingleRow(
              label: Strings.name,
              value: choreDetails.name,
            ),
            ChoreDetailsSingleRow(
              label: Strings.description,
              value: choreDetails.description,
            ),
            ChoreDetailsSingleRow(
              label: Strings.createdAt,
              value: choreDetails.createdAt,
            ),
            ChoreDetailsSingleRow(
              label: Strings.beDoneBy,
              value: choreDetails.beDoneBy,
            ),
            ChoreDetailsSingleRow(
              label: Strings.status,
              value: choreDetails.status,
            ),
          ],
        ),
      ),
    );
  }
}
