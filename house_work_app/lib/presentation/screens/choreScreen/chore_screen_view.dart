import 'package:flutter/material.dart';
import 'package:house_work_app/util/strings.dart';

class ChoreScreenView extends StatelessWidget {
  const ChoreScreenView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(16.0),
      child: Center(
        child: Text(Strings.choreScreenDescription),
      ),
    );
  }
}
