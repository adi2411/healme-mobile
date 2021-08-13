import 'package:freezed_annotation/freezed_annotation.dart';

part 'programTemplatesMessages.freezed.dart';

@freezed
class ProgramTemplatesMessages with _$ProgramTemplatesMessages {
  const ProgramTemplatesMessages._();

  factory ProgramTemplatesMessages(
          {required int programTemplateProgramTemplateId,
          required int messagesMotivationalMessageTemplateId}) =
      _ProgramTemplatesMessages;

  factory ProgramTemplatesMessages.empty() => ProgramTemplatesMessages(
      programTemplateProgramTemplateId: 0,
      messagesMotivationalMessageTemplateId: 0);
}
