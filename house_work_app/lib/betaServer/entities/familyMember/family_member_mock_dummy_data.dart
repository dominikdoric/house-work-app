import 'package:house_work_app/betaServer/entities/chore/chore_mock.dart';
import 'package:house_work_app/betaServer/entities/chore/chore_mock_dummy_data.dart';
import 'package:house_work_app/betaServer/entities/familyMember/family_member_mock.dart';

final leonardaInfo = FamilyMember(
  id: 1,
  name: 'Leonarda',
  listOfChores: leonardaChoresList,
);

final dominikInfo = FamilyMember(
  id: 2,
  name: 'Dominik',
  listOfChores: dominikChoresList,
);

final jasnaInfo = FamilyMember(
  id: 3,
  name: 'Jasna',
  listOfChores: jasnaChoresList,
);

final drazenInfo = FamilyMember(
  id: 4,
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
