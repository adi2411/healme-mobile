import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:healmem/domain/core/failures.dart';
import 'package:healmem/domain/core/value_objects.dart';

part 'educationTemplates.freezed.dart';

@freezed
class EducationTemplates with _$EducationTemplates {
  const EducationTemplates._();

  factory EducationTemplates({
    required int educationTemplateId,
    required StringSingleLine createdBy,
    required DateTime createdDate,
    required StringSingleLine lastModifiedBy,
    required DateTime lastModifiedDate,
    required StringMultiLine educationDesc,
  }) = _EducationTemplates;

  factory EducationTemplates.empty() => EducationTemplates(
        educationTemplateId: 0,
        createdBy: StringSingleLine(''),
        createdDate: DateTime.now(),
        lastModifiedBy: StringSingleLine(''),
        lastModifiedDate: DateTime.now(),
        educationDesc: StringMultiLine(''),
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return createdBy.failureOrUnit
        .andThen(lastModifiedBy.failureOrUnit)
        .andThen(educationDesc.failureOrUnit)
        .fold((f) => some(f), (_) => none());
  }
}
