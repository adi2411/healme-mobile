import 'package:freezed_annotation/freezed_annotation.dart';

part 'activeLivingTemplatesCustomGoals.freezed.dart';

@freezed
class ActiveLivingTemplatesCustomGoals with _$ActiveLivingTemplatesCustomGoals {
  const ActiveLivingTemplatesCustomGoals._();

  factory ActiveLivingTemplatesCustomGoals(
          {required int activeLivingTemplateActiveLivingTemplateId,
          required int customGoalsGoalTemplateId}) =
      _ActiveLivingTemplatesCustomGoals;

  factory ActiveLivingTemplatesCustomGoals.empty() =>
      ActiveLivingTemplatesCustomGoals(
          activeLivingTemplateActiveLivingTemplateId: 0,
          customGoalsGoalTemplateId: 0);
}
