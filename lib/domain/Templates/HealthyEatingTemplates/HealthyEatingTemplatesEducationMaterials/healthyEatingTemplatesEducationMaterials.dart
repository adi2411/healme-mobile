import 'package:freezed_annotation/freezed_annotation.dart';

part 'healthyEatingTemplatesEducationMaterials.freezed.dart';

@freezed
class HealthyEatingTemplatesEducationMaterials
    with _$HealthyEatingTemplatesEducationMaterials {
  const HealthyEatingTemplatesEducationMaterials._();

  factory HealthyEatingTemplatesEducationMaterials(
          {required int healthyEatingTemplatehealthyEatingTemplateId,
          required int educationMaterialsResourceTemplateId}) =
      _HealthyEatingTemplatesEducationMaterials;

  factory HealthyEatingTemplatesEducationMaterials.empty() =>
      HealthyEatingTemplatesEducationMaterials(
          healthyEatingTemplatehealthyEatingTemplateId: 0,
          educationMaterialsResourceTemplateId: 0);
}
