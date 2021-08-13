import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:healmem/domain/core/failures.dart';
import 'package:healmem/domain/core/value_objects.dart';

part 'routineSurveyTemplates.freezed.dart';

@freezed
class RoutineSurveyTemplates with _$RoutineSurveyTemplates {
  const RoutineSurveyTemplates._();

  factory RoutineSurveyTemplates(
      {required int routineSurveyTemplateId,
      required StringSingleLine createdBy,
      required DateTime createdDate,
      required StringSingleLine lastModifiedBy,
      required DateTime lastModifiedDate,
      required int active,
      required StringMultiLine comment}) = _RoutineSurveyTemplates;

  factory RoutineSurveyTemplates.empty() => RoutineSurveyTemplates(
      routineSurveyTemplateId: 0,
      createdBy: StringSingleLine(''),
      createdDate: DateTime.now(),
      lastModifiedBy: StringSingleLine(''),
      lastModifiedDate: DateTime.now(),
      active: 0,
      comment: StringMultiLine(''));

  Option<ValueFailure<dynamic>> get failureOption{
    return createdBy.failureOrUnit.andThen(lastModifiedBy.failureOrUnit).andThen(comment.failureOrUnit).fold((f) => some(f), (_) => none());
  }
}
