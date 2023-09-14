import 'package:firebase_auth/firebase_auth.dart';
import 'package:house_work_app/util/strings.dart';

class AuthService {
  Future<String?> registration(String email, String password) async {
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

  Future<String?> login(String email, String password) async {
    try {
      await FirebaseAuth.instance.signInWithEmailAndPassword(
        email: email,
        password: password,
      );
      return Strings.success;
    } on FirebaseAuthException catch (e) {
      if (e.code == 'user-not-found') {
        return Strings.noUserFound;
      } else if (e.code == 'wrong-password') {
        return Strings.wrongPassword;
      } else {
        return e.message;
      }
    } catch (e) {
      return e.toString();
    }
  }
}
