import 'package:flutter/cupertino.dart';
import 'package:house_work_app/presentation/screens/homeScreen/widgets/chores_board.dart';
import 'package:house_work_app/presentation/screens/homeScreen/widgets/header_member_selector.dart';

class HomeScreenView extends StatelessWidget {
  const HomeScreenView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        HeaderMemberSelector(),
        Padding(
          padding: EdgeInsets.only(left: 8.0, right: 8.0, top: 16.0),
          child: ChoresBoard(),
        ),
      ],
    );
  }
}
