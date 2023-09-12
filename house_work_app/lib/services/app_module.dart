import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:house_work_app/util/libraries/firebase/firebase_service.dart';
import 'package:injectable/injectable.dart';

@module
abstract class AppModule {

  @preResolve
  Future<FirebaseService> get firebaseService => FirebaseService.init();

  @Injectable()
  FirebaseFirestore get firestore => FirebaseFirestore.instance;

  @Injectable()
  FirebaseAuth get firebaseAuth => FirebaseAuth.instance;
}
