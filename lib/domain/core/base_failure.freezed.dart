// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'base_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$BaseFailureTearOff {
  const _$BaseFailureTearOff();

  _Unexpected unexpected(String errorMsg) {
    return _Unexpected(
      errorMsg,
    );
  }

  _InSufficientPermission insufficientPermission(String errorMsg) {
    return _InSufficientPermission(
      errorMsg,
    );
  }

  _UnableToUpdate unableToUpdate(String errorMsg) {
    return _UnableToUpdate(
      errorMsg,
    );
  }

  _ImageError imageError(String errorMsg) {
    return _ImageError(
      errorMsg,
    );
  }
}

/// @nodoc
const $BaseFailure = _$BaseFailureTearOff();

/// @nodoc
mixin _$BaseFailure {
  String get errorMsg => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String errorMsg) unexpected,
    required TResult Function(String errorMsg) insufficientPermission,
    required TResult Function(String errorMsg) unableToUpdate,
    required TResult Function(String errorMsg) imageError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String errorMsg)? unexpected,
    TResult Function(String errorMsg)? insufficientPermission,
    TResult Function(String errorMsg)? unableToUpdate,
    TResult Function(String errorMsg)? imageError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_InSufficientPermission value)
        insufficientPermission,
    required TResult Function(_UnableToUpdate value) unableToUpdate,
    required TResult Function(_ImageError value) imageError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_InSufficientPermission value)? insufficientPermission,
    TResult Function(_UnableToUpdate value)? unableToUpdate,
    TResult Function(_ImageError value)? imageError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BaseFailureCopyWith<BaseFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseFailureCopyWith<$Res> {
  factory $BaseFailureCopyWith(
          BaseFailure value, $Res Function(BaseFailure) then) =
      _$BaseFailureCopyWithImpl<$Res>;
  $Res call({String errorMsg});
}

/// @nodoc
class _$BaseFailureCopyWithImpl<$Res> implements $BaseFailureCopyWith<$Res> {
  _$BaseFailureCopyWithImpl(this._value, this._then);

  final BaseFailure _value;
  // ignore: unused_field
  final $Res Function(BaseFailure) _then;

