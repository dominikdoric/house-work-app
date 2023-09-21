import 'package:house_work_app/betaServer/entities/choreMock/chore_mock.dart';
import 'package:house_work_app/betaServer/entities/choreMock/chore_mock_dummy_data.dart';
import 'package:house_work_app/betaServer/entities/familyMemberMock/family_member_mock.dart';

final leonardaInfo = FamilyMemberMock(
  id: 1,
  name: 'Leonarda',
  choresList: leonardaChoresList,
);

final dominikInfo = FamilyMemberMock(
  id: 2,
  name: 'Dominik',
  choresList: dominikChoresList,
);

final jasnaInfo = FamilyMemberMock(
  id: 3,
  name: 'Jasna',
  choresList: jasnaChoresList,
);

final drazenInfo = FamilyMemberMock(
  id: 4,
  name: 'Dražen',
  choresList: drazenChoresList,
);

final List<ChoreMock> leonardaChoresList = [
  cleanTheKitchen,
  takeOutTheTrash,
  sweepTheFloors,
  mowTheLawn,
  dustTheShelves,
  foldLaundry,
  cleanTheBathroom,
  organizeTheCloset,
];

final List<ChoreMock> dominikChoresList = [
  vacuumTheLivingRoom,
  takeOutTheTrash,
  washTheDishes,
  foldLaundry,
  waterThePlants,
  organizeTheCloset,
  cleanRoom,
  sweepTheFloors,
];

final List<ChoreMock> jasnaChoresList = [
  cleanTheKitchen,
  takeOutTheTrash,
  sweepTheFloors,
  mowTheLawn,
  dustTheShelves,
  foldLaundry,
  cleanTheBathroom,
  organizeTheCloset,
];

final List<ChoreMock> drazenChoresList = [
  vacuumTheLivingRoom,
  takeOutTheTrash,
  washTheDishes,
  foldLaundry,
  waterThePlants,
  organizeTheCloset,
  cleanRoom,
  sweepTheFloors,
];
