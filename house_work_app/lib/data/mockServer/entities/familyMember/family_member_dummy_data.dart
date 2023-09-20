import 'package:house_work_app/data/mockServer/entities/chore/chore.dart';
import 'package:house_work_app/data/mockServer/entities/chore/chore_dummy_data.dart';
import 'package:house_work_app/data/mockServer/entities/familyMember/family_member.dart';

final leonarda = FamilyMember(
  name: 'Leonarda',
  listOfChores: leonardaChoresList,
);

final dominik = FamilyMember(
  name: 'Dominik',
  listOfChores: dominikChoresList,
);

final jasna = FamilyMember(
  name: 'Jasna',
  listOfChores: jasnaChoresList,
);

final drazen = FamilyMember(
  name: 'Dražen',
  listOfChores: drazenChoresList,
);

final List<Chore> leonardaChoresList = [
  cleanTheKitchen,
  takeOutTheTrash,
  sweepTheFloors,
  mowTheLawn,
  dustTheShelves,
  foldLaundry,
  cleanTheBathroom,
  organizeTheCloset,
];

final List<Chore> dominikChoresList = [
  vacuumTheLivingRoom,
  takeOutTheTrash,
  washTheDishes,
  foldLaundry,
  waterThePlants,
  organizeTheCloset,
  cleanRoom,
  sweepTheFloors,
];

final List<Chore> jasnaChoresList = [
  cleanTheKitchen,
  takeOutTheTrash,
  sweepTheFloors,
  mowTheLawn,
  dustTheShelves,
  foldLaundry,
  cleanTheBathroom,
  organizeTheCloset,
];

final List<Chore> drazenChoresList = [
  vacuumTheLivingRoom,
  takeOutTheTrash,
  washTheDishes,
  foldLaundry,
  waterThePlants,
  organizeTheCloset,
  cleanRoom,
  sweepTheFloors,
];
