// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_artwork_results.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

APIArtworkResults _$APIArtworkResultsFromJson(Map<String, dynamic> json) {
  return _APIArtworkResults.fromJson(json);
}

/// @nodoc
mixin _$APIArtworkResults {
  APIArtworkPaging get pagination => throw _privateConstructorUsedError;
  List<APIArtwork> get data => throw _privateConstructorUsedError;
  APIArtworkImageConfig get config => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $APIArtworkResultsCopyWith<APIArtworkResults> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $APIArtworkResultsCopyWith<$Res> {
  factory $APIArtworkResultsCopyWith(
          APIArtworkResults value, $Res Function(APIArtworkResults) then) =
      _$APIArtworkResultsCopyWithImpl<$Res, APIArtworkResults>;
  @useResult
  $Res call(
      {APIArtworkPaging pagination,
      List<APIArtwork> data,
      APIArtworkImageConfig config});

  $APIArtworkPagingCopyWith<$Res> get pagination;
  $APIArtworkImageConfigCopyWith<$Res> get config;
}

/// @nodoc
class _$APIArtworkResultsCopyWithImpl<$Res, $Val extends APIArtworkResults>
    implements $APIArtworkResultsCopyWith<$Res> {
  _$APIArtworkResultsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pagination = null,
    Object? data = null,
    Object? config = null,
  }) {
    return _then(_value.copyWith(
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as APIArtworkPaging,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<APIArtwork>,
      config: null == config
          ? _value.config
          : config // ignore: cast_nullable_to_non_nullable
              as APIArtworkImageConfig,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $APIArtworkPagingCopyWith<$Res> get pagination {
    return $APIArtworkPagingCopyWith<$Res>(_value.pagination, (value) {
      return _then(_value.copyWith(pagination: value) as $Val);
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
abstract class _$$APIArtworkResultsImplCopyWith<$Res>
    implements $APIArtworkResultsCopyWith<$Res> {
  factory _$$APIArtworkResultsImplCopyWith(_$APIArtworkResultsImpl value,
          $Res Function(_$APIArtworkResultsImpl) then) =
      __$$APIArtworkResultsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {APIArtworkPaging pagination,
      List<APIArtwork> data,
      APIArtworkImageConfig config});

  @override
  $APIArtworkPagingCopyWith<$Res> get pagination;
  @override
  $APIArtworkImageConfigCopyWith<$Res> get config;
}

/// @nodoc
class __$$APIArtworkResultsImplCopyWithImpl<$Res>
    extends _$APIArtworkResultsCopyWithImpl<$Res, _$APIArtworkResultsImpl>
    implements _$$APIArtworkResultsImplCopyWith<$Res> {
  __$$APIArtworkResultsImplCopyWithImpl(_$APIArtworkResultsImpl _value,
      $Res Function(_$APIArtworkResultsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pagination = null,
    Object? data = null,
    Object? config = null,
  }) {
    return _then(_$APIArtworkResultsImpl(
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as APIArtworkPaging,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<APIArtwork>,
      config: null == config
          ? _value.config
          : config // ignore: cast_nullable_to_non_nullable
              as APIArtworkImageConfig,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$APIArtworkResultsImpl extends _APIArtworkResults {
  const _$APIArtworkResultsImpl(
      {required this.pagination,
      required final List<APIArtwork> data,
      required this.config})
      : _data = data,
        super._();

  factory _$APIArtworkResultsImpl.fromJson(Map<String, dynamic> json) =>
      _$$APIArtworkResultsImplFromJson(json);

  @override
  final APIArtworkPaging pagination;
  final List<APIArtwork> _data;
  @override
  List<APIArtwork> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  final APIArtworkImageConfig config;

  @override
  String toString() {
    return 'APIArtworkResults(pagination: $pagination, data: $data, config: $config)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$APIArtworkResultsImpl &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.config, config) || other.config == config));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, pagination,
      const DeepCollectionEquality().hash(_data), config);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$APIArtworkResultsImplCopyWith<_$APIArtworkResultsImpl> get copyWith =>
      __$$APIArtworkResultsImplCopyWithImpl<_$APIArtworkResultsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$APIArtworkResultsImplToJson(
      this,
    );
  }
}

abstract class _APIArtworkResults extends APIArtworkResults {
  const factory _APIArtworkResults(
      {required final APIArtworkPaging pagination,
      required final List<APIArtwork> data,
      required final APIArtworkImageConfig config}) = _$APIArtworkResultsImpl;
  const _APIArtworkResults._() : super._();

  factory _APIArtworkResults.fromJson(Map<String, dynamic> json) =
      _$APIArtworkResultsImpl.fromJson;

  @override
  APIArtworkPaging get pagination;
  @override
  List<APIArtwork> get data;
  @override
  APIArtworkImageConfig get config;
  @override
  @JsonKey(ignore: true)
  _$$APIArtworkResultsImplCopyWith<_$APIArtworkResultsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
