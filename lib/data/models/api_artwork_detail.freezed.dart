// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_artwork_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

APIArtworkDetail _$APIArtworkDetailFromJson(Map<String, dynamic> json) {
  return _APIArtworkDetail.fromJson(json);
}

/// @nodoc
mixin _$APIArtworkDetail {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_id')
  String? get imageId => throw _privateConstructorUsedError;
  @JsonKey(name: 'artist_display')
  String? get artistDisplay => throw _privateConstructorUsedError;
  @JsonKey(name: 'place_of_origin')
  String? get placeOfOrigin => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'short_description')
  String? get shortDescription => throw _privateConstructorUsedError;
  String? get dimensions => throw _privateConstructorUsedError;
  @JsonKey(name: 'artwork_type_title')
  String get artworkTypeTitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'artist_title')
  String? get artistTitle => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $APIArtworkDetailCopyWith<APIArtworkDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $APIArtworkDetailCopyWith<$Res> {
  factory $APIArtworkDetailCopyWith(
          APIArtworkDetail value, $Res Function(APIArtworkDetail) then) =
      _$APIArtworkDetailCopyWithImpl<$Res, APIArtworkDetail>;
  @useResult
  $Res call(
      {int id,
      String title,
      @JsonKey(name: 'image_id') String? imageId,
      @JsonKey(name: 'artist_display') String? artistDisplay,
      @JsonKey(name: 'place_of_origin') String? placeOfOrigin,
      String? description,
      @JsonKey(name: 'short_description') String? shortDescription,
      String? dimensions,
      @JsonKey(name: 'artwork_type_title') String artworkTypeTitle,
      @JsonKey(name: 'artist_title') String? artistTitle});
}

/// @nodoc
class _$APIArtworkDetailCopyWithImpl<$Res, $Val extends APIArtworkDetail>
    implements $APIArtworkDetailCopyWith<$Res> {
  _$APIArtworkDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? imageId = freezed,
    Object? artistDisplay = freezed,
    Object? placeOfOrigin = freezed,
    Object? description = freezed,
    Object? shortDescription = freezed,
    Object? dimensions = freezed,
    Object? artworkTypeTitle = null,
    Object? artistTitle = freezed,
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
      imageId: freezed == imageId
          ? _value.imageId
          : imageId // ignore: cast_nullable_to_non_nullable
              as String?,
      artistDisplay: freezed == artistDisplay
          ? _value.artistDisplay
          : artistDisplay // ignore: cast_nullable_to_non_nullable
              as String?,
      placeOfOrigin: freezed == placeOfOrigin
          ? _value.placeOfOrigin
          : placeOfOrigin // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      shortDescription: freezed == shortDescription
          ? _value.shortDescription
          : shortDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      dimensions: freezed == dimensions
          ? _value.dimensions
          : dimensions // ignore: cast_nullable_to_non_nullable
              as String?,
      artworkTypeTitle: null == artworkTypeTitle
          ? _value.artworkTypeTitle
          : artworkTypeTitle // ignore: cast_nullable_to_non_nullable
              as String,
      artistTitle: freezed == artistTitle
          ? _value.artistTitle
          : artistTitle // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$APIArtworkDetailImplCopyWith<$Res>
    implements $APIArtworkDetailCopyWith<$Res> {
  factory _$$APIArtworkDetailImplCopyWith(_$APIArtworkDetailImpl value,
          $Res Function(_$APIArtworkDetailImpl) then) =
      __$$APIArtworkDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      @JsonKey(name: 'image_id') String? imageId,
      @JsonKey(name: 'artist_display') String? artistDisplay,
      @JsonKey(name: 'place_of_origin') String? placeOfOrigin,
      String? description,
      @JsonKey(name: 'short_description') String? shortDescription,
      String? dimensions,
      @JsonKey(name: 'artwork_type_title') String artworkTypeTitle,
      @JsonKey(name: 'artist_title') String? artistTitle});
}

