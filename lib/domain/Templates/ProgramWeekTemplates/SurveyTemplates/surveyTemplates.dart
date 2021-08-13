import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:healmem/domain/core/failures.dart';
import 'package:healmem/domain/core/value_objects.dart';

part 'surveyTemplates.freezed.dart';

@freezed
class SurveyTemplates with _$SurveyTemplates {
  const SurveyTemplates._();

  factory SurveyTemplates({
    required int surveyTemplateId,
    required StringSingleLine createdBy,
    required DateTime createdDate,
    required StringSingleLine lastModifiedBy,
    required DateTime lastModifiedDate,
    required StringMultiLine surveyDesc,
  }) = _SurveyTemplates;

  factory SurveyTemplates.empty() => SurveyTemplates(
        surveyTemplateId: 0,
        createdBy: StringSingleLine(''),
        createdDate: DateTime.now(),
        lastModifiedBy: StringSingleLine(''),
        lastModifiedDate: DateTime.now(),
        surveyDesc: StringMultiLine(''),
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return createdBy.failureOrUnit
        .andThen(lastModifiedBy.failureOrUnit)
        .andThen(surveyDesc.failureOrUnit)
        .fold((f) => some(f), (_) => none());
  }
}
