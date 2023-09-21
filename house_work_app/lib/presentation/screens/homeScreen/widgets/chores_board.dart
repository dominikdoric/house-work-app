import 'package:flutter/material.dart';
import 'package:house_work_app/presentation/screens/homeScreen/widgets/status_cell.dart';
import 'package:house_work_app/util/strings.dart';

class ChoresBoard extends StatelessWidget {
  ChoresBoard({super.key});

  List<String> toDoList = [
    'Clean the kitchen',
    'Vacuum the living room',
    'Take out the trash',
    'Wash the dishes',
    'Sweep the floors',
    'Fold laundry',
  ];

  List<String> inProgressList = [
    'Mow the lawn',
    'Water the plants',
    'Dust the shelves',
  ];

  List<String> doneList = [
    'Fold laundry',
    'Organize the closet',
    'Clean the bathroom',
    'Cook dinner',
    'Organize the closet',
  ];

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 650.0,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          StatusCell(
            statusName: Strings.toDo,
            choresDescriptions: toDoList,
          ),
          StatusCell(
            statusName: Strings.inProgress,
            choresDescriptions: inProgressList,
          ),
          StatusCell(
            statusName: Strings.done,
            choresDescriptions: doneList,
          ),
        ],
      ),
    );
  }
}
