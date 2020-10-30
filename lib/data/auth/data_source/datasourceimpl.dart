import 'package:firebase_auth/firebase_auth.dart';
import 'package:injectable/injectable.dart';

import '../data_source/datasourcecontract.dart';

@LazySingleton(as: RemoteDataSource)
class DataSourceImpl extends RemoteDataSource {
  final FirebaseAuth _auth;

  DataSourceImpl(this._auth);

  @override
  Future<void> loginWithEmail(String email, String password) async {
    await _auth.signInWithEmailAndPassword(email: email, password: password);
  }

  @override
  Future<void> signUpWithEmail(String email, String password) async {
    await _auth.createUserWithEmailAndPassword(
        email: email, password: password);
  }

  @override
  User getCurrentUser() {
    return _auth.currentUser;
  }

  @override
  Future<void> signOut() async {
    return Future.wait([
      _auth.signOut(),
    ]);
  }
}
