import 'package:flutter/material.dart';
import 'package:house_work_app/util/dimensions.dart';

class AddChoreScreenView extends StatelessWidget {
  const AddChoreScreenView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(Dimensions.paddingMedium),
      child: Column(
        children: [
          Center(
            child: Text(
              'Create new chore here!',
              style: TextStyle(fontSize: Dimensions.fontSizeLarge),
            ),
          ),
        ],
      ),
    );
  }
}
