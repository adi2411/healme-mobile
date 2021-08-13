import 'package:freezed_annotation/freezed_annotation.dart';

part 'recipeTemplatesRecipeProteins.freezed.dart';

@freezed
class RecipeTemplatesRecipeProteins with _$RecipeTemplatesRecipeProteins {
  const RecipeTemplatesRecipeProteins._();

  factory RecipeTemplatesRecipeProteins(
          {required int recipeTemplateRecipeTemplateId,
          required int recipeProteinsRecipeProteinTemplateId}) =
      _RecipeTemplatesRecipeProteins;

  factory RecipeTemplatesRecipeProteins.empty() =>
      RecipeTemplatesRecipeProteins(
          recipeTemplateRecipeTemplateId: 0,
          recipeProteinsRecipeProteinTemplateId: 0);
}
