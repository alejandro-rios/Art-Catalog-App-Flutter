// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_artwork_image_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

APIArtworkImageConfig _$APIArtworkImageConfigFromJson(
    Map<String, dynamic> json) {
  return _APIArtworkImageConfig.fromJson(json);
}

/// @nodoc
mixin _$APIArtworkImageConfig {
  @JsonKey(name: 'iiif_url')
  String get iiifUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $APIArtworkImageConfigCopyWith<APIArtworkImageConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $APIArtworkImageConfigCopyWith<$Res> {
  factory $APIArtworkImageConfigCopyWith(APIArtworkImageConfig value,
          $Res Function(APIArtworkImageConfig) then) =
      _$APIArtworkImageConfigCopyWithImpl<$Res, APIArtworkImageConfig>;
  @useResult
  $Res call({@JsonKey(name: 'iiif_url') String iiifUrl});
}

/// @nodoc
class _$APIArtworkImageConfigCopyWithImpl<$Res,
        $Val extends APIArtworkImageConfig>
    implements $APIArtworkImageConfigCopyWith<$Res> {
  _$APIArtworkImageConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iiifUrl = null,
  }) {
    return _then(_value.copyWith(
      iiifUrl: null == iiifUrl
          ? _value.iiifUrl
          : iiifUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$APIArtworkImageConfigImplCopyWith<$Res>
    implements $APIArtworkImageConfigCopyWith<$Res> {
  factory _$$APIArtworkImageConfigImplCopyWith(
          _$APIArtworkImageConfigImpl value,
          $Res Function(_$APIArtworkImageConfigImpl) then) =
      __$$APIArtworkImageConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'iiif_url') String iiifUrl});
}

/// @nodoc
class __$$APIArtworkImageConfigImplCopyWithImpl<$Res>
    extends _$APIArtworkImageConfigCopyWithImpl<$Res,
        _$APIArtworkImageConfigImpl>
    implements _$$APIArtworkImageConfigImplCopyWith<$Res> {
  __$$APIArtworkImageConfigImplCopyWithImpl(_$APIArtworkImageConfigImpl _value,
      $Res Function(_$APIArtworkImageConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iiifUrl = null,
  }) {
    return _then(_$APIArtworkImageConfigImpl(
      iiifUrl: null == iiifUrl
          ? _value.iiifUrl
          : iiifUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$APIArtworkImageConfigImpl extends _APIArtworkImageConfig {
  const _$APIArtworkImageConfigImpl(
      {@JsonKey(name: 'iiif_url') required this.iiifUrl})
      : super._();

  factory _$APIArtworkImageConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$APIArtworkImageConfigImplFromJson(json);

  @override
  @JsonKey(name: 'iiif_url')
  final String iiifUrl;

  @override
  String toString() {
    return 'APIArtworkImageConfig(iiifUrl: $iiifUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$APIArtworkImageConfigImpl &&
            (identical(other.iiifUrl, iiifUrl) || other.iiifUrl == iiifUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, iiifUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$APIArtworkImageConfigImplCopyWith<_$APIArtworkImageConfigImpl>
      get copyWith => __$$APIArtworkImageConfigImplCopyWithImpl<
          _$APIArtworkImageConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$APIArtworkImageConfigImplToJson(
      this,
    );
  }
}

abstract class _APIArtworkImageConfig extends APIArtworkImageConfig {
  const factory _APIArtworkImageConfig(
          {@JsonKey(name: 'iiif_url') required final String iiifUrl}) =
      _$APIArtworkImageConfigImpl;
  const _APIArtworkImageConfig._() : super._();

  factory _APIArtworkImageConfig.fromJson(Map<String, dynamic> json) =
      _$APIArtworkImageConfigImpl.fromJson;

  @override
  @JsonKey(name: 'iiif_url')
  String get iiifUrl;
  @override
  @JsonKey(ignore: true)
  _$$APIArtworkImageConfigImplCopyWith<_$APIArtworkImageConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}
