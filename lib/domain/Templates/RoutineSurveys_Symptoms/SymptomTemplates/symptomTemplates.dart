import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:healmem/domain/core/failures.dart';
import 'package:healmem/domain/core/value_objects.dart';

part 'symptomTemplates.freezed.dart';

@freezed
class SymptomTemplates with _$SymptomTemplates {
  const SymptomTemplates._();

  factory SymptomTemplates(
      {required int symptomTemplateId,
      required StringSingleLine createdBy,
      required DateTime createdDate,
      required StringSingleLine lastModifiedBy,
      required DateTime lastModifiedDate,
      required StringSingleLine symptomName}) = _SymptomTemplates;

  factory SymptomTemplates.empty() => SymptomTemplates(
      symptomTemplateId: 0,
      createdBy: StringSingleLine(''),
      createdDate: DateTime.now(),
      lastModifiedBy: StringSingleLine(''),
      lastModifiedDate: DateTime.now(),
      symptomName: StringSingleLine(''));

  Option<ValueFailure<dynamic>> get failureOption {
    return createdBy.failureOrUnit
        .andThen(lastModifiedBy.failureOrUnit)
        .andThen(symptomName.failureOrUnit)
        .fold((f) => some(f), (_) => none());
  }
}
