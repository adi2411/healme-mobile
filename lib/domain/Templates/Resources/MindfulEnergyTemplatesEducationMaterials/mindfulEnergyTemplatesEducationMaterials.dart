import 'package:freezed_annotation/freezed_annotation.dart';

part 'mindfulEnergyTemplatesEducationMaterials.freezed.dart';

@freezed
class MindfulEnergyTemplatesEducationMaterials
    with _$MindfulEnergyTemplatesEducationMaterials {
  const MindfulEnergyTemplatesEducationMaterials._();

  factory MindfulEnergyTemplatesEducationMaterials(
          {required int mindfulEnergyTemplateMindfulEnergyTemplateId,
          required int educationMaterialsResourceTemplateId}) =
      _MindfulEnergyTemplatesEducationMaterials;

  factory MindfulEnergyTemplatesEducationMaterials.empty() =>
      MindfulEnergyTemplatesEducationMaterials(
          mindfulEnergyTemplateMindfulEnergyTemplateId: 0,
          educationMaterialsResourceTemplateId: 0);
}
