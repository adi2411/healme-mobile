import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:healmem/domain/core/failures.dart';
import 'package:healmem/domain/core/value_objects.dart';

part 'programTemplates.freezed.dart';

@freezed
class ProgramTemplates with _$ProgramTemplates {
  const ProgramTemplates._();

  factory ProgramTemplates(
      {required int programTemplateId,
      required StringSingleLine createdBy,
      required DateTime createdDate,
      required StringSingleLine lastModifiedBy,
      required DateTime lastModifiedDate,
      required int active,
      required StringSingleLine dowStart,
      required StringMultiLine description,
      required int duration,
      required int incActiveLiving,
      required int incHealthyLiving,
      required int incMindfulEnergy,
      required int incMotivationalMessages,
      required StringSingleLine programName,
      required int safetyCheck}) = _ProgramTemplates;

  factory ProgramTemplates.empty() => ProgramTemplates(
      programTemplateId: 0,
      createdBy: StringSingleLine(''),
      createdDate: DateTime.now(),
      lastModifiedBy: StringSingleLine(''),
      lastModifiedDate: DateTime.now(),
      active: 0,
      dowStart: StringSingleLine(''),
      description: StringMultiLine(''),
      duration: 0,
      incActiveLiving: 0,
      incHealthyLiving: 0,
      incMindfulEnergy: 0,
      incMotivationalMessages: 0,
      programName: StringSingleLine(''),
      safetyCheck: 0);

  Option<ValueFailure<dynamic>> get failureOption {
    return createdBy.failureOrUnit
        .andThen(lastModifiedBy.failureOrUnit)
        .andThen(dowStart.failureOrUnit)
        .andThen(description.failureOrUnit)
        .andThen(programName.failureOrUnit)
        .fold((f) => some(f), (_) => none());
  }
}
