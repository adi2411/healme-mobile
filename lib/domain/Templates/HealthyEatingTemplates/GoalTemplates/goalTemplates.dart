import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:healmem/domain/core/failures.dart';
import 'package:healmem/domain/core/value_objects.dart';

part 'goalTemplates.freezed.dart';

@freezed
class GoalTemplates with _$GoalTemplates {
  const GoalTemplates._();

  factory GoalTemplates(
      {required int goalTemplateId,
      required StringSingleLine createdBy,
      required DateTime createdDate,
      required StringSingleLine lastModifiedBy,
      required DateTime lastModifiedDate,
      required StringMultiLine goalDesc,
      required StringSingleLine goalType}) = _GoalTemplates;

  factory GoalTemplates.empty() => GoalTemplates(
      goalTemplateId: 0,
      createdBy: StringSingleLine(''),
      createdDate: DateTime.now(),
      lastModifiedBy: StringSingleLine(''),
      lastModifiedDate: DateTime.now(),
      goalDesc: StringMultiLine(''),
      goalType: StringSingleLine(''));

  Option<ValueFailure<dynamic>> get failureOption {
    return createdBy.failureOrUnit
        .andThen(lastModifiedBy.failureOrUnit)
        .andThen(goalDesc.failureOrUnit)
        .andThen(goalType.failureOrUnit)
        .fold((f) => some(f), (_) => none());
  }
}
