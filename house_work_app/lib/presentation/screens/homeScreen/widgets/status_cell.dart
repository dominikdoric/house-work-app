import 'package:flutter/material.dart';
import 'package:house_work_app/util/dimensions.dart';

class StatusCell extends StatelessWidget {
  final String statusName;

  const StatusCell({required this.statusName});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 110.0,
      child: ColoredBox(
        color: Colors.lightBlue.shade50,
        child: Column(
          children: [
            Text(
              statusName,
              style: const TextStyle(
                fontSize: Dimensions.fontSizeMedium,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
