import 'package:flutter/material.dart';
import 'package:house_work_app/presentation/screens/homeScreen/widgets/chores_board.dart';
import 'package:house_work_app/presentation/screens/homeScreen/widgets/header_member_selector.dart';

class HomeScreenView extends StatefulWidget {
  const HomeScreenView({super.key});

  @override
  State<HomeScreenView> createState() => _HomeScreenViewState();
}

class _HomeScreenViewState extends State<HomeScreenView> {
  bool isSelected = false;

  void toggleSelection(bool newValue) {
    setState(() {
      isSelected = newValue;
    });
  }

  @override
  Widget build(BuildContext context) {
    return ColoredBox(
      color: Colors.grey.shade100,
      child: Column(
        children: [
          HeaderMemberSelector(
            isSelected: isSelected,
            onToggle: toggleSelection,
          ),
          ChoresBoard(),
        ],
      ),
    );
  }
}
