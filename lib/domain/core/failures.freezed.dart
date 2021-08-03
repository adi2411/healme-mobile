// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ValueFailureTearOff {
  const _$ValueFailureTearOff();

  ExceedingLength<T> exceedingLength<T>({T? failedValue, int? max}) {
    return ExceedingLength<T>(
      failedValue: failedValue,
      max: max,
    );
  }

  ValueOutOfRange<T> valueOutOfRange<T>(
      {T? failedValue, double? minValue, double? maxValue}) {
    return ValueOutOfRange<T>(
      failedValue: failedValue,
      minValue: minValue,
      maxValue: maxValue,
    );
  }

  TooShort<T> tooShort<T>({T? failedValue, int? min}) {
    return TooShort<T>(
      failedValue: failedValue,
      min: min,
    );
  }

  Empty<T> empty<T>({T? failedValue}) {
    return Empty<T>(
      failedValue: failedValue,
    );
  }

  MultiLine<T> multiline<T>({T? failedValue}) {
    return MultiLine<T>(
      failedValue: failedValue,
    );
  }

  InvalidEmail<T> invalidEmail<T>({T? failedValue}) {
    return InvalidEmail<T>(
      failedValue: failedValue,
    );
  }

  ShortPassword<T> shortPassword<T>({T? failedValue}) {
    return ShortPassword<T>(
      failedValue: failedValue,
    );
  }

  InvalidPassword<T> invalidPassword<T>({T? failedValue}) {
    return InvalidPassword<T>(
      failedValue: failedValue,
    );
  }
}

/// @nodoc
const $ValueFailure = _$ValueFailureTearOff();

/// @nodoc
mixin _$ValueFailure<T> {
  T? get failedValue => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue, int? max) exceedingLength,
    required TResult Function(
            T? failedValue, double? minValue, double? maxValue)
        valueOutOfRange,
    required TResult Function(T? failedValue, int? min) tooShort,
    required TResult Function(T? failedValue) empty,
    required TResult Function(T? failedValue) multiline,
    required TResult Function(T? failedValue) invalidEmail,
    required TResult Function(T? failedValue) shortPassword,
    required TResult Function(T? failedValue) invalidPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue, int? max)? exceedingLength,
    TResult Function(T? failedValue, double? minValue, double? maxValue)?
        valueOutOfRange,
    TResult Function(T? failedValue, int? min)? tooShort,
    TResult Function(T? failedValue)? empty,
    TResult Function(T? failedValue)? multiline,
    TResult Function(T? failedValue)? invalidEmail,
    TResult Function(T? failedValue)? shortPassword,
    TResult Function(T? failedValue)? invalidPassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(ValueOutOfRange<T> value) valueOutOfRange,
    required TResult Function(TooShort<T> value) tooShort,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(MultiLine<T> value) multiline,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(InvalidPassword<T> value) invalidPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(ValueOutOfRange<T> value)? valueOutOfRange,
    TResult Function(TooShort<T> value)? tooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(MultiLine<T> value)? multiline,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidPassword<T> value)? invalidPassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res>;
  $Res call({T? failedValue});
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailure<T>) _then;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc
abstract class $ExceedingLengthCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $ExceedingLengthCopyWith(
          ExceedingLength<T> value, $Res Function(ExceedingLength<T>) then) =
      _$ExceedingLengthCopyWithImpl<T, $Res>;
  @override
  $Res call({T? failedValue, int? max});
}

/// @nodoc
class _$ExceedingLengthCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ExceedingLengthCopyWith<T, $Res> {
  _$ExceedingLengthCopyWithImpl(
      ExceedingLength<T> _value, $Res Function(ExceedingLength<T>) _then)
      : super(_value, (v) => _then(v as ExceedingLength<T>));

