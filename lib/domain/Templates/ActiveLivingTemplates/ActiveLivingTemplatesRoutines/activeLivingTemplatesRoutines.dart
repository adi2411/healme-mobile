import 'package:freezed_annotation/freezed_annotation.dart';

part 'activeLivingTemplatesRoutines.freezed.dart';

@freezed
class ActiveLivingTemplatesRoutines with _$ActiveLivingTemplatesRoutines {
  const ActiveLivingTemplatesRoutines._();

  factory ActiveLivingTemplatesRoutines(
      {required int activeLivingTemplateActiveLivingTemplateId,
      required int routinesRoutineTemplateId}) = _ActiveLivingTemplatesRoutines;

  factory ActiveLivingTemplatesRoutines.empty() =>
      ActiveLivingTemplatesRoutines(
          activeLivingTemplateActiveLivingTemplateId: 0,
          routinesRoutineTemplateId: 0);
}
