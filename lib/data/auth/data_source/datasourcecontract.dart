import 'package:firebase_auth/firebase_auth.dart';

abstract class RemoteDataSource {
  Future<void> loginWithEmail(String email, String password);
  Future<void> signUpWithEmail(String email, String password);
  User getCurrentUser();
  Future<void> signOut();
}
