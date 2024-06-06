// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'artwork_detail_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ArtworkDetailState {
  ArtworkDetail? get artworkDetails => throw _privateConstructorUsedError;
  bool get isSaved => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ArtworkDetail? artworkDetails, bool isSaved) init,
    required TResult Function(ArtworkDetail? artworkDetails, bool isSaved)
        loading,
    required TResult Function(ArtworkDetail? artworkDetails, bool isSaved)
        result,
    required TResult Function(ArtworkDetail? artworkDetails, bool isSaved)
        saved,
    required TResult Function(ArtworkDetail? artworkDetails, bool isSaved)
        removed,
    required TResult Function(ArtworkDetail? artworkDetails, bool isSaved)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ArtworkDetail? artworkDetails, bool isSaved)? init,
    TResult? Function(ArtworkDetail? artworkDetails, bool isSaved)? loading,
    TResult? Function(ArtworkDetail? artworkDetails, bool isSaved)? result,
    TResult? Function(ArtworkDetail? artworkDetails, bool isSaved)? saved,
    TResult? Function(ArtworkDetail? artworkDetails, bool isSaved)? removed,
    TResult? Function(ArtworkDetail? artworkDetails, bool isSaved)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ArtworkDetail? artworkDetails, bool isSaved)? init,
    TResult Function(ArtworkDetail? artworkDetails, bool isSaved)? loading,
    TResult Function(ArtworkDetail? artworkDetails, bool isSaved)? result,
    TResult Function(ArtworkDetail? artworkDetails, bool isSaved)? saved,
    TResult Function(ArtworkDetail? artworkDetails, bool isSaved)? removed,
    TResult Function(ArtworkDetail? artworkDetails, bool isSaved)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(Loading value) loading,
    required TResult Function(Result value) result,
    required TResult Function(Saved value) saved,
    required TResult Function(Removed value) removed,
    required TResult Function(Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(Loading value)? loading,
    TResult? Function(Result value)? result,
    TResult? Function(Saved value)? saved,
    TResult? Function(Removed value)? removed,
    TResult? Function(Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(Loading value)? loading,
    TResult Function(Result value)? result,
    TResult Function(Saved value)? saved,
    TResult Function(Removed value)? removed,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ArtworkDetailStateCopyWith<ArtworkDetailState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtworkDetailStateCopyWith<$Res> {
  factory $ArtworkDetailStateCopyWith(
          ArtworkDetailState value, $Res Function(ArtworkDetailState) then) =
      _$ArtworkDetailStateCopyWithImpl<$Res, ArtworkDetailState>;
  @useResult
  $Res call({ArtworkDetail? artworkDetails, bool isSaved});
}

/// @nodoc
class _$ArtworkDetailStateCopyWithImpl<$Res, $Val extends ArtworkDetailState>
    implements $ArtworkDetailStateCopyWith<$Res> {
  _$ArtworkDetailStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artworkDetails = freezed,
    Object? isSaved = null,
  }) {
    return _then(_value.copyWith(
      artworkDetails: freezed == artworkDetails
          ? _value.artworkDetails
          : artworkDetails // ignore: cast_nullable_to_non_nullable
              as ArtworkDetail?,
      isSaved: null == isSaved
          ? _value.isSaved
          : isSaved // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitImplCopyWith<$Res>
    implements $ArtworkDetailStateCopyWith<$Res> {
  factory _$$InitImplCopyWith(
          _$InitImpl value, $Res Function(_$InitImpl) then) =
      __$$InitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ArtworkDetail? artworkDetails, bool isSaved});
}

/// @nodoc
class __$$InitImplCopyWithImpl<$Res>
    extends _$ArtworkDetailStateCopyWithImpl<$Res, _$InitImpl>
    implements _$$InitImplCopyWith<$Res> {
  __$$InitImplCopyWithImpl(_$InitImpl _value, $Res Function(_$InitImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artworkDetails = freezed,
    Object? isSaved = null,
  }) {
    return _then(_$InitImpl(
      artworkDetails: freezed == artworkDetails
          ? _value.artworkDetails
          : artworkDetails // ignore: cast_nullable_to_non_nullable
              as ArtworkDetail?,
      isSaved: null == isSaved
          ? _value.isSaved
          : isSaved // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$InitImpl implements Init {
  const _$InitImpl({this.artworkDetails, this.isSaved = false});

  @override
  final ArtworkDetail? artworkDetails;
  @override
  @JsonKey()
  final bool isSaved;

  @override
  String toString() {
    return 'ArtworkDetailState.init(artworkDetails: $artworkDetails, isSaved: $isSaved)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitImpl &&
            (identical(other.artworkDetails, artworkDetails) ||
                other.artworkDetails == artworkDetails) &&
            (identical(other.isSaved, isSaved) || other.isSaved == isSaved));
  }

  @override
  int get hashCode => Object.hash(runtimeType, artworkDetails, isSaved);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitImplCopyWith<_$InitImpl> get copyWith =>
      __$$InitImplCopyWithImpl<_$InitImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ArtworkDetail? artworkDetails, bool isSaved) init,
    required TResult Function(ArtworkDetail? artworkDetails, bool isSaved)
        loading,
    required TResult Function(ArtworkDetail? artworkDetails, bool isSaved)
        result,
    required TResult Function(ArtworkDetail? artworkDetails, bool isSaved)
        saved,
    required TResult Function(ArtworkDetail? artworkDetails, bool isSaved)
        removed,
    required TResult Function(ArtworkDetail? artworkDetails, bool isSaved)
        error,
  }) {
    return init(artworkDetails, isSaved);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ArtworkDetail? artworkDetails, bool isSaved)? init,
    TResult? Function(ArtworkDetail? artworkDetails, bool isSaved)? loading,
    TResult? Function(ArtworkDetail? artworkDetails, bool isSaved)? result,
    TResult? Function(ArtworkDetail? artworkDetails, bool isSaved)? saved,
    TResult? Function(ArtworkDetail? artworkDetails, bool isSaved)? removed,
    TResult? Function(ArtworkDetail? artworkDetails, bool isSaved)? error,
  }) {
    return init?.call(artworkDetails, isSaved);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ArtworkDetail? artworkDetails, bool isSaved)? init,
    TResult Function(ArtworkDetail? artworkDetails, bool isSaved)? loading,
    TResult Function(ArtworkDetail? artworkDetails, bool isSaved)? result,
    TResult Function(ArtworkDetail? artworkDetails, bool isSaved)? saved,
    TResult Function(ArtworkDetail? artworkDetails, bool isSaved)? removed,
    TResult Function(ArtworkDetail? artworkDetails, bool isSaved)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(artworkDetails, isSaved);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(Loading value) loading,
    required TResult Function(Result value) result,
    required TResult Function(Saved value) saved,
    required TResult Function(Removed value) removed,
    required TResult Function(Error value) error,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(Loading value)? loading,
    TResult? Function(Result value)? result,
    TResult? Function(Saved value)? saved,
    TResult? Function(Removed value)? removed,
    TResult? Function(Error value)? error,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(Loading value)? loading,
    TResult Function(Result value)? result,
    TResult Function(Saved value)? saved,
    TResult Function(Removed value)? removed,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class Init implements ArtworkDetailState {
  const factory Init(
      {final ArtworkDetail? artworkDetails, final bool isSaved}) = _$InitImpl;

  @override
  ArtworkDetail? get artworkDetails;
  @override
  bool get isSaved;
  @override
  @JsonKey(ignore: true)
  _$$InitImplCopyWith<_$InitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res>
    implements $ArtworkDetailStateCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ArtworkDetail? artworkDetails, bool isSaved});
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$ArtworkDetailStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artworkDetails = freezed,
    Object? isSaved = null,
  }) {
    return _then(_$LoadingImpl(
      artworkDetails: freezed == artworkDetails
          ? _value.artworkDetails
          : artworkDetails // ignore: cast_nullable_to_non_nullable
              as ArtworkDetail?,
      isSaved: null == isSaved
          ? _value.isSaved
          : isSaved // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$LoadingImpl implements Loading {
  const _$LoadingImpl({this.artworkDetails, this.isSaved = false});

  @override
  final ArtworkDetail? artworkDetails;
  @override
  @JsonKey()
  final bool isSaved;

  @override
  String toString() {
    return 'ArtworkDetailState.loading(artworkDetails: $artworkDetails, isSaved: $isSaved)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingImpl &&
            (identical(other.artworkDetails, artworkDetails) ||
                other.artworkDetails == artworkDetails) &&
            (identical(other.isSaved, isSaved) || other.isSaved == isSaved));
  }

  @override
  int get hashCode => Object.hash(runtimeType, artworkDetails, isSaved);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      __$$LoadingImplCopyWithImpl<_$LoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ArtworkDetail? artworkDetails, bool isSaved) init,
    required TResult Function(ArtworkDetail? artworkDetails, bool isSaved)
        loading,
    required TResult Function(ArtworkDetail? artworkDetails, bool isSaved)
        result,
    required TResult Function(ArtworkDetail? artworkDetails, bool isSaved)
        saved,
    required TResult Function(ArtworkDetail? artworkDetails, bool isSaved)
        removed,
    required TResult Function(ArtworkDetail? artworkDetails, bool isSaved)
        error,
  }) {
    return loading(artworkDetails, isSaved);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ArtworkDetail? artworkDetails, bool isSaved)? init,
    TResult? Function(ArtworkDetail? artworkDetails, bool isSaved)? loading,
    TResult? Function(ArtworkDetail? artworkDetails, bool isSaved)? result,
    TResult? Function(ArtworkDetail? artworkDetails, bool isSaved)? saved,
    TResult? Function(ArtworkDetail? artworkDetails, bool isSaved)? removed,
    TResult? Function(ArtworkDetail? artworkDetails, bool isSaved)? error,
  }) {
    return loading?.call(artworkDetails, isSaved);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ArtworkDetail? artworkDetails, bool isSaved)? init,
    TResult Function(ArtworkDetail? artworkDetails, bool isSaved)? loading,
    TResult Function(ArtworkDetail? artworkDetails, bool isSaved)? result,
    TResult Function(ArtworkDetail? artworkDetails, bool isSaved)? saved,
    TResult Function(ArtworkDetail? artworkDetails, bool isSaved)? removed,
    TResult Function(ArtworkDetail? artworkDetails, bool isSaved)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(artworkDetails, isSaved);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(Loading value) loading,
    required TResult Function(Result value) result,
    required TResult Function(Saved value) saved,
    required TResult Function(Removed value) removed,
    required TResult Function(Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(Loading value)? loading,
    TResult? Function(Result value)? result,
    TResult? Function(Saved value)? saved,
    TResult? Function(Removed value)? removed,
    TResult? Function(Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(Loading value)? loading,
    TResult Function(Result value)? result,
    TResult Function(Saved value)? saved,
    TResult Function(Removed value)? removed,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements ArtworkDetailState {
  const factory Loading(
      {final ArtworkDetail? artworkDetails,
      final bool isSaved}) = _$LoadingImpl;

  @override
  ArtworkDetail? get artworkDetails;
  @override
  bool get isSaved;
  @override
  @JsonKey(ignore: true)
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ResultImplCopyWith<$Res>
    implements $ArtworkDetailStateCopyWith<$Res> {
  factory _$$ResultImplCopyWith(
          _$ResultImpl value, $Res Function(_$ResultImpl) then) =
      __$$ResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ArtworkDetail? artworkDetails, bool isSaved});
}

/// @nodoc
class __$$ResultImplCopyWithImpl<$Res>
    extends _$ArtworkDetailStateCopyWithImpl<$Res, _$ResultImpl>
    implements _$$ResultImplCopyWith<$Res> {
  __$$ResultImplCopyWithImpl(
      _$ResultImpl _value, $Res Function(_$ResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artworkDetails = freezed,
    Object? isSaved = null,
  }) {
    return _then(_$ResultImpl(
      artworkDetails: freezed == artworkDetails
          ? _value.artworkDetails
          : artworkDetails // ignore: cast_nullable_to_non_nullable
              as ArtworkDetail?,
      isSaved: null == isSaved
          ? _value.isSaved
          : isSaved // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ResultImpl implements Result {
  const _$ResultImpl({this.artworkDetails, this.isSaved = false});

  @override
  final ArtworkDetail? artworkDetails;
  @override
  @JsonKey()
  final bool isSaved;

  @override
  String toString() {
    return 'ArtworkDetailState.result(artworkDetails: $artworkDetails, isSaved: $isSaved)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultImpl &&
            (identical(other.artworkDetails, artworkDetails) ||
                other.artworkDetails == artworkDetails) &&
            (identical(other.isSaved, isSaved) || other.isSaved == isSaved));
  }

  @override
  int get hashCode => Object.hash(runtimeType, artworkDetails, isSaved);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultImplCopyWith<_$ResultImpl> get copyWith =>
      __$$ResultImplCopyWithImpl<_$ResultImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ArtworkDetail? artworkDetails, bool isSaved) init,
    required TResult Function(ArtworkDetail? artworkDetails, bool isSaved)
        loading,
    required TResult Function(ArtworkDetail? artworkDetails, bool isSaved)
        result,
    required TResult Function(ArtworkDetail? artworkDetails, bool isSaved)
        saved,
    required TResult Function(ArtworkDetail? artworkDetails, bool isSaved)
        removed,
    required TResult Function(ArtworkDetail? artworkDetails, bool isSaved)
        error,
  }) {
    return result(artworkDetails, isSaved);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ArtworkDetail? artworkDetails, bool isSaved)? init,
    TResult? Function(ArtworkDetail? artworkDetails, bool isSaved)? loading,
    TResult? Function(ArtworkDetail? artworkDetails, bool isSaved)? result,
    TResult? Function(ArtworkDetail? artworkDetails, bool isSaved)? saved,
    TResult? Function(ArtworkDetail? artworkDetails, bool isSaved)? removed,
    TResult? Function(ArtworkDetail? artworkDetails, bool isSaved)? error,
  }) {
    return result?.call(artworkDetails, isSaved);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ArtworkDetail? artworkDetails, bool isSaved)? init,
    TResult Function(ArtworkDetail? artworkDetails, bool isSaved)? loading,
    TResult Function(ArtworkDetail? artworkDetails, bool isSaved)? result,
    TResult Function(ArtworkDetail? artworkDetails, bool isSaved)? saved,
    TResult Function(ArtworkDetail? artworkDetails, bool isSaved)? removed,
    TResult Function(ArtworkDetail? artworkDetails, bool isSaved)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(artworkDetails, isSaved);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(Loading value) loading,
    required TResult Function(Result value) result,
    required TResult Function(Saved value) saved,
    required TResult Function(Removed value) removed,
    required TResult Function(Error value) error,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(Loading value)? loading,
    TResult? Function(Result value)? result,
    TResult? Function(Saved value)? saved,
    TResult? Function(Removed value)? removed,
    TResult? Function(Error value)? error,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(Loading value)? loading,
    TResult Function(Result value)? result,
    TResult Function(Saved value)? saved,
    TResult Function(Removed value)? removed,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }
}

