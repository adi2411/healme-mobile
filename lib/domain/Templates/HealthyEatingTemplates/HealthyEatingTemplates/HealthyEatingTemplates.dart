import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:healmem/domain/core/failures.dart';
import 'package:healmem/domain/core/value_objects.dart';

part 'HealthyEatingTemplates.freezed.dart';

@freezed
class HealthyEatingTemplates with _$HealthyEatingTemplates {
  const HealthyEatingTemplates._();

  factory HealthyEatingTemplates({
    required int healthyEatingTemplateId,
    required StringSingleLine createdBy,
    required DateTime createdDate,
    required StringSingleLine lastModifiedBy,
    required DateTime lastModifiedDate,
    required int active,
    required StringMultiLine additionalInstructions,
    required int fishServings,
    required int nutritionTrackingDays,
    required int proteinServing,
  }) = _HealthyEatingTemplates;

  factory HealthyEatingTemplates.empty() => HealthyEatingTemplates(
      healthyEatingTemplateId: 0,
      createdBy: StringSingleLine(''),
      createdDate: DateTime.now(),
      lastModifiedBy: StringSingleLine(''),
      lastModifiedDate: DateTime.now(),
      active: 0,
      additionalInstructions: StringMultiLine(''),
      fishServings: 0,
      nutritionTrackingDays: 0,
      proteinServing: 0);

  Option<ValueFailure<dynamic>> get failureOption{
    return createdBy.failureOrUnit.andThen(lastModifiedBy.failureOrUnit).andThen(additionalInstructions.failureOrUnit).fold((f) => some(f), (_) => none());
  }
}