  @override
  ExceedingLength<T> get _value => super._value as ExceedingLength<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? max = freezed,
  }) {
    return _then(ExceedingLength<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T?,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$ExceedingLength<T> implements ExceedingLength<T> {
  const _$ExceedingLength({this.failedValue, this.max});

  @override
  final T? failedValue;
  @override
  final int? max;

  @override
  String toString() {
    return 'ValueFailure<$T>.exceedingLength(failedValue: $failedValue, max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ExceedingLength<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(max);

  @JsonKey(ignore: true)
  @override
  $ExceedingLengthCopyWith<T, ExceedingLength<T>> get copyWith =>
      _$ExceedingLengthCopyWithImpl<T, ExceedingLength<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue, int? max) exceedingLength,
    required TResult Function(
            T? failedValue, double? minValue, double? maxValue)
        valueOutOfRange,
    required TResult Function(T? failedValue, int? min) tooShort,
    required TResult Function(T? failedValue) empty,
    required TResult Function(T? failedValue) multiline,
    required TResult Function(T? failedValue) invalidEmail,
    required TResult Function(T? failedValue) shortPassword,
    required TResult Function(T? failedValue) invalidPassword,
  }) {
    return exceedingLength(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue, int? max)? exceedingLength,
    TResult Function(T? failedValue, double? minValue, double? maxValue)?
        valueOutOfRange,
    TResult Function(T? failedValue, int? min)? tooShort,
    TResult Function(T? failedValue)? empty,
    TResult Function(T? failedValue)? multiline,
    TResult Function(T? failedValue)? invalidEmail,
    TResult Function(T? failedValue)? shortPassword,
    TResult Function(T? failedValue)? invalidPassword,
    required TResult orElse(),
  }) {
    if (exceedingLength != null) {
      return exceedingLength(failedValue, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(ValueOutOfRange<T> value) valueOutOfRange,
    required TResult Function(TooShort<T> value) tooShort,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(MultiLine<T> value) multiline,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(InvalidPassword<T> value) invalidPassword,
  }) {
    return exceedingLength(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(ValueOutOfRange<T> value)? valueOutOfRange,
    TResult Function(TooShort<T> value)? tooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(MultiLine<T> value)? multiline,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidPassword<T> value)? invalidPassword,
    required TResult orElse(),
  }) {
    if (exceedingLength != null) {
      return exceedingLength(this);
    }
    return orElse();
  }
}

abstract class ExceedingLength<T> implements ValueFailure<T> {
  const factory ExceedingLength({T? failedValue, int? max}) =
      _$ExceedingLength<T>;

  @override
  T? get failedValue => throw _privateConstructorUsedError;
  int? get max => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $ExceedingLengthCopyWith<T, ExceedingLength<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueOutOfRangeCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $ValueOutOfRangeCopyWith(
          ValueOutOfRange<T> value, $Res Function(ValueOutOfRange<T>) then) =
      _$ValueOutOfRangeCopyWithImpl<T, $Res>;
  @override
  $Res call({T? failedValue, double? minValue, double? maxValue});
}

/// @nodoc
class _$ValueOutOfRangeCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueOutOfRangeCopyWith<T, $Res> {
  _$ValueOutOfRangeCopyWithImpl(
      ValueOutOfRange<T> _value, $Res Function(ValueOutOfRange<T>) _then)
      : super(_value, (v) => _then(v as ValueOutOfRange<T>));

