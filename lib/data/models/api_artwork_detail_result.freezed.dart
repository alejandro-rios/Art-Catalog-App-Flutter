// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_artwork_detail_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

APIArtworkDetailResult _$APIArtworkDetailResultFromJson(
    Map<String, dynamic> json) {
  return _APIArtworkDetailResult.fromJson(json);
}

/// @nodoc
mixin _$APIArtworkDetailResult {
  APIArtworkDetail get data => throw _privateConstructorUsedError;
  APIArtworkImageConfig get config => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $APIArtworkDetailResultCopyWith<APIArtworkDetailResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $APIArtworkDetailResultCopyWith<$Res> {
  factory $APIArtworkDetailResultCopyWith(APIArtworkDetailResult value,
          $Res Function(APIArtworkDetailResult) then) =
      _$APIArtworkDetailResultCopyWithImpl<$Res, APIArtworkDetailResult>;
  @useResult
  $Res call({APIArtworkDetail data, APIArtworkImageConfig config});

  $APIArtworkDetailCopyWith<$Res> get data;
  $APIArtworkImageConfigCopyWith<$Res> get config;
}

/// @nodoc
class _$APIArtworkDetailResultCopyWithImpl<$Res,
        $Val extends APIArtworkDetailResult>
    implements $APIArtworkDetailResultCopyWith<$Res> {
  _$APIArtworkDetailResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? config = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as APIArtworkDetail,
      config: null == config
          ? _value.config
          : config // ignore: cast_nullable_to_non_nullable
              as APIArtworkImageConfig,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $APIArtworkDetailCopyWith<$Res> get data {
    return $APIArtworkDetailCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $APIArtworkImageConfigCopyWith<$Res> get config {
    return $APIArtworkImageConfigCopyWith<$Res>(_value.config, (value) {
      return _then(_value.copyWith(config: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$APIArtworkDetailResultImplCopyWith<$Res>
    implements $APIArtworkDetailResultCopyWith<$Res> {
  factory _$$APIArtworkDetailResultImplCopyWith(
          _$APIArtworkDetailResultImpl value,
          $Res Function(_$APIArtworkDetailResultImpl) then) =
      __$$APIArtworkDetailResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({APIArtworkDetail data, APIArtworkImageConfig config});

  @override
  $APIArtworkDetailCopyWith<$Res> get data;
  @override
  $APIArtworkImageConfigCopyWith<$Res> get config;
}

/// @nodoc
class __$$APIArtworkDetailResultImplCopyWithImpl<$Res>
    extends _$APIArtworkDetailResultCopyWithImpl<$Res,
        _$APIArtworkDetailResultImpl>
    implements _$$APIArtworkDetailResultImplCopyWith<$Res> {
  __$$APIArtworkDetailResultImplCopyWithImpl(
      _$APIArtworkDetailResultImpl _value,
      $Res Function(_$APIArtworkDetailResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? config = null,
  }) {
    return _then(_$APIArtworkDetailResultImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as APIArtworkDetail,
      config: null == config
          ? _value.config
          : config // ignore: cast_nullable_to_non_nullable
              as APIArtworkImageConfig,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$APIArtworkDetailResultImpl extends _APIArtworkDetailResult {
  const _$APIArtworkDetailResultImpl({required this.data, required this.config})
      : super._();

  factory _$APIArtworkDetailResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$APIArtworkDetailResultImplFromJson(json);

  @override
  final APIArtworkDetail data;
  @override
  final APIArtworkImageConfig config;

  @override
  String toString() {
    return 'APIArtworkDetailResult(data: $data, config: $config)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$APIArtworkDetailResultImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.config, config) || other.config == config));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data, config);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$APIArtworkDetailResultImplCopyWith<_$APIArtworkDetailResultImpl>
      get copyWith => __$$APIArtworkDetailResultImplCopyWithImpl<
          _$APIArtworkDetailResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$APIArtworkDetailResultImplToJson(
      this,
    );
  }
}

abstract class _APIArtworkDetailResult extends APIArtworkDetailResult {
  const factory _APIArtworkDetailResult(
          {required final APIArtworkDetail data,
          required final APIArtworkImageConfig config}) =
      _$APIArtworkDetailResultImpl;
  const _APIArtworkDetailResult._() : super._();

  factory _APIArtworkDetailResult.fromJson(Map<String, dynamic> json) =
      _$APIArtworkDetailResultImpl.fromJson;

  @override
  APIArtworkDetail get data;
  @override
  APIArtworkImageConfig get config;
  @override
  @JsonKey(ignore: true)
  _$$APIArtworkDetailResultImplCopyWith<_$APIArtworkDetailResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}
