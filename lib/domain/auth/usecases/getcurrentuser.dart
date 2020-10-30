import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../entities/user.dart';
import '../repository/iauthfacade.dart';

@lazySingleton
class CurrentUser {
  final IAuthFacade _iAuthFacade;

  CurrentUser(this._iAuthFacade);

  Option<User> call() {
    return _iAuthFacade.getCurrentUser();
  }
}