abstract class Result implements ArtworkDetailState {
  const factory Result(
      {final ArtworkDetail? artworkDetails, final bool isSaved}) = _$ResultImpl;

  @override
  ArtworkDetail? get artworkDetails;
  @override
  bool get isSaved;
  @override
  @JsonKey(ignore: true)
  _$$ResultImplCopyWith<_$ResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SavedImplCopyWith<$Res>
    implements $ArtworkDetailStateCopyWith<$Res> {
  factory _$$SavedImplCopyWith(
          _$SavedImpl value, $Res Function(_$SavedImpl) then) =
      __$$SavedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ArtworkDetail? artworkDetails, bool isSaved});
}

/// @nodoc
class __$$SavedImplCopyWithImpl<$Res>
    extends _$ArtworkDetailStateCopyWithImpl<$Res, _$SavedImpl>
    implements _$$SavedImplCopyWith<$Res> {
  __$$SavedImplCopyWithImpl(
      _$SavedImpl _value, $Res Function(_$SavedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artworkDetails = freezed,
    Object? isSaved = null,
  }) {
    return _then(_$SavedImpl(
      artworkDetails: freezed == artworkDetails
          ? _value.artworkDetails
          : artworkDetails // ignore: cast_nullable_to_non_nullable
              as ArtworkDetail?,
      isSaved: null == isSaved
          ? _value.isSaved
          : isSaved // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$SavedImpl implements Saved {
  const _$SavedImpl({this.artworkDetails, this.isSaved = false});

  @override
  final ArtworkDetail? artworkDetails;
  @override
  @JsonKey()
  final bool isSaved;

  @override
  String toString() {
    return 'ArtworkDetailState.saved(artworkDetails: $artworkDetails, isSaved: $isSaved)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SavedImpl &&
            (identical(other.artworkDetails, artworkDetails) ||
                other.artworkDetails == artworkDetails) &&
            (identical(other.isSaved, isSaved) || other.isSaved == isSaved));
  }

  @override
  int get hashCode => Object.hash(runtimeType, artworkDetails, isSaved);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SavedImplCopyWith<_$SavedImpl> get copyWith =>
      __$$SavedImplCopyWithImpl<_$SavedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ArtworkDetail? artworkDetails, bool isSaved) init,
    required TResult Function(ArtworkDetail? artworkDetails, bool isSaved)
        loading,
    required TResult Function(ArtworkDetail? artworkDetails, bool isSaved)
        result,
    required TResult Function(ArtworkDetail? artworkDetails, bool isSaved)
        saved,
    required TResult Function(ArtworkDetail? artworkDetails, bool isSaved)
        removed,
    required TResult Function(ArtworkDetail? artworkDetails, bool isSaved)
        error,
  }) {
    return saved(artworkDetails, isSaved);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ArtworkDetail? artworkDetails, bool isSaved)? init,
    TResult? Function(ArtworkDetail? artworkDetails, bool isSaved)? loading,
    TResult? Function(ArtworkDetail? artworkDetails, bool isSaved)? result,
    TResult? Function(ArtworkDetail? artworkDetails, bool isSaved)? saved,
    TResult? Function(ArtworkDetail? artworkDetails, bool isSaved)? removed,
    TResult? Function(ArtworkDetail? artworkDetails, bool isSaved)? error,
  }) {
    return saved?.call(artworkDetails, isSaved);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ArtworkDetail? artworkDetails, bool isSaved)? init,
    TResult Function(ArtworkDetail? artworkDetails, bool isSaved)? loading,
    TResult Function(ArtworkDetail? artworkDetails, bool isSaved)? result,
    TResult Function(ArtworkDetail? artworkDetails, bool isSaved)? saved,
    TResult Function(ArtworkDetail? artworkDetails, bool isSaved)? removed,
    TResult Function(ArtworkDetail? artworkDetails, bool isSaved)? error,
    required TResult orElse(),
  }) {
    if (saved != null) {
      return saved(artworkDetails, isSaved);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(Loading value) loading,
    required TResult Function(Result value) result,
    required TResult Function(Saved value) saved,
    required TResult Function(Removed value) removed,
    required TResult Function(Error value) error,
  }) {
    return saved(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(Loading value)? loading,
    TResult? Function(Result value)? result,
    TResult? Function(Saved value)? saved,
    TResult? Function(Removed value)? removed,
    TResult? Function(Error value)? error,
  }) {
    return saved?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(Loading value)? loading,
    TResult Function(Result value)? result,
    TResult Function(Saved value)? saved,
    TResult Function(Removed value)? removed,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (saved != null) {
      return saved(this);
    }
    return orElse();
  }
}