  @override
  ValueOutOfRange<T> get _value => super._value as ValueOutOfRange<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? minValue = freezed,
    Object? maxValue = freezed,
  }) {
    return _then(ValueOutOfRange<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T?,
      minValue: minValue == freezed
          ? _value.minValue
          : minValue // ignore: cast_nullable_to_non_nullable
              as double?,
      maxValue: maxValue == freezed
          ? _value.maxValue
          : maxValue // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

class _$ValueOutOfRange<T> implements ValueOutOfRange<T> {
  const _$ValueOutOfRange({this.failedValue, this.minValue, this.maxValue});

  @override
  final T? failedValue;
  @override
  final double? minValue;
  @override
  final double? maxValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.valueOutOfRange(failedValue: $failedValue, minValue: $minValue, maxValue: $maxValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ValueOutOfRange<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.minValue, minValue) ||
                const DeepCollectionEquality()
                    .equals(other.minValue, minValue)) &&
            (identical(other.maxValue, maxValue) ||
                const DeepCollectionEquality()
                    .equals(other.maxValue, maxValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(minValue) ^
      const DeepCollectionEquality().hash(maxValue);

  @JsonKey(ignore: true)
  @override
  $ValueOutOfRangeCopyWith<T, ValueOutOfRange<T>> get copyWith =>
      _$ValueOutOfRangeCopyWithImpl<T, ValueOutOfRange<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue, int? max) exceedingLength,
    required TResult Function(
            T? failedValue, double? minValue, double? maxValue)
        valueOutOfRange,
    required TResult Function(T? failedValue, int? min) tooShort,
    required TResult Function(T? failedValue) empty,
    required TResult Function(T? failedValue) multiline,
    required TResult Function(T? failedValue) invalidEmail,
    required TResult Function(T? failedValue) shortPassword,
    required TResult Function(T? failedValue) invalidPassword,
  }) {
    return valueOutOfRange(failedValue, minValue, maxValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue, int? max)? exceedingLength,
    TResult Function(T? failedValue, double? minValue, double? maxValue)?
        valueOutOfRange,
    TResult Function(T? failedValue, int? min)? tooShort,
    TResult Function(T? failedValue)? empty,
    TResult Function(T? failedValue)? multiline,
    TResult Function(T? failedValue)? invalidEmail,
    TResult Function(T? failedValue)? shortPassword,
    TResult Function(T? failedValue)? invalidPassword,
    required TResult orElse(),
  }) {
    if (valueOutOfRange != null) {
      return valueOutOfRange(failedValue, minValue, maxValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(ValueOutOfRange<T> value) valueOutOfRange,
    required TResult Function(TooShort<T> value) tooShort,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(MultiLine<T> value) multiline,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(InvalidPassword<T> value) invalidPassword,
  }) {
    return valueOutOfRange(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(ValueOutOfRange<T> value)? valueOutOfRange,
    TResult Function(TooShort<T> value)? tooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(MultiLine<T> value)? multiline,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidPassword<T> value)? invalidPassword,
    required TResult orElse(),
  }) {
    if (valueOutOfRange != null) {
      return valueOutOfRange(this);
    }
    return orElse();
  }
}

abstract class ValueOutOfRange<T> implements ValueFailure<T> {
  const factory ValueOutOfRange(
      {T? failedValue,
      double? minValue,
      double? maxValue}) = _$ValueOutOfRange<T>;

  @override
  T? get failedValue => throw _privateConstructorUsedError;
  double? get minValue => throw _privateConstructorUsedError;
  double? get maxValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $ValueOutOfRangeCopyWith<T, ValueOutOfRange<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TooShortCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $TooShortCopyWith(
          TooShort<T> value, $Res Function(TooShort<T>) then) =
      _$TooShortCopyWithImpl<T, $Res>;
  @override
  $Res call({T? failedValue, int? min});
}

/// @nodoc
class _$TooShortCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $TooShortCopyWith<T, $Res> {
  _$TooShortCopyWithImpl(TooShort<T> _value, $Res Function(TooShort<T>) _then)
      : super(_value, (v) => _then(v as TooShort<T>));

