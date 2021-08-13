import 'package:freezed_annotation/freezed_annotation.dart';

part 'HealthyEatingTemplatesRecipes.freezed.dart';

@freezed
class HealthyEatingTemplatesRecipes with _$HealthyEatingTemplatesRecipes {
  const HealthyEatingTemplatesRecipes._();

  factory HealthyEatingTemplatesRecipes(
      {required int healthyEatingTemplateHealthyEatingTemplateId,
      required int recipesRecipeTemplateId}) = _HealthyEatingTemplatesRecipes;

  factory HealthyEatingTemplatesRecipes.empty() =>
      HealthyEatingTemplatesRecipes(
          healthyEatingTemplateHealthyEatingTemplateId: 0,
          recipesRecipeTemplateId: 0);
}
