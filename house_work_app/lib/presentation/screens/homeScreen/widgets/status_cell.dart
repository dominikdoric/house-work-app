import 'package:flutter/material.dart';
import 'package:house_work_app/betaServer/entities/choreMock/chore_mock.dart';
import 'package:house_work_app/presentation/screens/homeScreen/widgets/chore_card.dart';
import 'package:house_work_app/presentation/widgets/custom_text.dart';
import 'package:house_work_app/util/dimensions.dart';

class StatusCell extends StatelessWidget {
  final String statusName;
  final List<ChoreMock> choresList;

  const StatusCell({
    required this.statusName,
    required this.choresList,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 120.0,
      child: ColoredBox(
        color: Colors.lightBlue.shade50,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: Dimensions.paddingSmall),
              child: CustomText(text: statusName),
            ),
            const Divider(thickness: 2.0),
            for (final ChoreMock chore in choresList)
              ChoreCard(choreDetails: chore),
          ],
        ),
      ),
    );
  }
}
