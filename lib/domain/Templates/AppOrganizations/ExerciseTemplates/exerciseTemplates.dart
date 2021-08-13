import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:healmem/domain/core/failures.dart';
import 'package:healmem/domain/core/value_objects.dart';

part 'exerciseTemplates.freezed.dart';

@freezed
class ExerciseTemplates with _$ExerciseTemplates {
  const ExerciseTemplates._();

  factory ExerciseTemplates({
    required int exerciseTemplateId,
    required StringSingleLine createdBy,
    required DateTime createdDate,
    required StringSingleLine lastModifiedBy,
    required DateTime lastModifiedDate,
    required int active,
  }) = _ExerciseTemplates;

  factory ExerciseTemplates.empty() => ExerciseTemplates(
        exerciseTemplateId: 0,
        createdBy: StringSingleLine(''),
        createdDate: DateTime.now(),
        lastModifiedBy: StringSingleLine(''),
        lastModifiedDate: DateTime.now(),
        active: 0,
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return createdBy.failureOrUnit
        .andThen(lastModifiedBy.failureOrUnit)
        .fold((f) => some(f), (_) => none());
  }
}
