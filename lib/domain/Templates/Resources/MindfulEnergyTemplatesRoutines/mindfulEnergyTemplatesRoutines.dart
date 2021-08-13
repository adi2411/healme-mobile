import 'package:freezed_annotation/freezed_annotation.dart';

part 'mindfulEnergyTemplatesRoutines.freezed.dart';

@freezed
class MindfulEnergyTemplatesRoutines with _$MindfulEnergyTemplatesRoutines {
  const MindfulEnergyTemplatesRoutines._();

  factory MindfulEnergyTemplatesRoutines(
          {required int mindfulEnergyTemplateMindfulEnergyTemplateId,
          required int routinesRoutineTemplateId}) =
      _MindfulEnergyTemplatesRoutines;

  factory MindfulEnergyTemplatesRoutines.empty() =>
      MindfulEnergyTemplatesRoutines(
          mindfulEnergyTemplateMindfulEnergyTemplateId: 0,
          routinesRoutineTemplateId: 0);
}
