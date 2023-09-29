import 'package:flutter/foundation.dart';
import 'package:house_work_app/betaServer/entities/choreMock/chore_mock.dart';

class FamilyMemberMock {
  final int id;
  final String name;
  final List<ChoreMock> choresList;

  FamilyMemberMock({
    required this.id,
    required this.name,
    required this.choresList,
  });

  String get getName => name;
  List<ChoreMock> get getListOfChores => choresList;

  void displayInfo() {
    if (kDebugMode) {
      print('Name: $name, List of chores: $choresList');
    }
  }
}
