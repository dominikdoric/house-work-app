import 'package:flutter/material.dart';
import 'package:house_work_app/betaServer/entities/choreMock/chore_mock.dart';
import 'package:house_work_app/betaServer/entities/choreMock/chore_mock_dummy_data.dart';
import 'package:house_work_app/presentation/screens/homeScreen/widgets/status_cell.dart';
import 'package:house_work_app/util/strings.dart';

class ChoresBoard extends StatelessWidget {
  ChoresBoard({super.key});

  List<ChoreMock> todoList = [
    cleanTheKitchen,
    vacuumTheLivingRoom,
    takeOutTheTrash,
    washTheDishes,
    sweepTheFloors,
    foldLaundry,
  ];

  List<ChoreMock> inProgressList = [
    mowTheLawn,
    waterThePlants,
    dustTheShelves,
  ];

  List<ChoreMock> doneList = [
    foldLaundry,
    organizeTheCloset,
    cleanTheBathroom,
    cookDinner,
    organizeTheCloset,
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
            choresList: todoList,
          ),
          StatusCell(
            statusName: Strings.inProgress,
            choresList: inProgressList,
          ),
          StatusCell(
            statusName: Strings.done,
            choresList: doneList,
          ),
        ],
      ),
    );
  }
}
