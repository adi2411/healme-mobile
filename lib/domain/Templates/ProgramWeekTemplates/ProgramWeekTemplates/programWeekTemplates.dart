import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:healmem/domain/core/failures.dart';
import 'package:healmem/domain/core/value_objects.dart';

part 'programWeekTemplates.freezed.dart';

@freezed
class ProgramWeekTemplates with _$ProgramWeekTemplates {
  const ProgramWeekTemplates._();

  factory ProgramWeekTemplates(
      {required int programWeekTemplateId,
      required StringSingleLine createdBy,
      required DateTime createdDate,
      required StringSingleLine lastModifiedBy,
      required DateTime lastModifiedDate,
      required int active}) = _ProgramWeekTemplates;

  factory ProgramWeekTemplates.empty() => ProgramWeekTemplates(
      programWeekTemplateId: 0,
      createdBy: StringSingleLine(''),
      createdDate: DateTime.now(),
      lastModifiedBy: StringSingleLine(''),
      lastModifiedDate: DateTime.now(),
      active: 0);

 Option<ValueFailure<dynamic>> get failureOption {
    return createdBy.failureOrUnit
        .andThen(lastModifiedBy.failureOrUnit)
        .fold((f) => some(f), (_) => none());
  }
}
