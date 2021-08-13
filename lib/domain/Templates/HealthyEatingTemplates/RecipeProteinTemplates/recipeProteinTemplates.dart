import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:healmem/domain/core/failures.dart';
import 'package:healmem/domain/core/value_objects.dart';

part 'recipeProteinTemplates.freezed.dart';

@freezed
class RecipeProteinTemplates with _$RecipeProteinTemplates {
  const RecipeProteinTemplates._();

  factory RecipeProteinTemplates(
      {required int recipeProteinTemplateId,
      required StringSingleLine createdBy,
      required DateTime createdDate,
      required StringSingleLine lastModifiedBy,
      required DateTime lastModifiedDate,
      required StringSingleLine proteinName}) = _RecipeProteinTemplates;

  factory RecipeProteinTemplates.empty() => RecipeProteinTemplates(
      recipeProteinTemplateId: 0,
      createdBy: StringSingleLine(''),
      createdDate: DateTime.now(),
      lastModifiedBy: StringSingleLine(''),
      lastModifiedDate: DateTime.now(),
      proteinName: StringSingleLine(''));

  Option<ValueFailure<dynamic>> get failureOption {
    return createdBy.failureOrUnit
        .andThen(lastModifiedBy.failureOrUnit)
        .andThen(proteinName.failureOrUnit)
        .fold((f) => some(f), (_) => none());
  }
}