  @override
  $Res call({
    Object? errorMsg = freezed,
  }) {
    return _then(_value.copyWith(
      errorMsg: errorMsg == freezed
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$UnexpectedCopyWith<$Res>
    implements $BaseFailureCopyWith<$Res> {
  factory _$UnexpectedCopyWith(
          _Unexpected value, $Res Function(_Unexpected) then) =
      __$UnexpectedCopyWithImpl<$Res>;
  @override
  $Res call({String errorMsg});
}

/// @nodoc
class __$UnexpectedCopyWithImpl<$Res> extends _$BaseFailureCopyWithImpl<$Res>
    implements _$UnexpectedCopyWith<$Res> {
  __$UnexpectedCopyWithImpl(
      _Unexpected _value, $Res Function(_Unexpected) _then)
      : super(_value, (v) => _then(v as _Unexpected));

  @override
  _Unexpected get _value => super._value as _Unexpected;

  @override
  $Res call({
    Object? errorMsg = freezed,
  }) {
    return _then(_Unexpected(
      errorMsg == freezed
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Unexpected implements _Unexpected {
  const _$_Unexpected(this.errorMsg);

  @override
  final String errorMsg;

  @override
  String toString() {
    return 'BaseFailure.unexpected(errorMsg: $errorMsg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Unexpected &&
            (identical(other.errorMsg, errorMsg) ||
                const DeepCollectionEquality()
                    .equals(other.errorMsg, errorMsg)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(errorMsg);

  @JsonKey(ignore: true)
  @override
  _$UnexpectedCopyWith<_Unexpected> get copyWith =>
      __$UnexpectedCopyWithImpl<_Unexpected>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String errorMsg) unexpected,
    required TResult Function(String errorMsg) insufficientPermission,
    required TResult Function(String errorMsg) unableToUpdate,
    required TResult Function(String errorMsg) imageError,
  }) {
    return unexpected(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String errorMsg)? unexpected,
    TResult Function(String errorMsg)? insufficientPermission,
    TResult Function(String errorMsg)? unableToUpdate,
    TResult Function(String errorMsg)? imageError,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(errorMsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_InSufficientPermission value)
        insufficientPermission,
    required TResult Function(_UnableToUpdate value) unableToUpdate,
    required TResult Function(_ImageError value) imageError,
  }) {
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_InSufficientPermission value)? insufficientPermission,
    TResult Function(_UnableToUpdate value)? unableToUpdate,
    TResult Function(_ImageError value)? imageError,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }
}

abstract class _Unexpected implements BaseFailure {
  const factory _Unexpected(String errorMsg) = _$_Unexpected;

  @override
  String get errorMsg => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UnexpectedCopyWith<_Unexpected> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$InSufficientPermissionCopyWith<$Res>
    implements $BaseFailureCopyWith<$Res> {
  factory _$InSufficientPermissionCopyWith(_InSufficientPermission value,
          $Res Function(_InSufficientPermission) then) =
      __$InSufficientPermissionCopyWithImpl<$Res>;
  @override
  $Res call({String errorMsg});
}

/// @nodoc
class __$InSufficientPermissionCopyWithImpl<$Res>
    extends _$BaseFailureCopyWithImpl<$Res>
    implements _$InSufficientPermissionCopyWith<$Res> {
  __$InSufficientPermissionCopyWithImpl(_InSufficientPermission _value,
      $Res Function(_InSufficientPermission) _then)
      : super(_value, (v) => _then(v as _InSufficientPermission));

  @override
  _InSufficientPermission get _value => super._value as _InSufficientPermission;

  @override
  $Res call({
    Object? errorMsg = freezed,
  }) {
    return _then(_InSufficientPermission(
      errorMsg == freezed
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_InSufficientPermission implements _InSufficientPermission {
  const _$_InSufficientPermission(this.errorMsg);

  @override
  final String errorMsg;

  @override
  String toString() {
    return 'BaseFailure.insufficientPermission(errorMsg: $errorMsg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InSufficientPermission &&
            (identical(other.errorMsg, errorMsg) ||
                const DeepCollectionEquality()
                    .equals(other.errorMsg, errorMsg)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(errorMsg);

  @JsonKey(ignore: true)
  @override
  _$InSufficientPermissionCopyWith<_InSufficientPermission> get copyWith =>
      __$InSufficientPermissionCopyWithImpl<_InSufficientPermission>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String errorMsg) unexpected,
    required TResult Function(String errorMsg) insufficientPermission,
    required TResult Function(String errorMsg) unableToUpdate,
    required TResult Function(String errorMsg) imageError,
  }) {
    return insufficientPermission(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String errorMsg)? unexpected,
    TResult Function(String errorMsg)? insufficientPermission,
    TResult Function(String errorMsg)? unableToUpdate,
    TResult Function(String errorMsg)? imageError,
    required TResult orElse(),
  }) {
    if (insufficientPermission != null) {
      return insufficientPermission(errorMsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_InSufficientPermission value)
        insufficientPermission,
    required TResult Function(_UnableToUpdate value) unableToUpdate,
    required TResult Function(_ImageError value) imageError,
  }) {
    return insufficientPermission(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_InSufficientPermission value)? insufficientPermission,
    TResult Function(_UnableToUpdate value)? unableToUpdate,
    TResult Function(_ImageError value)? imageError,
    required TResult orElse(),
  }) {
    if (insufficientPermission != null) {
      return insufficientPermission(this);
    }
    return orElse();
  }
}

abstract class _InSufficientPermission implements BaseFailure {
  const factory _InSufficientPermission(String errorMsg) =
      _$_InSufficientPermission;

  @override
  String get errorMsg => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$InSufficientPermissionCopyWith<_InSufficientPermission> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$UnableToUpdateCopyWith<$Res>
    implements $BaseFailureCopyWith<$Res> {
  factory _$UnableToUpdateCopyWith(
          _UnableToUpdate value, $Res Function(_UnableToUpdate) then) =
      __$UnableToUpdateCopyWithImpl<$Res>;
  @override
  $Res call({String errorMsg});
}

/// @nodoc
class __$UnableToUpdateCopyWithImpl<$Res>
    extends _$BaseFailureCopyWithImpl<$Res>
    implements _$UnableToUpdateCopyWith<$Res> {
  __$UnableToUpdateCopyWithImpl(
      _UnableToUpdate _value, $Res Function(_UnableToUpdate) _then)
      : super(_value, (v) => _then(v as _UnableToUpdate));

  @override
  _UnableToUpdate get _value => super._value as _UnableToUpdate;

  @override
  $Res call({
    Object? errorMsg = freezed,
  }) {
    return _then(_UnableToUpdate(
      errorMsg == freezed
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_UnableToUpdate implements _UnableToUpdate {
  const _$_UnableToUpdate(this.errorMsg);

  @override
  final String errorMsg;

  @override
  String toString() {
    return 'BaseFailure.unableToUpdate(errorMsg: $errorMsg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UnableToUpdate &&
            (identical(other.errorMsg, errorMsg) ||
                const DeepCollectionEquality()
                    .equals(other.errorMsg, errorMsg)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(errorMsg);

  @JsonKey(ignore: true)
  @override
  _$UnableToUpdateCopyWith<_UnableToUpdate> get copyWith =>
      __$UnableToUpdateCopyWithImpl<_UnableToUpdate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String errorMsg) unexpected,
    required TResult Function(String errorMsg) insufficientPermission,
    required TResult Function(String errorMsg) unableToUpdate,
    required TResult Function(String errorMsg) imageError,
  }) {
    return unableToUpdate(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String errorMsg)? unexpected,
    TResult Function(String errorMsg)? insufficientPermission,
    TResult Function(String errorMsg)? unableToUpdate,
    TResult Function(String errorMsg)? imageError,
    required TResult orElse(),
  }) {
    if (unableToUpdate != null) {
      return unableToUpdate(errorMsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_InSufficientPermission value)
        insufficientPermission,
    required TResult Function(_UnableToUpdate value) unableToUpdate,
    required TResult Function(_ImageError value) imageError,
  }) {
    return unableToUpdate(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_InSufficientPermission value)? insufficientPermission,
    TResult Function(_UnableToUpdate value)? unableToUpdate,
    TResult Function(_ImageError value)? imageError,
    required TResult orElse(),
  }) {
    if (unableToUpdate != null) {
      return unableToUpdate(this);
    }
    return orElse();
  }
}

abstract class _UnableToUpdate implements BaseFailure {
  const factory _UnableToUpdate(String errorMsg) = _$_UnableToUpdate;

  @override
  String get errorMsg => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UnableToUpdateCopyWith<_UnableToUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ImageErrorCopyWith<$Res>
    implements $BaseFailureCopyWith<$Res> {
  factory _$ImageErrorCopyWith(
          _ImageError value, $Res Function(_ImageError) then) =
      __$ImageErrorCopyWithImpl<$Res>;
  @override
  $Res call({String errorMsg});
}

/// @nodoc
class __$ImageErrorCopyWithImpl<$Res> extends _$BaseFailureCopyWithImpl<$Res>
    implements _$ImageErrorCopyWith<$Res> {
  __$ImageErrorCopyWithImpl(
      _ImageError _value, $Res Function(_ImageError) _then)
      : super(_value, (v) => _then(v as _ImageError));

  @override
  _ImageError get _value => super._value as _ImageError;

  @override
  $Res call({
    Object? errorMsg = freezed,
  }) {
    return _then(_ImageError(
      errorMsg == freezed
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ImageError implements _ImageError {
  const _$_ImageError(this.errorMsg);

  @override
  final String errorMsg;

  @override
  String toString() {
    return 'BaseFailure.imageError(errorMsg: $errorMsg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImageError &&
            (identical(other.errorMsg, errorMsg) ||
                const DeepCollectionEquality()
                    .equals(other.errorMsg, errorMsg)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(errorMsg);

  @JsonKey(ignore: true)
  @override
  _$ImageErrorCopyWith<_ImageError> get copyWith =>
      __$ImageErrorCopyWithImpl<_ImageError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String errorMsg) unexpected,
    required TResult Function(String errorMsg) insufficientPermission,
    required TResult Function(String errorMsg) unableToUpdate,
    required TResult Function(String errorMsg) imageError,
  }) {
    return imageError(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String errorMsg)? unexpected,
    TResult Function(String errorMsg)? insufficientPermission,
    TResult Function(String errorMsg)? unableToUpdate,
    TResult Function(String errorMsg)? imageError,
    required TResult orElse(),
  }) {
    if (imageError != null) {
      return imageError(errorMsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_InSufficientPermission value)
        insufficientPermission,
    required TResult Function(_UnableToUpdate value) unableToUpdate,
    required TResult Function(_ImageError value) imageError,
  }) {
    return imageError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_InSufficientPermission value)? insufficientPermission,
    TResult Function(_UnableToUpdate value)? unableToUpdate,
    TResult Function(_ImageError value)? imageError,
    required TResult orElse(),
  }) {
    if (imageError != null) {
      return imageError(this);
    }
    return orElse();
  }
}

abstract class _ImageError implements BaseFailure {
  const factory _ImageError(String errorMsg) = _$_ImageError;

  @override
  String get errorMsg => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ImageErrorCopyWith<_ImageError> get copyWith =>
      throw _privateConstructorUsedError;
}
