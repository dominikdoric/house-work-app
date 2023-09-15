import 'dart:developer';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:house_work_app/data/remote/dataSource/remote_data_source.dart';
import 'package:house_work_app/data/remote/model/familyInfo/family_info_dto.dart';
import 'package:house_work_app/util/strings.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: RemoteDataSource)
class RemoteDataSourceImpl extends RemoteDataSource {
  @override
  Future<void> saveOnboardingData() async => {};

  @override
  Future<String?> loginUser(String email, String password) async {
    try {
      await FirebaseAuth.instance.signInWithEmailAndPassword(
        email: email,
        password: password,
      );
      return Strings.success;
    } on FirebaseAuthException catch (exception) {
      if (exception.code == 'user-not-found') {
        return Strings.noUserFound;
      } else if (exception.code == 'wrong-password') {
        return Strings.wrongPassword;
      } else {
        return exception.message;
      }
    } catch (e) {
      return e.toString();
    }
  }

  @override
  Future<String?> registerUser(String email, String password) async {
    try {
      await FirebaseAuth.instance
          .createUserWithEmailAndPassword(email: email, password: password);

      return Strings.success;
    } on FirebaseAuthException catch (exception) {
      if (exception.code == 'weak-password') {
        return Strings.passwordWeak;
      } else if (exception.code == 'email-already-in-use') {
        return Strings.accountExists;
      } else {
        return exception.message;
      }
    } catch (exception) {
      return exception.toString();
    }
  }

  @override
  Future<FamilyInfoDTO> getFamilyName() async {
    try {
      final familyName = FirebaseFirestore.instance.collection('family_name');
      final querySnapshot = await familyName.get();

      if (querySnapshot.docs.isEmpty) {
        throw Exception('No family name documents found');
      }

      final familyInfoDocument = querySnapshot.docs.first;

      final familyInfo = FamilyInfoDTO(
        id: familyInfoDocument['id'] as int,
        familyName: familyInfoDocument['familyName'] as String,
        familyMembersCount: familyInfoDocument['familyMembersCount'] as int,
        familyMembers: [],
      );

      return familyInfo;
    } catch (exception) {
      log('Error accessing Firestore: $exception');
      rethrow;
    }
  }
}
