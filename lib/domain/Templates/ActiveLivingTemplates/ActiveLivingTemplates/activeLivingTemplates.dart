import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:healmem/domain/core/failures.dart';
import 'package:healmem/domain/core/value_objects.dart';

part 'activeLivingTemplates.freezed.dart';

@freezed
class ActiveLivingTemplates with _$ActiveLivingTemplates {
  const ActiveLivingTemplates._();

  factory ActiveLivingTemplates(
      {required int activeLivingTemplateId,
      required StringSingleLine createdBy,
      required DateTime createdDate,
      required StringSingleLine lastModifiedBy,
      required DateTime lastModifiedDate,
      required int active,
      required StringMultiLine additionalInstructions,
      required int groupExerciseSessions,
      required int independentExerciseSessions,
      required int steps}) = _ActiveLivingTemplates;

  factory ActiveLivingTemplates.empty() => ActiveLivingTemplates(
      activeLivingTemplateId: 0,
      createdBy: StringSingleLine(''),
      createdDate: DateTime.now(),
      lastModifiedBy: StringSingleLine(''),
      lastModifiedDate: DateTime.now(),
      active: 0,
      additionalInstructions: StringMultiLine(''),
      groupExerciseSessions: 0,
      independentExerciseSessions: 0,
      steps: 0);

  Option<ValueFailure<dynamic>> get failureOption {
    return createdBy.failureOrUnit
        .andThen(lastModifiedBy.failureOrUnit)
        .andThen(additionalInstructions.failureOrUnit)
        .fold((f) => some(f), (_) => none());
  }
}
