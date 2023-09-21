import 'package:flutter/foundation.dart';

class Chore {
  final String name;
  final String description;
  final String createdAt;
  final String beDoneBy;
  final String status;

  Chore({
    required this.name,
    required this.description,
    required this.createdAt,
    required this.beDoneBy,
    required this.status,
  });

  String get getName => name;
  String get getDescription => description;
  String get getCreatedAt => createdAt;
  String get getBeDoneBy => beDoneBy;
  String get getStatus => status;

  void displayInfo() {
    if (kDebugMode) {
      print(
        'Name: $name, '
        'Description: $description, '
        'Created at: $createdAt, '
        'Be done by: $beDoneBy, '
        'Status: $status, ',
      );
    }
  }
}
