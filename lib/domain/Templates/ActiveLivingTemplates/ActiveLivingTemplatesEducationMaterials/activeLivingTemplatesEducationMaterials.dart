import 'package:freezed_annotation/freezed_annotation.dart';

part 'activeLivingTemplatesEducationMaterials.freezed.dart';

@freezed
class ActiveLivingTemplatesEducationMaterials
    with _$ActiveLivingTemplatesEducationMaterials {
  const ActiveLivingTemplatesEducationMaterials._();

  factory ActiveLivingTemplatesEducationMaterials(
          {required int activeLivingTemplateActiveLivingTemplateId,
          required int educationMaterialsResourceTemplateId}) =
      _ActiveLivingTemplatesEducationMaterials;

  factory ActiveLivingTemplatesEducationMaterials.empty() =>
      ActiveLivingTemplatesEducationMaterials(
          activeLivingTemplateActiveLivingTemplateId: 0,
          educationMaterialsResourceTemplateId: 0);
}
