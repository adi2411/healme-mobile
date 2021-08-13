import 'package:freezed_annotation/freezed_annotation.dart';

part 'programTemplatesIntakeSurvey.freezed.dart';

@freezed
class ProgramTemplatesIntakeSurvey with _$ProgramTemplatesIntakeSurvey {
  const ProgramTemplatesIntakeSurvey._();

  factory ProgramTemplatesIntakeSurvey(
          {required int programTemplateProgramTemplateId,
          required int intakeSurveySurveyTemplateId}) =
      _ProgramTemplatesIntakeSurvey;

  factory ProgramTemplatesIntakeSurvey.empty() => ProgramTemplatesIntakeSurvey(
      programTemplateProgramTemplateId: 0, intakeSurveySurveyTemplateId: 0);
}
