import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:healmem/domain/core/failures.dart';
import 'package:healmem/domain/core/value_objects.dart';

part 'motivationsMessageTemplates.freezed.dart';

@freezed
class MotivationsMessageTemplates with _$MotivationsMessageTemplates {
  const MotivationsMessageTemplates._();

  factory MotivationsMessageTemplates({
    required int motivationsMessageTemplateId,
    required StringSingleLine createdBy,
    required DateTime createdDate,
    required StringSingleLine lastModifiedBy,
    required DateTime lastModifiedDate,
    required StringMultiLine messageDesc,
  }) = _MotivationsMessageTemplates;

  Option<ValueFailure<dynamic>> get failureOption {
    return createdBy.failureOrUnit
        .andThen(lastModifiedBy.failureOrUnit)
        .andThen(messageDesc.failureOrUnit)
        .fold((f) => some(f), (_) => none());
  }
}