  @override
  TooShort<T> get _value => super._value as TooShort<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? min = freezed,
  }) {
    return _then(TooShort<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T?,
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$TooShort<T> implements TooShort<T> {
  const _$TooShort({this.failedValue, this.min});

  @override
  final T? failedValue;
  @override
  final int? min;

  @override
  String toString() {
    return 'ValueFailure<$T>.tooShort(failedValue: $failedValue, min: $min)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TooShort<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.min, min) ||
                const DeepCollectionEquality().equals(other.min, min)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(min);

  @JsonKey(ignore: true)
  @override
  $TooShortCopyWith<T, TooShort<T>> get copyWith =>
      _$TooShortCopyWithImpl<T, TooShort<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue, int? max) exceedingLength,
    required TResult Function(
            T? failedValue, double? minValue, double? maxValue)
        valueOutOfRange,
    required TResult Function(T? failedValue, int? min) tooShort,
    required TResult Function(T? failedValue) empty,
    required TResult Function(T? failedValue) multiline,
    required TResult Function(T? failedValue) invalidEmail,
    required TResult Function(T? failedValue) shortPassword,
    required TResult Function(T? failedValue) invalidPassword,
  }) {
    return tooShort(failedValue, min);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue, int? max)? exceedingLength,
    TResult Function(T? failedValue, double? minValue, double? maxValue)?
        valueOutOfRange,
    TResult Function(T? failedValue, int? min)? tooShort,
    TResult Function(T? failedValue)? empty,
    TResult Function(T? failedValue)? multiline,
    TResult Function(T? failedValue)? invalidEmail,
    TResult Function(T? failedValue)? shortPassword,
    TResult Function(T? failedValue)? invalidPassword,
    required TResult orElse(),
  }) {
    if (tooShort != null) {
      return tooShort(failedValue, min);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(ValueOutOfRange<T> value) valueOutOfRange,
    required TResult Function(TooShort<T> value) tooShort,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(MultiLine<T> value) multiline,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(InvalidPassword<T> value) invalidPassword,
  }) {
    return tooShort(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(ValueOutOfRange<T> value)? valueOutOfRange,
    TResult Function(TooShort<T> value)? tooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(MultiLine<T> value)? multiline,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidPassword<T> value)? invalidPassword,
    required TResult orElse(),
  }) {
    if (tooShort != null) {
      return tooShort(this);
    }
    return orElse();
  }
}

abstract class TooShort<T> implements ValueFailure<T> {
  const factory TooShort({T? failedValue, int? min}) = _$TooShort<T>;

  @override
  T? get failedValue => throw _privateConstructorUsedError;
  int? get min => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $TooShortCopyWith<T, TooShort<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmptyCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $EmptyCopyWith(Empty<T> value, $Res Function(Empty<T>) then) =
      _$EmptyCopyWithImpl<T, $Res>;
  @override
  $Res call({T? failedValue});
}

/// @nodoc
class _$EmptyCopyWithImpl<T, $Res> extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $EmptyCopyWith<T, $Res> {
  _$EmptyCopyWithImpl(Empty<T> _value, $Res Function(Empty<T>) _then)
      : super(_value, (v) => _then(v as Empty<T>));

  @override
  Empty<T> get _value => super._value as Empty<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(Empty<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc

class _$Empty<T> implements Empty<T> {
  const _$Empty({this.failedValue});

  @override
  final T? failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.empty(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Empty<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $EmptyCopyWith<T, Empty<T>> get copyWith =>
      _$EmptyCopyWithImpl<T, Empty<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue, int? max) exceedingLength,
    required TResult Function(
            T? failedValue, double? minValue, double? maxValue)
        valueOutOfRange,
    required TResult Function(T? failedValue, int? min) tooShort,
    required TResult Function(T? failedValue) empty,
    required TResult Function(T? failedValue) multiline,
    required TResult Function(T? failedValue) invalidEmail,
    required TResult Function(T? failedValue) shortPassword,
    required TResult Function(T? failedValue) invalidPassword,
  }) {
    return empty(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue, int? max)? exceedingLength,
    TResult Function(T? failedValue, double? minValue, double? maxValue)?
        valueOutOfRange,
    TResult Function(T? failedValue, int? min)? tooShort,
    TResult Function(T? failedValue)? empty,
    TResult Function(T? failedValue)? multiline,
    TResult Function(T? failedValue)? invalidEmail,
    TResult Function(T? failedValue)? shortPassword,
    TResult Function(T? failedValue)? invalidPassword,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(ValueOutOfRange<T> value) valueOutOfRange,
    required TResult Function(TooShort<T> value) tooShort,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(MultiLine<T> value) multiline,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(InvalidPassword<T> value) invalidPassword,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(ValueOutOfRange<T> value)? valueOutOfRange,
    TResult Function(TooShort<T> value)? tooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(MultiLine<T> value)? multiline,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidPassword<T> value)? invalidPassword,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class Empty<T> implements ValueFailure<T> {
  const factory Empty({T? failedValue}) = _$Empty<T>;

  @override
  T? get failedValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $EmptyCopyWith<T, Empty<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MultiLineCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $MultiLineCopyWith(
          MultiLine<T> value, $Res Function(MultiLine<T>) then) =
      _$MultiLineCopyWithImpl<T, $Res>;
  @override
  $Res call({T? failedValue});
}

/// @nodoc
class _$MultiLineCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $MultiLineCopyWith<T, $Res> {
  _$MultiLineCopyWithImpl(
      MultiLine<T> _value, $Res Function(MultiLine<T>) _then)
      : super(_value, (v) => _then(v as MultiLine<T>));

