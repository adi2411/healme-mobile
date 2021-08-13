import 'package:freezed_annotation/freezed_annotation.dart';

part 'routineSurveysSymptoms.freezed.dart';

@freezed
class RoutineSurveysSymptoms with _$RoutineSurveysSymptoms {
  const RoutineSurveysSymptoms._();

  factory RoutineSurveysSymptoms(
      {required int routineSurveyRoutineSurveyId,
      required int symptomsSymptomId}) = _RoutineSurveysSyptoms;

  factory RoutineSurveysSymptoms.empty() => RoutineSurveysSymptoms(
      routineSurveyRoutineSurveyId: 0, symptomsSymptomId: 0);
}
