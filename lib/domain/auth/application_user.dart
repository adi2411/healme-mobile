import 'package:freezed_annotation/freezed_annotation.dart';

import '../core/value_objects.dart';

part 'application_user.freezed.dart';

@freezed
class ApplicationUser with _$ApplicationUser {
  const factory ApplicationUser({
    required UniqueId id,
    required String userName,
  }) = _ApplicationUser;
}
