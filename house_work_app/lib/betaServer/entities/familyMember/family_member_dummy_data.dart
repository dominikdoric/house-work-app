import 'package:house_work_app/betaServer/entities/chore/chore.dart';
import 'package:house_work_app/betaServer/entities/chore/chore_dummy_data.dart';
import 'package:house_work_app/betaServer/entities/familyMember/family_member.dart';

final leonardaInfo = FamilyMember(
  name: 'Leonarda',
  listOfChores: leonardaChoresList,
);

final dominikInfo = FamilyMember(
  name: 'Dominik',
  listOfChores: dominikChoresList,
);

final jasnaInfo = FamilyMember(
  name: 'Jasna',
  listOfChores: jasnaChoresList,
);

final drazenInfo = FamilyMember(
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
