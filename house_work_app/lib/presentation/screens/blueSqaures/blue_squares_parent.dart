import 'package:flutter/material.dart';
import 'package:house_work_app/presentation/screens/blueSqaures/blue_squares.dart';

class BlueSquaresParent extends StatefulWidget {
  const BlueSquaresParent({super.key});

  @override
  State<BlueSquaresParent> createState() => _BlueSquaresParentState();
}

class _BlueSquaresParentState extends State<BlueSquaresParent> {
  int numClicksTotal = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          BlueSquares(numClicks: numClicksTotal, callback: addClick),
          BlueSquares(numClicks: numClicksTotal, callback: addClick),
        ],
      ),
    );
  }

  void addClick() {
    setState(() {
      numClicksTotal++;
    });
  }
}
