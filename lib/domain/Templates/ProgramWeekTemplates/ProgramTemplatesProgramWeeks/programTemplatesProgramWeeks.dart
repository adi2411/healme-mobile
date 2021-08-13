import 'package:freezed_annotation/freezed_annotation.dart';

part 'programTemplatesProgramWeeks.freezed.dart';

@freezed
class ProgramTemplatesProgramWeeks with _$ProgramTemplatesProgramWeeks {
  const ProgramTemplatesProgramWeeks._();

  factory ProgramTemplatesProgramWeeks(
          {required int programTemplateProgramTemplateId,
          required int programWeeksProgramWeekTemplateId}) =
      _ProgramTemplatesProgramWeeks;

  factory ProgramTemplatesProgramWeeks.empty() => ProgramTemplatesProgramWeeks(
      programTemplateProgramTemplateId: 0,
      programWeeksProgramWeekTemplateId: 0);
}
