// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'generate_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GenerateState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String message) error,
    required TResult Function() loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String message)? error,
    TResult? Function()? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String message)? error,
    TResult Function()? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GenerationStateInitial value) initial,
    required TResult Function(GenerationStateError value) error,
    required TResult Function(GenerationStateLoading value) loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GenerationStateInitial value)? initial,
    TResult? Function(GenerationStateError value)? error,
    TResult? Function(GenerationStateLoading value)? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GenerationStateInitial value)? initial,
    TResult Function(GenerationStateError value)? error,
    TResult Function(GenerationStateLoading value)? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerateStateCopyWith<$Res> {
  factory $GenerateStateCopyWith(
          GenerateState value, $Res Function(GenerateState) then) =
      _$GenerateStateCopyWithImpl<$Res, GenerateState>;
}

/// @nodoc
class _$GenerateStateCopyWithImpl<$Res, $Val extends GenerateState>
    implements $GenerateStateCopyWith<$Res> {
  _$GenerateStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GenerationStateInitialImplCopyWith<$Res> {
  factory _$$GenerationStateInitialImplCopyWith(
          _$GenerationStateInitialImpl value,
          $Res Function(_$GenerationStateInitialImpl) then) =
      __$$GenerationStateInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GenerationStateInitialImplCopyWithImpl<$Res>
    extends _$GenerateStateCopyWithImpl<$Res, _$GenerationStateInitialImpl>
    implements _$$GenerationStateInitialImplCopyWith<$Res> {
  __$$GenerationStateInitialImplCopyWithImpl(
      _$GenerationStateInitialImpl _value,
      $Res Function(_$GenerationStateInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GenerationStateInitialImpl implements GenerationStateInitial {
  const _$GenerationStateInitialImpl();

  @override
  String toString() {
    return 'GenerateState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerationStateInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String message) error,
    required TResult Function() loading,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String message)? error,
    TResult? Function()? loading,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String message)? error,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GenerationStateInitial value) initial,
    required TResult Function(GenerationStateError value) error,
    required TResult Function(GenerationStateLoading value) loading,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GenerationStateInitial value)? initial,
    TResult? Function(GenerationStateError value)? error,
    TResult? Function(GenerationStateLoading value)? loading,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GenerationStateInitial value)? initial,
    TResult Function(GenerationStateError value)? error,
    TResult Function(GenerationStateLoading value)? loading,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class GenerationStateInitial implements GenerateState {
  const factory GenerationStateInitial() = _$GenerationStateInitialImpl;
}

/// @nodoc
abstract class _$$GenerationStateErrorImplCopyWith<$Res> {
  factory _$$GenerationStateErrorImplCopyWith(_$GenerationStateErrorImpl value,
          $Res Function(_$GenerationStateErrorImpl) then) =
      __$$GenerationStateErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$GenerationStateErrorImplCopyWithImpl<$Res>
    extends _$GenerateStateCopyWithImpl<$Res, _$GenerationStateErrorImpl>
    implements _$$GenerationStateErrorImplCopyWith<$Res> {
  __$$GenerationStateErrorImplCopyWithImpl(_$GenerationStateErrorImpl _value,
      $Res Function(_$GenerationStateErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$GenerationStateErrorImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GenerationStateErrorImpl implements GenerationStateError {
  const _$GenerationStateErrorImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'GenerateState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerationStateErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerationStateErrorImplCopyWith<_$GenerationStateErrorImpl>
      get copyWith =>
          __$$GenerationStateErrorImplCopyWithImpl<_$GenerationStateErrorImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String message) error,
    required TResult Function() loading,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String message)? error,
    TResult? Function()? loading,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String message)? error,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GenerationStateInitial value) initial,
    required TResult Function(GenerationStateError value) error,
    required TResult Function(GenerationStateLoading value) loading,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GenerationStateInitial value)? initial,
    TResult? Function(GenerationStateError value)? error,
    TResult? Function(GenerationStateLoading value)? loading,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GenerationStateInitial value)? initial,
    TResult Function(GenerationStateError value)? error,
    TResult Function(GenerationStateLoading value)? loading,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GenerationStateError implements GenerateState {
  const factory GenerationStateError({required final String message}) =
      _$GenerationStateErrorImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$GenerationStateErrorImplCopyWith<_$GenerationStateErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GenerationStateLoadingImplCopyWith<$Res> {
  factory _$$GenerationStateLoadingImplCopyWith(
          _$GenerationStateLoadingImpl value,
          $Res Function(_$GenerationStateLoadingImpl) then) =
      __$$GenerationStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GenerationStateLoadingImplCopyWithImpl<$Res>
    extends _$GenerateStateCopyWithImpl<$Res, _$GenerationStateLoadingImpl>
    implements _$$GenerationStateLoadingImplCopyWith<$Res> {
  __$$GenerationStateLoadingImplCopyWithImpl(
      _$GenerationStateLoadingImpl _value,
      $Res Function(_$GenerationStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GenerationStateLoadingImpl implements GenerationStateLoading {
  const _$GenerationStateLoadingImpl();

  @override
  String toString() {
    return 'GenerateState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerationStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String message) error,
    required TResult Function() loading,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String message)? error,
    TResult? Function()? loading,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String message)? error,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GenerationStateInitial value) initial,
    required TResult Function(GenerationStateError value) error,
    required TResult Function(GenerationStateLoading value) loading,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GenerationStateInitial value)? initial,
    TResult? Function(GenerationStateError value)? error,
    TResult? Function(GenerationStateLoading value)? loading,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GenerationStateInitial value)? initial,
    TResult Function(GenerationStateError value)? error,
    TResult Function(GenerationStateLoading value)? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class GenerationStateLoading implements GenerateState {
  const factory GenerationStateLoading() = _$GenerationStateLoadingImpl;
}
