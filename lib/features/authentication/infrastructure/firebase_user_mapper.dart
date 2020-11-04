import 'package:firebase_auth/firebase_auth.dart';
import 'package:study_resources/common/account_type.dart';

import '../domain/auth_value_objects.dart';
import '../domain/user.dart';

extension FirebaseUserDomainX on User {
  CurrentUser toDomain() {
    return CurrentUser(
      id: UniqueId.fromUniqueString(uid),
      email: EmailAddress(email),
      userType: ACCOUNT_TYPE.values.elementAt(int.parse(displayName)),
    );
  }
}
