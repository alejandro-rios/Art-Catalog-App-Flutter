// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'artworks_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ArtworksState {
  List<Artwork> get artworks => throw _privateConstructorUsedError;
  int get artworksCurrentPage => throw _privateConstructorUsedError;
  int get artworksTotalPages => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)
        init,
    required TResult Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)
        loading,
    required TResult Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)
        artworksResponse,
    required TResult Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)?
        init,
    TResult? Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)?
        loading,
    TResult? Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)?
        artworksResponse,
    TResult? Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)?
        init,
    TResult Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)?
        loading,
    TResult Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)?
        artworksResponse,
    TResult Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(Loading value) loading,
    required TResult Function(ArtworksResponse value) artworksResponse,
    required TResult Function(Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(Loading value)? loading,
    TResult? Function(ArtworksResponse value)? artworksResponse,
    TResult? Function(Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(Loading value)? loading,
    TResult Function(ArtworksResponse value)? artworksResponse,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ArtworksStateCopyWith<ArtworksState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtworksStateCopyWith<$Res> {
  factory $ArtworksStateCopyWith(
          ArtworksState value, $Res Function(ArtworksState) then) =
      _$ArtworksStateCopyWithImpl<$Res, ArtworksState>;
  @useResult
  $Res call(
      {List<Artwork> artworks,
      int artworksCurrentPage,
      int artworksTotalPages});
}

/// @nodoc
class _$ArtworksStateCopyWithImpl<$Res, $Val extends ArtworksState>
    implements $ArtworksStateCopyWith<$Res> {
  _$ArtworksStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artworks = null,
    Object? artworksCurrentPage = null,
    Object? artworksTotalPages = null,
  }) {
    return _then(_value.copyWith(
      artworks: null == artworks
          ? _value.artworks
          : artworks // ignore: cast_nullable_to_non_nullable
              as List<Artwork>,
      artworksCurrentPage: null == artworksCurrentPage
          ? _value.artworksCurrentPage
          : artworksCurrentPage // ignore: cast_nullable_to_non_nullable
              as int,
      artworksTotalPages: null == artworksTotalPages
          ? _value.artworksTotalPages
          : artworksTotalPages // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitImplCopyWith<$Res>
    implements $ArtworksStateCopyWith<$Res> {
  factory _$$InitImplCopyWith(
          _$InitImpl value, $Res Function(_$InitImpl) then) =
      __$$InitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Artwork> artworks,
      int artworksCurrentPage,
      int artworksTotalPages});
}

/// @nodoc
class __$$InitImplCopyWithImpl<$Res>
    extends _$ArtworksStateCopyWithImpl<$Res, _$InitImpl>
    implements _$$InitImplCopyWith<$Res> {
  __$$InitImplCopyWithImpl(_$InitImpl _value, $Res Function(_$InitImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artworks = null,
    Object? artworksCurrentPage = null,
    Object? artworksTotalPages = null,
  }) {
    return _then(_$InitImpl(
      artworks: null == artworks
          ? _value._artworks
          : artworks // ignore: cast_nullable_to_non_nullable
              as List<Artwork>,
      artworksCurrentPage: null == artworksCurrentPage
          ? _value.artworksCurrentPage
          : artworksCurrentPage // ignore: cast_nullable_to_non_nullable
              as int,
      artworksTotalPages: null == artworksTotalPages
          ? _value.artworksTotalPages
          : artworksTotalPages // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$InitImpl implements Init {
  const _$InitImpl(
      {final List<Artwork> artworks = const [],
      this.artworksCurrentPage = 1,
      this.artworksTotalPages = 0})
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
  @JsonKey()
  final int artworksCurrentPage;
  @override
  @JsonKey()
  final int artworksTotalPages;

  @override
  String toString() {
    return 'ArtworksState.init(artworks: $artworks, artworksCurrentPage: $artworksCurrentPage, artworksTotalPages: $artworksTotalPages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitImpl &&
            const DeepCollectionEquality().equals(other._artworks, _artworks) &&
            (identical(other.artworksCurrentPage, artworksCurrentPage) ||
                other.artworksCurrentPage == artworksCurrentPage) &&
            (identical(other.artworksTotalPages, artworksTotalPages) ||
                other.artworksTotalPages == artworksTotalPages));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_artworks),
      artworksCurrentPage,
      artworksTotalPages);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitImplCopyWith<_$InitImpl> get copyWith =>
      __$$InitImplCopyWithImpl<_$InitImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)
        init,
    required TResult Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)
        loading,
    required TResult Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)
        artworksResponse,
    required TResult Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)
        error,
  }) {
    return init(artworks, artworksCurrentPage, artworksTotalPages);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)?
        init,
    TResult? Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)?
        loading,
    TResult? Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)?
        artworksResponse,
    TResult? Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)?
        error,
  }) {
    return init?.call(artworks, artworksCurrentPage, artworksTotalPages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)?
        init,
    TResult Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)?
        loading,
    TResult Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)?
        artworksResponse,
    TResult Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)?
        error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(artworks, artworksCurrentPage, artworksTotalPages);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(Loading value) loading,
    required TResult Function(ArtworksResponse value) artworksResponse,
    required TResult Function(Error value) error,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(Loading value)? loading,
    TResult? Function(ArtworksResponse value)? artworksResponse,
    TResult? Function(Error value)? error,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(Loading value)? loading,
    TResult Function(ArtworksResponse value)? artworksResponse,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class Init implements ArtworksState {
  const factory Init(
      {final List<Artwork> artworks,
      final int artworksCurrentPage,
      final int artworksTotalPages}) = _$InitImpl;

  @override
  List<Artwork> get artworks;
  @override
  int get artworksCurrentPage;
  @override
  int get artworksTotalPages;
  @override
  @JsonKey(ignore: true)
  _$$InitImplCopyWith<_$InitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res>
    implements $ArtworksStateCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Artwork> artworks,
      int artworksCurrentPage,
      int artworksTotalPages});
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$ArtworksStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artworks = null,
    Object? artworksCurrentPage = null,
    Object? artworksTotalPages = null,
  }) {
    return _then(_$LoadingImpl(
      artworks: null == artworks
          ? _value._artworks
          : artworks // ignore: cast_nullable_to_non_nullable
              as List<Artwork>,
      artworksCurrentPage: null == artworksCurrentPage
          ? _value.artworksCurrentPage
          : artworksCurrentPage // ignore: cast_nullable_to_non_nullable
              as int,
      artworksTotalPages: null == artworksTotalPages
          ? _value.artworksTotalPages
          : artworksTotalPages // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$LoadingImpl implements Loading {
  const _$LoadingImpl(
      {final List<Artwork> artworks = const [],
      this.artworksCurrentPage = 1,
      this.artworksTotalPages = 0})
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
  @JsonKey()
  final int artworksCurrentPage;
  @override
  @JsonKey()
  final int artworksTotalPages;

  @override
  String toString() {
    return 'ArtworksState.loading(artworks: $artworks, artworksCurrentPage: $artworksCurrentPage, artworksTotalPages: $artworksTotalPages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingImpl &&
            const DeepCollectionEquality().equals(other._artworks, _artworks) &&
            (identical(other.artworksCurrentPage, artworksCurrentPage) ||
                other.artworksCurrentPage == artworksCurrentPage) &&
            (identical(other.artworksTotalPages, artworksTotalPages) ||
                other.artworksTotalPages == artworksTotalPages));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_artworks),
      artworksCurrentPage,
      artworksTotalPages);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      __$$LoadingImplCopyWithImpl<_$LoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)
        init,
    required TResult Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)
        loading,
    required TResult Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)
        artworksResponse,
    required TResult Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)
        error,
  }) {
    return loading(artworks, artworksCurrentPage, artworksTotalPages);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)?
        init,
    TResult? Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)?
        loading,
    TResult? Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)?
        artworksResponse,
    TResult? Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)?
        error,
  }) {
    return loading?.call(artworks, artworksCurrentPage, artworksTotalPages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)?
        init,
    TResult Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)?
        loading,
    TResult Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)?
        artworksResponse,
    TResult Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)?
        error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(artworks, artworksCurrentPage, artworksTotalPages);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(Loading value) loading,
    required TResult Function(ArtworksResponse value) artworksResponse,
    required TResult Function(Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(Loading value)? loading,
    TResult? Function(ArtworksResponse value)? artworksResponse,
    TResult? Function(Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(Loading value)? loading,
    TResult Function(ArtworksResponse value)? artworksResponse,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements ArtworksState {
  const factory Loading(
      {final List<Artwork> artworks,
      final int artworksCurrentPage,
      final int artworksTotalPages}) = _$LoadingImpl;

  @override
  List<Artwork> get artworks;
  @override
  int get artworksCurrentPage;
  @override
  int get artworksTotalPages;
  @override
  @JsonKey(ignore: true)
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ArtworksResponseImplCopyWith<$Res>
    implements $ArtworksStateCopyWith<$Res> {
  factory _$$ArtworksResponseImplCopyWith(_$ArtworksResponseImpl value,
          $Res Function(_$ArtworksResponseImpl) then) =
      __$$ArtworksResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Artwork> artworks,
      int artworksCurrentPage,
      int artworksTotalPages});
}

/// @nodoc
class __$$ArtworksResponseImplCopyWithImpl<$Res>
    extends _$ArtworksStateCopyWithImpl<$Res, _$ArtworksResponseImpl>
    implements _$$ArtworksResponseImplCopyWith<$Res> {
  __$$ArtworksResponseImplCopyWithImpl(_$ArtworksResponseImpl _value,
      $Res Function(_$ArtworksResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artworks = null,
    Object? artworksCurrentPage = null,
    Object? artworksTotalPages = null,
  }) {
    return _then(_$ArtworksResponseImpl(
      artworks: null == artworks
          ? _value._artworks
          : artworks // ignore: cast_nullable_to_non_nullable
              as List<Artwork>,
      artworksCurrentPage: null == artworksCurrentPage
          ? _value.artworksCurrentPage
          : artworksCurrentPage // ignore: cast_nullable_to_non_nullable
              as int,
      artworksTotalPages: null == artworksTotalPages
          ? _value.artworksTotalPages
          : artworksTotalPages // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ArtworksResponseImpl implements ArtworksResponse {
  const _$ArtworksResponseImpl(
      {final List<Artwork> artworks = const [],
      this.artworksCurrentPage = 1,
      this.artworksTotalPages = 0})
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
  @JsonKey()
  final int artworksCurrentPage;
  @override
  @JsonKey()
  final int artworksTotalPages;

  @override
  String toString() {
    return 'ArtworksState.artworksResponse(artworks: $artworks, artworksCurrentPage: $artworksCurrentPage, artworksTotalPages: $artworksTotalPages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArtworksResponseImpl &&
            const DeepCollectionEquality().equals(other._artworks, _artworks) &&
            (identical(other.artworksCurrentPage, artworksCurrentPage) ||
                other.artworksCurrentPage == artworksCurrentPage) &&
            (identical(other.artworksTotalPages, artworksTotalPages) ||
                other.artworksTotalPages == artworksTotalPages));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_artworks),
      artworksCurrentPage,
      artworksTotalPages);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArtworksResponseImplCopyWith<_$ArtworksResponseImpl> get copyWith =>
      __$$ArtworksResponseImplCopyWithImpl<_$ArtworksResponseImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)
        init,
    required TResult Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)
        loading,
    required TResult Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)
        artworksResponse,
    required TResult Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)
        error,
  }) {
    return artworksResponse(artworks, artworksCurrentPage, artworksTotalPages);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)?
        init,
    TResult? Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)?
        loading,
    TResult? Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)?
        artworksResponse,
    TResult? Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)?
        error,
  }) {
    return artworksResponse?.call(
        artworks, artworksCurrentPage, artworksTotalPages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)?
        init,
    TResult Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)?
        loading,
    TResult Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)?
        artworksResponse,
    TResult Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)?
        error,
    required TResult orElse(),
  }) {
    if (artworksResponse != null) {
      return artworksResponse(
          artworks, artworksCurrentPage, artworksTotalPages);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(Loading value) loading,
    required TResult Function(ArtworksResponse value) artworksResponse,
    required TResult Function(Error value) error,
  }) {
    return artworksResponse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(Loading value)? loading,
    TResult? Function(ArtworksResponse value)? artworksResponse,
    TResult? Function(Error value)? error,
  }) {
    return artworksResponse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(Loading value)? loading,
    TResult Function(ArtworksResponse value)? artworksResponse,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (artworksResponse != null) {
      return artworksResponse(this);
    }
    return orElse();
  }
}

