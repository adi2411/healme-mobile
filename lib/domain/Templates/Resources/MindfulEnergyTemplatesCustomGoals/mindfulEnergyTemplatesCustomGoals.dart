import 'package:freezed_annotation/freezed_annotation.dart';

part 'mindfulEnergyTemplatesCustomGoals.freezed.dart';

@freezed
class MindfulEnergyTemplatesCustomGoals
    with _$MindfulEnergyTemplatesCustomGoals {
  const MindfulEnergyTemplatesCustomGoals._();

  factory MindfulEnergyTemplatesCustomGoals(
          {required int mindfulEnergyTemplateMindfulEnergyTemplateId,
          required int customGoalsGoalTemplateId}) =
      _MindfulEnergyTemplatesCustomGoals;

  factory MindfulEnergyTemplatesCustomGoals.empty() =>
      MindfulEnergyTemplatesCustomGoals(
          mindfulEnergyTemplateMindfulEnergyTemplateId: 0,
          customGoalsGoalTemplateId: 0);
}