abstract class Saved implements ArtworkDetailState {
  const factory Saved(
      {final ArtworkDetail? artworkDetails, final bool isSaved}) = _$SavedImpl;

  @override
  ArtworkDetail? get artworkDetails;
  @override
  bool get isSaved;
  @override
  @JsonKey(ignore: true)
  _$$SavedImplCopyWith<_$SavedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemovedImplCopyWith<$Res>
    implements $ArtworkDetailStateCopyWith<$Res> {
  factory _$$RemovedImplCopyWith(
          _$RemovedImpl value, $Res Function(_$RemovedImpl) then) =
      __$$RemovedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ArtworkDetail? artworkDetails, bool isSaved});
}

/// @nodoc
class __$$RemovedImplCopyWithImpl<$Res>
    extends _$ArtworkDetailStateCopyWithImpl<$Res, _$RemovedImpl>
    implements _$$RemovedImplCopyWith<$Res> {
  __$$RemovedImplCopyWithImpl(
      _$RemovedImpl _value, $Res Function(_$RemovedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artworkDetails = freezed,
    Object? isSaved = null,
  }) {
    return _then(_$RemovedImpl(
      artworkDetails: freezed == artworkDetails
          ? _value.artworkDetails
          : artworkDetails // ignore: cast_nullable_to_non_nullable
              as ArtworkDetail?,
      isSaved: null == isSaved
          ? _value.isSaved
          : isSaved // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$RemovedImpl implements Removed {
  const _$RemovedImpl({this.artworkDetails, this.isSaved = false});

  @override
  final ArtworkDetail? artworkDetails;
  @override
  @JsonKey()
  final bool isSaved;

  @override
  String toString() {
    return 'ArtworkDetailState.removed(artworkDetails: $artworkDetails, isSaved: $isSaved)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemovedImpl &&
            (identical(other.artworkDetails, artworkDetails) ||
                other.artworkDetails == artworkDetails) &&
            (identical(other.isSaved, isSaved) || other.isSaved == isSaved));
  }

  @override
  int get hashCode => Object.hash(runtimeType, artworkDetails, isSaved);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemovedImplCopyWith<_$RemovedImpl> get copyWith =>
      __$$RemovedImplCopyWithImpl<_$RemovedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ArtworkDetail? artworkDetails, bool isSaved) init,
    required TResult Function(ArtworkDetail? artworkDetails, bool isSaved)
        loading,
    required TResult Function(ArtworkDetail? artworkDetails, bool isSaved)
        result,
    required TResult Function(ArtworkDetail? artworkDetails, bool isSaved)
        saved,
    required TResult Function(ArtworkDetail? artworkDetails, bool isSaved)
        removed,
    required TResult Function(ArtworkDetail? artworkDetails, bool isSaved)
        error,
  }) {
    return removed(artworkDetails, isSaved);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ArtworkDetail? artworkDetails, bool isSaved)? init,
    TResult? Function(ArtworkDetail? artworkDetails, bool isSaved)? loading,
    TResult? Function(ArtworkDetail? artworkDetails, bool isSaved)? result,
    TResult? Function(ArtworkDetail? artworkDetails, bool isSaved)? saved,
    TResult? Function(ArtworkDetail? artworkDetails, bool isSaved)? removed,
    TResult? Function(ArtworkDetail? artworkDetails, bool isSaved)? error,
  }) {
    return removed?.call(artworkDetails, isSaved);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ArtworkDetail? artworkDetails, bool isSaved)? init,
    TResult Function(ArtworkDetail? artworkDetails, bool isSaved)? loading,
    TResult Function(ArtworkDetail? artworkDetails, bool isSaved)? result,
    TResult Function(ArtworkDetail? artworkDetails, bool isSaved)? saved,
    TResult Function(ArtworkDetail? artworkDetails, bool isSaved)? removed,
    TResult Function(ArtworkDetail? artworkDetails, bool isSaved)? error,
    required TResult orElse(),
  }) {
    if (removed != null) {
      return removed(artworkDetails, isSaved);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(Loading value) loading,
    required TResult Function(Result value) result,
    required TResult Function(Saved value) saved,
    required TResult Function(Removed value) removed,
    required TResult Function(Error value) error,
  }) {
    return removed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(Loading value)? loading,
    TResult? Function(Result value)? result,
    TResult? Function(Saved value)? saved,
    TResult? Function(Removed value)? removed,
    TResult? Function(Error value)? error,
  }) {
    return removed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(Loading value)? loading,
    TResult Function(Result value)? result,
    TResult Function(Saved value)? saved,
    TResult Function(Removed value)? removed,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (removed != null) {
      return removed(this);
    }
    return orElse();
  }
}

