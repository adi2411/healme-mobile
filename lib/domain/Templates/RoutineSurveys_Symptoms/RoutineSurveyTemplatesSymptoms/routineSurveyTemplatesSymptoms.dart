import 'package:freezed_annotation/freezed_annotation.dart';

part 'routineSurveyTemplatesSymptoms.freezed.dart';

@freezed
class RoutineSurveyTemplatesSymptoms with _$RoutineSurveyTemplatesSymptoms {
  const RoutineSurveyTemplatesSymptoms._();

  factory RoutineSurveyTemplatesSymptoms(
          {required int routineSurveyTemplateRoutineSurveyTemplateId,
          required int symptomsSymptomTemplateId}) =
      _RoutineSurveyTemplatesSymptoms;

  factory RoutineSurveyTemplatesSymptoms.empty() =>
      RoutineSurveyTemplatesSymptoms(
          routineSurveyTemplateRoutineSurveyTemplateId: 0,
          symptomsSymptomTemplateId: 0);
}
