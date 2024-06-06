// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'artwork_favorites_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ArtworkFavoritesState {
  List<Artwork> get artworks => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Artwork> artworks) init,
    required TResult Function(List<Artwork> artworks) loading,
    required TResult Function(List<Artwork> artworks) result,
    required TResult Function(List<Artwork> artworks) removed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Artwork> artworks)? init,
    TResult? Function(List<Artwork> artworks)? loading,
    TResult? Function(List<Artwork> artworks)? result,
    TResult? Function(List<Artwork> artworks)? removed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Artwork> artworks)? init,
    TResult Function(List<Artwork> artworks)? loading,
    TResult Function(List<Artwork> artworks)? result,
    TResult Function(List<Artwork> artworks)? removed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(Loading value) loading,
    required TResult Function(Result value) result,
    required TResult Function(Removed value) removed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(Loading value)? loading,
    TResult? Function(Result value)? result,
    TResult? Function(Removed value)? removed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(Loading value)? loading,
    TResult Function(Result value)? result,
    TResult Function(Removed value)? removed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ArtworkFavoritesStateCopyWith<ArtworkFavoritesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtworkFavoritesStateCopyWith<$Res> {
  factory $ArtworkFavoritesStateCopyWith(ArtworkFavoritesState value,
          $Res Function(ArtworkFavoritesState) then) =
      _$ArtworkFavoritesStateCopyWithImpl<$Res, ArtworkFavoritesState>;
  @useResult
  $Res call({List<Artwork> artworks});
}

/// @nodoc
class _$ArtworkFavoritesStateCopyWithImpl<$Res,
        $Val extends ArtworkFavoritesState>
    implements $ArtworkFavoritesStateCopyWith<$Res> {
  _$ArtworkFavoritesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artworks = null,
  }) {
    return _then(_value.copyWith(
      artworks: null == artworks
          ? _value.artworks
          : artworks // ignore: cast_nullable_to_non_nullable
              as List<Artwork>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitImplCopyWith<$Res>
    implements $ArtworkFavoritesStateCopyWith<$Res> {
  factory _$$InitImplCopyWith(
          _$InitImpl value, $Res Function(_$InitImpl) then) =
      __$$InitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Artwork> artworks});
}

/// @nodoc
class __$$InitImplCopyWithImpl<$Res>
    extends _$ArtworkFavoritesStateCopyWithImpl<$Res, _$InitImpl>
    implements _$$InitImplCopyWith<$Res> {
  __$$InitImplCopyWithImpl(_$InitImpl _value, $Res Function(_$InitImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artworks = null,
  }) {
    return _then(_$InitImpl(
      artworks: null == artworks
          ? _value._artworks
          : artworks // ignore: cast_nullable_to_non_nullable
              as List<Artwork>,
    ));
  }
}

/// @nodoc

class _$InitImpl implements Init {
  const _$InitImpl({final List<Artwork> artworks = const []})
      : _artworks = artworks;

  final List<Artwork> _artworks;
  @override
  @JsonKey()
  List<Artwork> get artworks {
    if (_artworks is EqualUnmodifiableListView) return _artworks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_artworks);
  }

  @override
  String toString() {
    return 'ArtworkFavoritesState.init(artworks: $artworks)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitImpl &&
            const DeepCollectionEquality().equals(other._artworks, _artworks));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_artworks));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitImplCopyWith<_$InitImpl> get copyWith =>
      __$$InitImplCopyWithImpl<_$InitImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Artwork> artworks) init,
    required TResult Function(List<Artwork> artworks) loading,
    required TResult Function(List<Artwork> artworks) result,
    required TResult Function(List<Artwork> artworks) removed,
  }) {
    return init(artworks);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Artwork> artworks)? init,
    TResult? Function(List<Artwork> artworks)? loading,
    TResult? Function(List<Artwork> artworks)? result,
    TResult? Function(List<Artwork> artworks)? removed,
  }) {
    return init?.call(artworks);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Artwork> artworks)? init,
    TResult Function(List<Artwork> artworks)? loading,
    TResult Function(List<Artwork> artworks)? result,
    TResult Function(List<Artwork> artworks)? removed,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(artworks);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(Loading value) loading,
    required TResult Function(Result value) result,
    required TResult Function(Removed value) removed,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(Loading value)? loading,
    TResult? Function(Result value)? result,
    TResult? Function(Removed value)? removed,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(Loading value)? loading,
    TResult Function(Result value)? result,
    TResult Function(Removed value)? removed,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class Init implements ArtworkFavoritesState {
  const factory Init({final List<Artwork> artworks}) = _$InitImpl;

  @override
  List<Artwork> get artworks;
  @override
  @JsonKey(ignore: true)
  _$$InitImplCopyWith<_$InitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res>
    implements $ArtworkFavoritesStateCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Artwork> artworks});
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$ArtworkFavoritesStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artworks = null,
  }) {
    return _then(_$LoadingImpl(
      artworks: null == artworks
          ? _value._artworks
          : artworks // ignore: cast_nullable_to_non_nullable
              as List<Artwork>,
    ));
  }
}

