import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:healmem/domain/core/failures.dart';
import 'package:healmem/domain/core/value_objects.dart';

part 'resourceTemplates.freezed.dart';

@freezed
class ResourceTemplates with _$ResourceTemplates {
  const ResourceTemplates._();

  factory ResourceTemplates({
    required int resourceTemplateId,
    required StringSingleLine createdBy,
    required DateTime createdDate,
    required StringSingleLine lastModifiedBy,
    required DateTime lastModifiedDate,
    required int active,
  }) = _ResourceTemplates;

  factory ResourceTemplates.empty() => ResourceTemplates(
        resourceTemplateId: 0,
        createdBy: StringSingleLine(''),
        createdDate: DateTime.now(),
        lastModifiedBy: StringSingleLine(''),
        lastModifiedDate: DateTime.now(),
        active: 0,
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return createdBy.failureOrUnit
        .andThen(lastModifiedBy.failureOrUnit)
        .fold((f) => some(f), (_) => none());
  }
}
