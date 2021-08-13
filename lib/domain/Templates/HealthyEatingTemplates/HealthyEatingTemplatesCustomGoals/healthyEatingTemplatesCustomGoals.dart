import 'package:freezed_annotation/freezed_annotation.dart';

part 'healthyEatingTemplatesCustomGoals.freezed.dart';

@freezed
class HealthyEatingTemplatesCustomGoals
    with _$HealthyEatingTemplatesCustomGoals {
  const HealthyEatingTemplatesCustomGoals._();

  factory HealthyEatingTemplatesCustomGoals(
          {required int healthyEatingTemplateHealthyEatingTemplateId,
          required int customGoalsGoalTemplateId}) =
      _HealthyEatingTemplatesCustomGoals;

  factory HealthyEatingTemplatesCustomGoals.empty() =>
      HealthyEatingTemplatesCustomGoals(
          healthyEatingTemplateHealthyEatingTemplateId: 0,
          customGoalsGoalTemplateId: 0);
}