abstract class ArtworksResponse implements ArtworksState {
  const factory ArtworksResponse(
      {final List<Artwork> artworks,
      final int artworksCurrentPage,
      final int artworksTotalPages}) = _$ArtworksResponseImpl;

  @override
  List<Artwork> get artworks;
  @override
  int get artworksCurrentPage;
  @override
  int get artworksTotalPages;
  @override
  @JsonKey(ignore: true)
  _$$ArtworksResponseImplCopyWith<_$ArtworksResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res>
    implements $ArtworksStateCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Artwork> artworks,
      int artworksCurrentPage,
      int artworksTotalPages});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$ArtworksStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artworks = null,
    Object? artworksCurrentPage = null,
    Object? artworksTotalPages = null,
  }) {
    return _then(_$ErrorImpl(
      artworks: null == artworks
          ? _value._artworks
          : artworks // ignore: cast_nullable_to_non_nullable
              as List<Artwork>,
      artworksCurrentPage: null == artworksCurrentPage
          ? _value.artworksCurrentPage
          : artworksCurrentPage // ignore: cast_nullable_to_non_nullable
              as int,
      artworksTotalPages: null == artworksTotalPages
          ? _value.artworksTotalPages
          : artworksTotalPages // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ErrorImpl implements Error {
  const _$ErrorImpl(
      {final List<Artwork> artworks = const [],
      this.artworksCurrentPage = 1,
      this.artworksTotalPages = 0})
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
  @JsonKey()
  final int artworksCurrentPage;
  @override
  @JsonKey()
  final int artworksTotalPages;

  @override
  String toString() {
    return 'ArtworksState.error(artworks: $artworks, artworksCurrentPage: $artworksCurrentPage, artworksTotalPages: $artworksTotalPages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            const DeepCollectionEquality().equals(other._artworks, _artworks) &&
            (identical(other.artworksCurrentPage, artworksCurrentPage) ||
                other.artworksCurrentPage == artworksCurrentPage) &&
            (identical(other.artworksTotalPages, artworksTotalPages) ||
                other.artworksTotalPages == artworksTotalPages));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_artworks),
      artworksCurrentPage,
      artworksTotalPages);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)
        init,
    required TResult Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)
        loading,
    required TResult Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)
        artworksResponse,
    required TResult Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)
        error,
  }) {
    return error(artworks, artworksCurrentPage, artworksTotalPages);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)?
        init,
    TResult? Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)?
        loading,
    TResult? Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)?
        artworksResponse,
    TResult? Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)?
        error,
  }) {
    return error?.call(artworks, artworksCurrentPage, artworksTotalPages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)?
        init,
    TResult Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)?
        loading,
    TResult Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)?
        artworksResponse,
    TResult Function(List<Artwork> artworks, int artworksCurrentPage,
            int artworksTotalPages)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(artworks, artworksCurrentPage, artworksTotalPages);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(Loading value) loading,
    required TResult Function(ArtworksResponse value) artworksResponse,
    required TResult Function(Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(Loading value)? loading,
    TResult? Function(ArtworksResponse value)? artworksResponse,
    TResult? Function(Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(Loading value)? loading,
    TResult Function(ArtworksResponse value)? artworksResponse,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Error implements ArtworksState {
  const factory Error(
      {final List<Artwork> artworks,
      final int artworksCurrentPage,
      final int artworksTotalPages}) = _$ErrorImpl;

  @override
  List<Artwork> get artworks;
  @override
  int get artworksCurrentPage;
  @override
  int get artworksTotalPages;
  @override
  @JsonKey(ignore: true)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