  @override
  MultiLine<T> get _value => super._value as MultiLine<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(MultiLine<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc

class _$MultiLine<T> implements MultiLine<T> {
  const _$MultiLine({this.failedValue});

  @override
  final T? failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.multiline(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MultiLine<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $MultiLineCopyWith<T, MultiLine<T>> get copyWith =>
      _$MultiLineCopyWithImpl<T, MultiLine<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue, int? max) exceedingLength,
    required TResult Function(
            T? failedValue, double? minValue, double? maxValue)
        valueOutOfRange,
    required TResult Function(T? failedValue, int? min) tooShort,
    required TResult Function(T? failedValue) empty,
    required TResult Function(T? failedValue) multiline,
    required TResult Function(T? failedValue) invalidEmail,
    required TResult Function(T? failedValue) shortPassword,
    required TResult Function(T? failedValue) invalidPassword,
  }) {
    return multiline(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue, int? max)? exceedingLength,
    TResult Function(T? failedValue, double? minValue, double? maxValue)?
        valueOutOfRange,
    TResult Function(T? failedValue, int? min)? tooShort,
    TResult Function(T? failedValue)? empty,
    TResult Function(T? failedValue)? multiline,
    TResult Function(T? failedValue)? invalidEmail,
    TResult Function(T? failedValue)? shortPassword,
    TResult Function(T? failedValue)? invalidPassword,
    required TResult orElse(),
  }) {
    if (multiline != null) {
      return multiline(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(ValueOutOfRange<T> value) valueOutOfRange,
    required TResult Function(TooShort<T> value) tooShort,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(MultiLine<T> value) multiline,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(InvalidPassword<T> value) invalidPassword,
  }) {
    return multiline(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(ValueOutOfRange<T> value)? valueOutOfRange,
    TResult Function(TooShort<T> value)? tooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(MultiLine<T> value)? multiline,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidPassword<T> value)? invalidPassword,
    required TResult orElse(),
  }) {
    if (multiline != null) {
      return multiline(this);
    }
    return orElse();
  }
}

abstract class MultiLine<T> implements ValueFailure<T> {
  const factory MultiLine({T? failedValue}) = _$MultiLine<T>;

  @override
  T? get failedValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $MultiLineCopyWith<T, MultiLine<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvalidEmailCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidEmailCopyWith(
          InvalidEmail<T> value, $Res Function(InvalidEmail<T>) then) =
      _$InvalidEmailCopyWithImpl<T, $Res>;
  @override
  $Res call({T? failedValue});
}

/// @nodoc
class _$InvalidEmailCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidEmailCopyWith<T, $Res> {
  _$InvalidEmailCopyWithImpl(
      InvalidEmail<T> _value, $Res Function(InvalidEmail<T>) _then)
      : super(_value, (v) => _then(v as InvalidEmail<T>));

