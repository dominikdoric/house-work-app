import 'package:firebase_auth/firebase_auth.dart';
import 'package:house_work_app/data/remote/dataSource/remote_data_source.dart';
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
      return 'Success';
    } on FirebaseAuthException catch (e) {
      if (e.code == 'user-not-found') {
        return 'No user found for that email.';
      } else if (e.code == 'wrong-password') {
        return 'Wrong password provided for that user.';
      } else {
        return e.message;
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

      return 'Success';
    } on FirebaseAuthException catch (exception) {
      if (exception.code == 'weak-password') {
        return 'The password is to weak';
      } else if (exception.code == 'email-already-in-use') {
        return 'The account already exists for that email.';
      } else {
        return exception.message;
      }
    } catch (exception) {
      return exception.toString();
    }
  }
}
