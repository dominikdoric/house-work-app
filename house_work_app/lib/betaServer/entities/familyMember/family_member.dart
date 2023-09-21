import 'package:flutter/foundation.dart';
import 'package:house_work_app/betaServer/entities/chore/chore.dart';

class FamilyMember {
  final String name;
  final List<Chore> listOfChores;

  FamilyMember({
    required this.name,
    required this.listOfChores,
  });

  String get getName => name;
  List<Chore> get getListOfChores => listOfChores;

  void displayInfo() {
    if (kDebugMode) {
      print('Name: $name, List of chores: $listOfChores');
    }
  }
}
