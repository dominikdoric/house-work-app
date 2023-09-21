import 'package:flutter/material.dart';
import 'package:house_work_app/presentation/screens/homeScreen/widgets/chores_board.dart';
import 'package:house_work_app/presentation/screens/homeScreen/widgets/header_member_selector.dart';

class HomeScreenView extends StatelessWidget {
  const HomeScreenView({super.key});

  @override
  Widget build(BuildContext context) {
    return ColoredBox(
      color: Colors.grey.shade100,
      child: Column(
        children: [
          const HeaderMemberSelector(),
          ChoresBoard(),
        ],
      ),
    );
  }
}
