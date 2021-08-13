import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:healmem/domain/core/failures.dart';
import 'package:healmem/domain/core/value_objects.dart';

part 'mindfulEnergyTemplates.freezed.dart';

@freezed
class MindfulEnergyTemplates with _$MindfulEnergyTemplates {
  const MindfulEnergyTemplates._();

  factory MindfulEnergyTemplates(
      {required int mindfulEnergyTemplateId,
      required StringSingleLine createdBy,
      required DateTime createdDate,
      required StringSingleLine lastModifiedBy,
      required DateTime lastModifiedDate,
      required int active,
      required StringMultiLine additionalInstructions,
      required int groupSessions,
      required int independentMeditationSessions,
      required int independentSessions}) = _MindfulEnergyTemplates;

  factory MindfulEnergyTemplates.empty() => MindfulEnergyTemplates(
      mindfulEnergyTemplateId: 0,
      createdBy: StringSingleLine(''),
      createdDate: DateTime.now(),
      lastModifiedBy: StringSingleLine(''),
      lastModifiedDate: DateTime.now(),
      active: 0,
      additionalInstructions: StringMultiLine(''),
      groupSessions: 0,
      independentMeditationSessions: 0,
      independentSessions: 0);

  Option<ValueFailure<dynamic>> get failureOption {
    return createdBy.failureOrUnit
        .andThen(lastModifiedBy.failureOrUnit)
        .andThen(additionalInstructions.failureOrUnit)
        .fold((f) => some(f), (_) => none());
  }
}
