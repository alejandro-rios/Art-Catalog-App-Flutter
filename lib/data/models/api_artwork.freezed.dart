// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_artwork.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

APIArtwork _$APIArtworkFromJson(Map<String, dynamic> json) {
  return _APIArtwork.fromJson(json);
}

/// @nodoc
mixin _$APIArtwork {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'artist_title')
  String? get artistTitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'artwork_type_title')
  String get artworkTypeTitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_id')
  String? get imageId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $APIArtworkCopyWith<APIArtwork> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $APIArtworkCopyWith<$Res> {
  factory $APIArtworkCopyWith(
          APIArtwork value, $Res Function(APIArtwork) then) =
      _$APIArtworkCopyWithImpl<$Res, APIArtwork>;
  @useResult
  $Res call(
      {int id,
      String title,
      @JsonKey(name: 'artist_title') String? artistTitle,
      @JsonKey(name: 'artwork_type_title') String artworkTypeTitle,
      @JsonKey(name: 'image_id') String? imageId});
}

/// @nodoc
class _$APIArtworkCopyWithImpl<$Res, $Val extends APIArtwork>
    implements $APIArtworkCopyWith<$Res> {
  _$APIArtworkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? artistTitle = freezed,
    Object? artworkTypeTitle = null,
    Object? imageId = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      artistTitle: freezed == artistTitle
          ? _value.artistTitle
          : artistTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      artworkTypeTitle: null == artworkTypeTitle
          ? _value.artworkTypeTitle
          : artworkTypeTitle // ignore: cast_nullable_to_non_nullable
              as String,
      imageId: freezed == imageId
          ? _value.imageId
          : imageId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$APIArtworkImplCopyWith<$Res>
    implements $APIArtworkCopyWith<$Res> {
  factory _$$APIArtworkImplCopyWith(
          _$APIArtworkImpl value, $Res Function(_$APIArtworkImpl) then) =
      __$$APIArtworkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      @JsonKey(name: 'artist_title') String? artistTitle,
      @JsonKey(name: 'artwork_type_title') String artworkTypeTitle,
      @JsonKey(name: 'image_id') String? imageId});
}

/// @nodoc
class __$$APIArtworkImplCopyWithImpl<$Res>
    extends _$APIArtworkCopyWithImpl<$Res, _$APIArtworkImpl>
    implements _$$APIArtworkImplCopyWith<$Res> {
  __$$APIArtworkImplCopyWithImpl(
      _$APIArtworkImpl _value, $Res Function(_$APIArtworkImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? artistTitle = freezed,
    Object? artworkTypeTitle = null,
    Object? imageId = freezed,
  }) {
    return _then(_$APIArtworkImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      artistTitle: freezed == artistTitle
          ? _value.artistTitle
          : artistTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      artworkTypeTitle: null == artworkTypeTitle
          ? _value.artworkTypeTitle
          : artworkTypeTitle // ignore: cast_nullable_to_non_nullable
              as String,
      imageId: freezed == imageId
          ? _value.imageId
          : imageId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$APIArtworkImpl extends _APIArtwork {
  const _$APIArtworkImpl(
      {required this.id,
      required this.title,
      @JsonKey(name: 'artist_title') this.artistTitle,
      @JsonKey(name: 'artwork_type_title') required this.artworkTypeTitle,
      @JsonKey(name: 'image_id') this.imageId})
      : super._();

  factory _$APIArtworkImpl.fromJson(Map<String, dynamic> json) =>
      _$$APIArtworkImplFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  @JsonKey(name: 'artist_title')
  final String? artistTitle;
  @override
  @JsonKey(name: 'artwork_type_title')
  final String artworkTypeTitle;
  @override
  @JsonKey(name: 'image_id')
  final String? imageId;

  @override
  String toString() {
    return 'APIArtwork(id: $id, title: $title, artistTitle: $artistTitle, artworkTypeTitle: $artworkTypeTitle, imageId: $imageId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$APIArtworkImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.artistTitle, artistTitle) ||
                other.artistTitle == artistTitle) &&
            (identical(other.artworkTypeTitle, artworkTypeTitle) ||
                other.artworkTypeTitle == artworkTypeTitle) &&
            (identical(other.imageId, imageId) || other.imageId == imageId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, title, artistTitle, artworkTypeTitle, imageId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$APIArtworkImplCopyWith<_$APIArtworkImpl> get copyWith =>
      __$$APIArtworkImplCopyWithImpl<_$APIArtworkImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$APIArtworkImplToJson(
      this,
    );
  }
}

abstract class _APIArtwork extends APIArtwork {
  const factory _APIArtwork(
      {required final int id,
      required final String title,
      @JsonKey(name: 'artist_title') final String? artistTitle,
      @JsonKey(name: 'artwork_type_title')
      required final String artworkTypeTitle,
      @JsonKey(name: 'image_id') final String? imageId}) = _$APIArtworkImpl;
  const _APIArtwork._() : super._();

  factory _APIArtwork.fromJson(Map<String, dynamic> json) =
      _$APIArtworkImpl.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  @JsonKey(name: 'artist_title')
  String? get artistTitle;
  @override
  @JsonKey(name: 'artwork_type_title')
  String get artworkTypeTitle;
  @override
  @JsonKey(name: 'image_id')
  String? get imageId;
  @override
  @JsonKey(ignore: true)
  _$$APIArtworkImplCopyWith<_$APIArtworkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
