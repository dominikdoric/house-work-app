import 'package:flutter/material.dart';
import 'package:house_work_app/betaServer/entities/choreListsByMember/members_lists.dart';
import 'package:house_work_app/betaServer/entities/choreMock/chore_mock.dart';
import 'package:house_work_app/betaServer/entities/choreMock/chore_mock_dummy_data.dart';
import 'package:house_work_app/presentation/screens/homeScreen/widgets/chores_board.dart';
import 'package:house_work_app/presentation/screens/homeScreen/widgets/header_member_selector.dart';

class HomeScreenView extends StatefulWidget {
  const HomeScreenView({super.key});

  @override
  State<HomeScreenView> createState() => _HomeScreenViewState();
}

class _HomeScreenViewState extends State<HomeScreenView> {
  String nameSelected = 'Leonarda';
  List<ChoreMock> todoList = [];
  List<ChoreMock> inProgressList = [];
  List<ChoreMock> doneList = [];

  @override
  Widget build(BuildContext context) {
    return ColoredBox(
      color: Colors.grey.shade100,
      child: Column(
        children: [
          Text('Name selected: $nameSelected'),
          HeaderMemberSelector(clickedMember: clickedMember),
          ChoresBoard(
            todoList: todoList,
            inProgressList: inProgressList,
            doneList: doneList,
          ),
        ],
      ),
    );
  }

  void clickedMember(String clickedMember) {
    setState(() {
      nameSelected = clickedMember;
      _setChoresToMember(nameSelected);
    });
  }

  void _setChoresToMember(String nameSelected) {
    switch (nameSelected) {
      case 'Leonarda':
        setState(() {
          todoList = leonardaTodoList;
          inProgressList = leonardaInProgressList;
          doneList = leonardaDoneList;
        });
      case 'Dominik':
        setState(() {
          todoList = dominikTodoList;
          inProgressList = dominikInProgressList;
          doneList = dominikDoneList;
        });
      case 'Jasna':
        setState(() {
          todoList = jasnaTodoList;
          inProgressList = jasnaInProgressList;
          doneList = jasnaDoneList;
        });
      case 'Drazen':
        setState(() {
          todoList = drazenTodoList;
          inProgressList = drazenInProgressList;
          doneList = drazenDoneList;
        });
    }
  }
}
