import 'package:flutter/material.dart';
import 'package:house_work_app/presentation/screens/homeScreen/widgets/status_cell.dart';
import 'package:house_work_app/util/dimensions.dart';
import 'package:house_work_app/util/strings.dart';

class ChoresBoard extends StatelessWidget {
  const ChoresBoard({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      height: 650.0,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          StatusCell(statusName: Strings.toDo),
          StatusCell(statusName: Strings.inProgress),
          StatusCell(statusName: Strings.done),
        ],
      ),
    );
  }
}