  @override
  InvalidEmail<T> get _value => super._value as InvalidEmail<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(InvalidEmail<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc

class _$InvalidEmail<T> implements InvalidEmail<T> {
  const _$InvalidEmail({this.failedValue});

  @override
  final T? failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidEmail(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidEmail<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith =>
      _$InvalidEmailCopyWithImpl<T, InvalidEmail<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue, int? max) exceedingLength,
    required TResult Function(
            T? failedValue, double? minValue, double? maxValue)
        valueOutOfRange,
    required TResult Function(T? failedValue, int? min) tooShort,
    required TResult Function(T? failedValue) empty,
    required TResult Function(T? failedValue) multiline,
    required TResult Function(T? failedValue) invalidEmail,
    required TResult Function(T? failedValue) shortPassword,
    required TResult Function(T? failedValue) invalidPassword,
  }) {
    return invalidEmail(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue, int? max)? exceedingLength,
    TResult Function(T? failedValue, double? minValue, double? maxValue)?
        valueOutOfRange,
    TResult Function(T? failedValue, int? min)? tooShort,
    TResult Function(T? failedValue)? empty,
    TResult Function(T? failedValue)? multiline,
    TResult Function(T? failedValue)? invalidEmail,
    TResult Function(T? failedValue)? shortPassword,
    TResult Function(T? failedValue)? invalidPassword,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(ValueOutOfRange<T> value) valueOutOfRange,
    required TResult Function(TooShort<T> value) tooShort,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(MultiLine<T> value) multiline,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(InvalidPassword<T> value) invalidPassword,
  }) {
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(ValueOutOfRange<T> value)? valueOutOfRange,
    TResult Function(TooShort<T> value)? tooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(MultiLine<T> value)? multiline,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidPassword<T> value)? invalidPassword,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidEmail<T> implements ValueFailure<T> {
  const factory InvalidEmail({T? failedValue}) = _$InvalidEmail<T>;

  @override
  T? get failedValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShortPasswordCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $ShortPasswordCopyWith(
          ShortPassword<T> value, $Res Function(ShortPassword<T>) then) =
      _$ShortPasswordCopyWithImpl<T, $Res>;
  @override
  $Res call({T? failedValue});
}

/// @nodoc
class _$ShortPasswordCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ShortPasswordCopyWith<T, $Res> {
  _$ShortPasswordCopyWithImpl(
      ShortPassword<T> _value, $Res Function(ShortPassword<T>) _then)
      : super(_value, (v) => _then(v as ShortPassword<T>));

  @override
  ShortPassword<T> get _value => super._value as ShortPassword<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(ShortPassword<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc

class _$ShortPassword<T> implements ShortPassword<T> {
  const _$ShortPassword({this.failedValue});

  @override
  final T? failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.shortPassword(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ShortPassword<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $ShortPasswordCopyWith<T, ShortPassword<T>> get copyWith =>
      _$ShortPasswordCopyWithImpl<T, ShortPassword<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue, int? max) exceedingLength,
    required TResult Function(
            T? failedValue, double? minValue, double? maxValue)
        valueOutOfRange,
    required TResult Function(T? failedValue, int? min) tooShort,
    required TResult Function(T? failedValue) empty,
    required TResult Function(T? failedValue) multiline,
    required TResult Function(T? failedValue) invalidEmail,
    required TResult Function(T? failedValue) shortPassword,
    required TResult Function(T? failedValue) invalidPassword,
  }) {
    return shortPassword(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue, int? max)? exceedingLength,
    TResult Function(T? failedValue, double? minValue, double? maxValue)?
        valueOutOfRange,
    TResult Function(T? failedValue, int? min)? tooShort,
    TResult Function(T? failedValue)? empty,
    TResult Function(T? failedValue)? multiline,
    TResult Function(T? failedValue)? invalidEmail,
    TResult Function(T? failedValue)? shortPassword,
    TResult Function(T? failedValue)? invalidPassword,
    required TResult orElse(),
  }) {
    if (shortPassword != null) {
      return shortPassword(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(ValueOutOfRange<T> value) valueOutOfRange,
    required TResult Function(TooShort<T> value) tooShort,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(MultiLine<T> value) multiline,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(InvalidPassword<T> value) invalidPassword,
  }) {
    return shortPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(ValueOutOfRange<T> value)? valueOutOfRange,
    TResult Function(TooShort<T> value)? tooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(MultiLine<T> value)? multiline,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidPassword<T> value)? invalidPassword,
    required TResult orElse(),
  }) {
    if (shortPassword != null) {
      return shortPassword(this);
    }
    return orElse();
  }
}

