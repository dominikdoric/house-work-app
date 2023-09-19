import 'package:flutter/cupertino.dart';
import 'package:house_work_app/presentation/screens/homeScreen/widgets/header_member_selector.dart';

class HomeScreenView extends StatelessWidget {
  const HomeScreenView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [HeaderMemberSelector()],
    );
  }
}
