import 'package:firebase_auth/firebase_auth.dart';
import 'package:house_work_app/data/remote/dataSource/remote_data_source.dart';
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
}
