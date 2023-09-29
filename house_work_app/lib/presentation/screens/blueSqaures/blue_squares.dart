import 'package:flutter/material.dart';

class BlueSquares extends StatelessWidget {
  final int numClicks;
  final Function callback;

  const BlueSquares({
    required this.numClicks,
    required this.callback,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      height: 30,
      width: 30,
      child: TextButton(
        onPressed: () {
          callback();
        },
        child: Text('$numClicks'),
      ),
    );
  }
}