abstract class ShortPassword<T> implements ValueFailure<T> {
  const factory ShortPassword({T? failedValue}) = _$ShortPassword<T>;

  @override
  T? get failedValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $ShortPasswordCopyWith<T, ShortPassword<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvalidPasswordCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidPasswordCopyWith(
          InvalidPassword<T> value, $Res Function(InvalidPassword<T>) then) =
      _$InvalidPasswordCopyWithImpl<T, $Res>;
  @override
  $Res call({T? failedValue});
}

/// @nodoc
class _$InvalidPasswordCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidPasswordCopyWith<T, $Res> {
  _$InvalidPasswordCopyWithImpl(
      InvalidPassword<T> _value, $Res Function(InvalidPassword<T>) _then)
      : super(_value, (v) => _then(v as InvalidPassword<T>));

  @override
  InvalidPassword<T> get _value => super._value as InvalidPassword<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(InvalidPassword<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc

class _$InvalidPassword<T> implements InvalidPassword<T> {
  const _$InvalidPassword({this.failedValue});

  @override
  final T? failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidPassword(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidPassword<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $InvalidPasswordCopyWith<T, InvalidPassword<T>> get copyWith =>
      _$InvalidPasswordCopyWithImpl<T, InvalidPassword<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue, int? max) exceedingLength,
    required TResult Function(
            T? failedValue, double? minValue, double? maxValue)
        valueOutOfRange,
    required TResult Function(T? failedValue, int? min) tooShort,
    required TResult Function(T? failedValue) empty,
    required TResult Function(T? failedValue) multiline,
    required TResult Function(T? failedValue) invalidEmail,
    required TResult Function(T? failedValue) shortPassword,
    required TResult Function(T? failedValue) invalidPassword,
  }) {
    return invalidPassword(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue, int? max)? exceedingLength,
    TResult Function(T? failedValue, double? minValue, double? maxValue)?
        valueOutOfRange,
    TResult Function(T? failedValue, int? min)? tooShort,
    TResult Function(T? failedValue)? empty,
    TResult Function(T? failedValue)? multiline,
    TResult Function(T? failedValue)? invalidEmail,
    TResult Function(T? failedValue)? shortPassword,
    TResult Function(T? failedValue)? invalidPassword,
    required TResult orElse(),
  }) {
    if (invalidPassword != null) {
      return invalidPassword(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(ValueOutOfRange<T> value) valueOutOfRange,
    required TResult Function(TooShort<T> value) tooShort,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(MultiLine<T> value) multiline,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(InvalidPassword<T> value) invalidPassword,
  }) {
    return invalidPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(ValueOutOfRange<T> value)? valueOutOfRange,
    TResult Function(TooShort<T> value)? tooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(MultiLine<T> value)? multiline,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidPassword<T> value)? invalidPassword,
    required TResult orElse(),
  }) {
    if (invalidPassword != null) {
      return invalidPassword(this);
    }
    return orElse();
  }
}

abstract class InvalidPassword<T> implements ValueFailure<T> {
  const factory InvalidPassword({T? failedValue}) = _$InvalidPassword<T>;

  @override
  T? get failedValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $InvalidPasswordCopyWith<T, InvalidPassword<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
