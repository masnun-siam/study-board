import 'package:injectable/injectable.dart';

import '../repository/iauthfacade.dart';

@lazySingleton
class SignOut {
  final IAuthFacade _iAuthFacade;
  SignOut(this._iAuthFacade);

  Future<void> call() async {
    await _iAuthFacade.signOut();
  }
}
