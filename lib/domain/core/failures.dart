import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.exceedingLength({
    @required T? failedValue,
    @required int? max,
  }) = ExceedingLength<T>;
  const factory ValueFailure.valueOutOfRange({
    @required T? failedValue,
    @required double? minValue,
    @required double? maxValue,
  }) = ValueOutOfRange<T>;
  const factory ValueFailure.tooShort({
    @required T? failedValue,
    @required int? min,
  }) = TooShort<T>;
  const factory ValueFailure.empty({
    @required T? failedValue,
  }) = Empty<T>;
  const factory ValueFailure.multiline({
    @required T? failedValue,
  }) = MultiLine;
  const factory ValueFailure.invalidEmail({
    @required T? failedValue,
  }) = InvalidEmail<T>;
  const factory ValueFailure.shortPassword({
    @required T? failedValue,
  }) = ShortPassword<T>;
  const factory ValueFailure.invalidPassword({
    @required T? failedValue,
  }) = InvalidPassword<T>;
}
