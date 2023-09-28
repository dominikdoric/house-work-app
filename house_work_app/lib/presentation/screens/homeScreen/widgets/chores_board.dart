import 'package:flutter/material.dart';
import 'package:house_work_app/betaServer/entities/choreMock/chore_mock.dart';
import 'package:house_work_app/presentation/screens/homeScreen/widgets/status_cell.dart';
import 'package:house_work_app/util/strings.dart';

class ChoresBoard extends StatelessWidget {
  List<ChoreMock> todoList;
  List<ChoreMock> inProgressList;
  List<ChoreMock> doneList;

  ChoresBoard({
    required this.todoList,
    required this.inProgressList,
    required this.doneList,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 600.0,
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