abstract class Removed implements ArtworkDetailState {
  const factory Removed(
      {final ArtworkDetail? artworkDetails,
      final bool isSaved}) = _$RemovedImpl;

  @override
  ArtworkDetail? get artworkDetails;
  @override
  bool get isSaved;
  @override
  @JsonKey(ignore: true)
  _$$RemovedImplCopyWith<_$RemovedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res>
    implements $ArtworkDetailStateCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ArtworkDetail? artworkDetails, bool isSaved});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$ArtworkDetailStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artworkDetails = freezed,
    Object? isSaved = null,
  }) {
    return _then(_$ErrorImpl(
      artworkDetails: freezed == artworkDetails
          ? _value.artworkDetails
          : artworkDetails // ignore: cast_nullable_to_non_nullable
              as ArtworkDetail?,
      isSaved: null == isSaved
          ? _value.isSaved
          : isSaved // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ErrorImpl implements Error {
  const _$ErrorImpl({this.artworkDetails, this.isSaved = false});

  @override
  final ArtworkDetail? artworkDetails;
  @override
  @JsonKey()
  final bool isSaved;

  @override
  String toString() {
    return 'ArtworkDetailState.error(artworkDetails: $artworkDetails, isSaved: $isSaved)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.artworkDetails, artworkDetails) ||
                other.artworkDetails == artworkDetails) &&
            (identical(other.isSaved, isSaved) || other.isSaved == isSaved));
  }

  @override
  int get hashCode => Object.hash(runtimeType, artworkDetails, isSaved);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ArtworkDetail? artworkDetails, bool isSaved) init,
    required TResult Function(ArtworkDetail? artworkDetails, bool isSaved)
        loading,
    required TResult Function(ArtworkDetail? artworkDetails, bool isSaved)
        result,
    required TResult Function(ArtworkDetail? artworkDetails, bool isSaved)
        saved,
    required TResult Function(ArtworkDetail? artworkDetails, bool isSaved)
        removed,
    required TResult Function(ArtworkDetail? artworkDetails, bool isSaved)
        error,
  }) {
    return error(artworkDetails, isSaved);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ArtworkDetail? artworkDetails, bool isSaved)? init,
    TResult? Function(ArtworkDetail? artworkDetails, bool isSaved)? loading,
    TResult? Function(ArtworkDetail? artworkDetails, bool isSaved)? result,
    TResult? Function(ArtworkDetail? artworkDetails, bool isSaved)? saved,
    TResult? Function(ArtworkDetail? artworkDetails, bool isSaved)? removed,
    TResult? Function(ArtworkDetail? artworkDetails, bool isSaved)? error,
  }) {
    return error?.call(artworkDetails, isSaved);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ArtworkDetail? artworkDetails, bool isSaved)? init,
    TResult Function(ArtworkDetail? artworkDetails, bool isSaved)? loading,
    TResult Function(ArtworkDetail? artworkDetails, bool isSaved)? result,
    TResult Function(ArtworkDetail? artworkDetails, bool isSaved)? saved,
    TResult Function(ArtworkDetail? artworkDetails, bool isSaved)? removed,
    TResult Function(ArtworkDetail? artworkDetails, bool isSaved)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(artworkDetails, isSaved);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(Loading value) loading,
    required TResult Function(Result value) result,
    required TResult Function(Saved value) saved,
    required TResult Function(Removed value) removed,
    required TResult Function(Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(Loading value)? loading,
    TResult? Function(Result value)? result,
    TResult? Function(Saved value)? saved,
    TResult? Function(Removed value)? removed,
    TResult? Function(Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(Loading value)? loading,
    TResult Function(Result value)? result,
    TResult Function(Saved value)? saved,
    TResult Function(Removed value)? removed,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Error implements ArtworkDetailState {
  const factory Error(
      {final ArtworkDetail? artworkDetails, final bool isSaved}) = _$ErrorImpl;

  @override
  ArtworkDetail? get artworkDetails;
  @override
  bool get isSaved;
  @override
  @JsonKey(ignore: true)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