/// @nodoc

class _$LoadingImpl implements Loading {
  const _$LoadingImpl({final List<Artwork> artworks = const []})
      : _artworks = artworks;

  final List<Artwork> _artworks;
  @override
  @JsonKey()
  List<Artwork> get artworks {
    if (_artworks is EqualUnmodifiableListView) return _artworks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_artworks);
  }

  @override
  String toString() {
    return 'ArtworkFavoritesState.loading(artworks: $artworks)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingImpl &&
            const DeepCollectionEquality().equals(other._artworks, _artworks));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_artworks));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      __$$LoadingImplCopyWithImpl<_$LoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Artwork> artworks) init,
    required TResult Function(List<Artwork> artworks) loading,
    required TResult Function(List<Artwork> artworks) result,
    required TResult Function(List<Artwork> artworks) removed,
  }) {
    return loading(artworks);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Artwork> artworks)? init,
    TResult? Function(List<Artwork> artworks)? loading,
    TResult? Function(List<Artwork> artworks)? result,
    TResult? Function(List<Artwork> artworks)? removed,
  }) {
    return loading?.call(artworks);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Artwork> artworks)? init,
    TResult Function(List<Artwork> artworks)? loading,
    TResult Function(List<Artwork> artworks)? result,
    TResult Function(List<Artwork> artworks)? removed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(artworks);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(Loading value) loading,
    required TResult Function(Result value) result,
    required TResult Function(Removed value) removed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(Loading value)? loading,
    TResult? Function(Result value)? result,
    TResult? Function(Removed value)? removed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(Loading value)? loading,
    TResult Function(Result value)? result,
    TResult Function(Removed value)? removed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements ArtworkFavoritesState {
  const factory Loading({final List<Artwork> artworks}) = _$LoadingImpl;

  @override
  List<Artwork> get artworks;
  @override
  @JsonKey(ignore: true)
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ResultImplCopyWith<$Res>
    implements $ArtworkFavoritesStateCopyWith<$Res> {
  factory _$$ResultImplCopyWith(
          _$ResultImpl value, $Res Function(_$ResultImpl) then) =
      __$$ResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Artwork> artworks});
}

/// @nodoc
class __$$ResultImplCopyWithImpl<$Res>
    extends _$ArtworkFavoritesStateCopyWithImpl<$Res, _$ResultImpl>
    implements _$$ResultImplCopyWith<$Res> {
  __$$ResultImplCopyWithImpl(
      _$ResultImpl _value, $Res Function(_$ResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artworks = null,
  }) {
    return _then(_$ResultImpl(
      artworks: null == artworks
          ? _value._artworks
          : artworks // ignore: cast_nullable_to_non_nullable
              as List<Artwork>,
    ));
  }
}

/// @nodoc

class _$ResultImpl implements Result {
  const _$ResultImpl({final List<Artwork> artworks = const []})
      : _artworks = artworks;

