import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:healmem/domain/core/failures.dart';
import 'package:healmem/domain/core/value_objects.dart';

part 'symptoms.freezed.dart';

@freezed
class Symptoms with _$Symptoms {
  const Symptoms._();

  factory Symptoms(
      {required int symptomId,
      required StringSingleLine createdBy,
      required DateTime createdDate,
      required StringSingleLine lastModifiedBy,
      required DateTime lastModifiedDate,
      required StringSingleLine symptomName}) = _Symptoms;

  factory Symptoms.empty() => Symptoms(
      symptomId: 0,
      createdBy: StringSingleLine(''),
      createdDate: DateTime.now(),
      lastModifiedBy: StringSingleLine(''),
      lastModifiedDate: DateTime.now(),
      symptomName: StringSingleLine(''));

  Option<ValueFailure<dynamic>> get failureOption {
    return createdBy.failureOrUnit
        .andThen(lastModifiedBy.failureOrUnit)
        .andThen(symptomName.failureOrUnit)
        .fold((f) => some(f), (_) => none());
  }
}