/// @nodoc
class __$$APIArtworkDetailImplCopyWithImpl<$Res>
    extends _$APIArtworkDetailCopyWithImpl<$Res, _$APIArtworkDetailImpl>
    implements _$$APIArtworkDetailImplCopyWith<$Res> {
  __$$APIArtworkDetailImplCopyWithImpl(_$APIArtworkDetailImpl _value,
      $Res Function(_$APIArtworkDetailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? imageId = freezed,
    Object? artistDisplay = freezed,
    Object? placeOfOrigin = freezed,
    Object? description = freezed,
    Object? shortDescription = freezed,
    Object? dimensions = freezed,
    Object? artworkTypeTitle = null,
    Object? artistTitle = freezed,
  }) {
    return _then(_$APIArtworkDetailImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      imageId: freezed == imageId
          ? _value.imageId
          : imageId // ignore: cast_nullable_to_non_nullable
              as String?,
      artistDisplay: freezed == artistDisplay
          ? _value.artistDisplay
          : artistDisplay // ignore: cast_nullable_to_non_nullable
              as String?,
      placeOfOrigin: freezed == placeOfOrigin
          ? _value.placeOfOrigin
          : placeOfOrigin // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      shortDescription: freezed == shortDescription
          ? _value.shortDescription
          : shortDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      dimensions: freezed == dimensions
          ? _value.dimensions
          : dimensions // ignore: cast_nullable_to_non_nullable
              as String?,
      artworkTypeTitle: null == artworkTypeTitle
          ? _value.artworkTypeTitle
          : artworkTypeTitle // ignore: cast_nullable_to_non_nullable
              as String,
      artistTitle: freezed == artistTitle
          ? _value.artistTitle
          : artistTitle // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$APIArtworkDetailImpl extends _APIArtworkDetail {
  const _$APIArtworkDetailImpl(
      {required this.id,
      required this.title,
      @JsonKey(name: 'image_id') this.imageId,
      @JsonKey(name: 'artist_display') this.artistDisplay,
      @JsonKey(name: 'place_of_origin') this.placeOfOrigin,
      this.description,
      @JsonKey(name: 'short_description') this.shortDescription,
      this.dimensions,
      @JsonKey(name: 'artwork_type_title') required this.artworkTypeTitle,
      @JsonKey(name: 'artist_title') this.artistTitle})
      : super._();

  factory _$APIArtworkDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$APIArtworkDetailImplFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  @JsonKey(name: 'image_id')
  final String? imageId;
  @override
  @JsonKey(name: 'artist_display')
  final String? artistDisplay;
  @override
  @JsonKey(name: 'place_of_origin')
  final String? placeOfOrigin;
  @override
  final String? description;
  @override
  @JsonKey(name: 'short_description')
  final String? shortDescription;
  @override
  final String? dimensions;
  @override
  @JsonKey(name: 'artwork_type_title')
  final String artworkTypeTitle;
  @override
  @JsonKey(name: 'artist_title')
  final String? artistTitle;

  @override
  String toString() {
    return 'APIArtworkDetail(id: $id, title: $title, imageId: $imageId, artistDisplay: $artistDisplay, placeOfOrigin: $placeOfOrigin, description: $description, shortDescription: $shortDescription, dimensions: $dimensions, artworkTypeTitle: $artworkTypeTitle, artistTitle: $artistTitle)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$APIArtworkDetailImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.imageId, imageId) || other.imageId == imageId) &&
            (identical(other.artistDisplay, artistDisplay) ||
                other.artistDisplay == artistDisplay) &&
            (identical(other.placeOfOrigin, placeOfOrigin) ||
                other.placeOfOrigin == placeOfOrigin) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.shortDescription, shortDescription) ||
                other.shortDescription == shortDescription) &&
            (identical(other.dimensions, dimensions) ||
                other.dimensions == dimensions) &&
            (identical(other.artworkTypeTitle, artworkTypeTitle) ||
                other.artworkTypeTitle == artworkTypeTitle) &&
            (identical(other.artistTitle, artistTitle) ||
                other.artistTitle == artistTitle));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      imageId,
      artistDisplay,
      placeOfOrigin,
      description,
      shortDescription,
      dimensions,
      artworkTypeTitle,
      artistTitle);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$APIArtworkDetailImplCopyWith<_$APIArtworkDetailImpl> get copyWith =>
      __$$APIArtworkDetailImplCopyWithImpl<_$APIArtworkDetailImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$APIArtworkDetailImplToJson(
      this,
    );
  }
}

abstract class _APIArtworkDetail extends APIArtworkDetail {
  const factory _APIArtworkDetail(
          {required final int id,
          required final String title,
          @JsonKey(name: 'image_id') final String? imageId,
          @JsonKey(name: 'artist_display') final String? artistDisplay,
          @JsonKey(name: 'place_of_origin') final String? placeOfOrigin,
          final String? description,
          @JsonKey(name: 'short_description') final String? shortDescription,
          final String? dimensions,
          @JsonKey(name: 'artwork_type_title')
          required final String artworkTypeTitle,
          @JsonKey(name: 'artist_title') final String? artistTitle}) =
      _$APIArtworkDetailImpl;
  const _APIArtworkDetail._() : super._();

  factory _APIArtworkDetail.fromJson(Map<String, dynamic> json) =
      _$APIArtworkDetailImpl.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  @JsonKey(name: 'image_id')
  String? get imageId;
  @override
  @JsonKey(name: 'artist_display')
  String? get artistDisplay;
  @override
  @JsonKey(name: 'place_of_origin')
  String? get placeOfOrigin;
  @override
  String? get description;
  @override
  @JsonKey(name: 'short_description')
  String? get shortDescription;
  @override
  String? get dimensions;
  @override
  @JsonKey(name: 'artwork_type_title')
  String get artworkTypeTitle;
  @override
  @JsonKey(name: 'artist_title')
  String? get artistTitle;
  @override
  @JsonKey(ignore: true)
  _$$APIArtworkDetailImplCopyWith<_$APIArtworkDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