  final List<Artwork> _artworks;
  @override
  @JsonKey()
  List<Artwork> get artworks {
    if (_artworks is EqualUnmodifiableListView) return _artworks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_artworks);
  }

  @override
  String toString() {
    return 'ArtworkFavoritesState.result(artworks: $artworks)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultImpl &&
            const DeepCollectionEquality().equals(other._artworks, _artworks));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_artworks));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultImplCopyWith<_$ResultImpl> get copyWith =>
      __$$ResultImplCopyWithImpl<_$ResultImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Artwork> artworks) init,
    required TResult Function(List<Artwork> artworks) loading,
    required TResult Function(List<Artwork> artworks) result,
    required TResult Function(List<Artwork> artworks) removed,
  }) {
    return result(artworks);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Artwork> artworks)? init,
    TResult? Function(List<Artwork> artworks)? loading,
    TResult? Function(List<Artwork> artworks)? result,
    TResult? Function(List<Artwork> artworks)? removed,
  }) {
    return result?.call(artworks);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Artwork> artworks)? init,
    TResult Function(List<Artwork> artworks)? loading,
    TResult Function(List<Artwork> artworks)? result,
    TResult Function(List<Artwork> artworks)? removed,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(artworks);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(Loading value) loading,
    required TResult Function(Result value) result,
    required TResult Function(Removed value) removed,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(Loading value)? loading,
    TResult? Function(Result value)? result,
    TResult? Function(Removed value)? removed,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(Loading value)? loading,
    TResult Function(Result value)? result,
    TResult Function(Removed value)? removed,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }
}

abstract class Result implements ArtworkFavoritesState {
  const factory Result({final List<Artwork> artworks}) = _$ResultImpl;

  @override
  List<Artwork> get artworks;
  @override
  @JsonKey(ignore: true)
  _$$ResultImplCopyWith<_$ResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemovedImplCopyWith<$Res>
    implements $ArtworkFavoritesStateCopyWith<$Res> {
  factory _$$RemovedImplCopyWith(
          _$RemovedImpl value, $Res Function(_$RemovedImpl) then) =
      __$$RemovedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Artwork> artworks});
}

/// @nodoc
class __$$RemovedImplCopyWithImpl<$Res>
    extends _$ArtworkFavoritesStateCopyWithImpl<$Res, _$RemovedImpl>
    implements _$$RemovedImplCopyWith<$Res> {
  __$$RemovedImplCopyWithImpl(
      _$RemovedImpl _value, $Res Function(_$RemovedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artworks = null,
  }) {
    return _then(_$RemovedImpl(
      artworks: null == artworks
          ? _value._artworks
          : artworks // ignore: cast_nullable_to_non_nullable
              as List<Artwork>,
    ));
  }
}

/// @nodoc

class _$RemovedImpl implements Removed {
  const _$RemovedImpl({final List<Artwork> artworks = const []})
      : _artworks = artworks;

  final List<Artwork> _artworks;
  @override
  @JsonKey()
  List<Artwork> get artworks {
    if (_artworks is EqualUnmodifiableListView) return _artworks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_artworks);
  }

  @override
  String toString() {
    return 'ArtworkFavoritesState.removed(artworks: $artworks)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemovedImpl &&
            const DeepCollectionEquality().equals(other._artworks, _artworks));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_artworks));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemovedImplCopyWith<_$RemovedImpl> get copyWith =>
      __$$RemovedImplCopyWithImpl<_$RemovedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Artwork> artworks) init,
    required TResult Function(List<Artwork> artworks) loading,
    required TResult Function(List<Artwork> artworks) result,
    required TResult Function(List<Artwork> artworks) removed,
  }) {
    return removed(artworks);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Artwork> artworks)? init,
    TResult? Function(List<Artwork> artworks)? loading,
    TResult? Function(List<Artwork> artworks)? result,
    TResult? Function(List<Artwork> artworks)? removed,
  }) {
    return removed?.call(artworks);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Artwork> artworks)? init,
    TResult Function(List<Artwork> artworks)? loading,
    TResult Function(List<Artwork> artworks)? result,
    TResult Function(List<Artwork> artworks)? removed,
    required TResult orElse(),
  }) {
    if (removed != null) {
      return removed(artworks);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(Loading value) loading,
    required TResult Function(Result value) result,
    required TResult Function(Removed value) removed,
  }) {
    return removed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(Loading value)? loading,
    TResult? Function(Result value)? result,
    TResult? Function(Removed value)? removed,
  }) {
    return removed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(Loading value)? loading,
    TResult Function(Result value)? result,
    TResult Function(Removed value)? removed,
    required TResult orElse(),
  }) {
    if (removed != null) {
      return removed(this);
    }
    return orElse();
  }
}

abstract class Removed implements ArtworkFavoritesState {
  const factory Removed({final List<Artwork> artworks}) = _$RemovedImpl;

  @override
  List<Artwork> get artworks;
  @override
  @JsonKey(ignore: true)
  _$$RemovedImplCopyWith<_$RemovedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
