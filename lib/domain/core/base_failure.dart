import 'package:freezed_annotation/freezed_annotation.dart';

part 'base_failure.freezed.dart';

@freezed
class BaseFailure with _$BaseFailure {
  const factory BaseFailure.unexpected(String errorMsg) = _Unexpected;
  const factory BaseFailure.insufficientPermission(String errorMsg) = _InSufficientPermission;
  const factory BaseFailure.unableToUpdate(String errorMsg) = _UnableToUpdate;
  const factory BaseFailure.imageError(String errorMsg) = _ImageError;
}
