import 'package:freezed_annotation/freezed_annotation.dart';

part 'programTemplatesPostSurvey.freezed.dart';

@freezed
class ProgramTemplatesPostSurvey with _$ProgramTemplatesPostSurvey {
  const ProgramTemplatesPostSurvey._();

  factory ProgramTemplatesPostSurvey(
      {required int programTemplateProgramTemplateId,
      required int postSurveySurveyTemplateId}) = _ProgramTemplatesPostSurvey;

  factory ProgramTemplatesPostSurvey.empty() => ProgramTemplatesPostSurvey(
      programTemplateProgramTemplateId: 0, postSurveySurveyTemplateId: 0);
}
