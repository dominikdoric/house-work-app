import 'package:flutter/foundation.dart';
import 'package:house_work_app/util/chore_priority.dart';
import 'package:house_work_app/util/chore_status.dart';

class ChoreMock {
  final int id;
  final String name;
  final String description;
  final ChorePriority priority;
  final String createdAt;
  final String beDoneBy;
  final ChoreStatus status;

  ChoreMock({
    required this.id,
    required this.name,
    required this.description,
    required this.priority,
    required this.createdAt,
    required this.beDoneBy,
    required this.status,
  });

  String get getName => name;
  String get getDescription => description;
  ChorePriority get getPriority => priority;
  String get getCreatedAt => createdAt;
  String get getBeDoneBy => beDoneBy;
  ChoreStatus get getStatus => status;

  void displayInfo() {
    if (kDebugMode) {
      print(
        'Id: $id, '
        'Name: $name, '
        'Description: $description, '
        'Priority: $priority, '
        'Created at: $createdAt, '
        'Be done by: $beDoneBy, '
        'Status: $status, ',
      );
    }
  }
}
