// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_artwork_paging.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

APIArtworkPaging _$APIArtworkPagingFromJson(Map<String, dynamic> json) {
  return _APIArtworkPaging.fromJson(json);
}

/// @nodoc
mixin _$APIArtworkPaging {
  int get total => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_pages')
  int get totalPages => throw _privateConstructorUsedError;
  int get offset => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;
  @JsonKey(name: 'current_page')
  int get currentPage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $APIArtworkPagingCopyWith<APIArtworkPaging> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $APIArtworkPagingCopyWith<$Res> {
  factory $APIArtworkPagingCopyWith(
          APIArtworkPaging value, $Res Function(APIArtworkPaging) then) =
      _$APIArtworkPagingCopyWithImpl<$Res, APIArtworkPaging>;
  @useResult
  $Res call(
      {int total,
      @JsonKey(name: 'total_pages') int totalPages,
      int offset,
      int limit,
      @JsonKey(name: 'current_page') int currentPage});
}

/// @nodoc
class _$APIArtworkPagingCopyWithImpl<$Res, $Val extends APIArtworkPaging>
    implements $APIArtworkPagingCopyWith<$Res> {
  _$APIArtworkPagingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? totalPages = null,
    Object? offset = null,
    Object? limit = null,
    Object? currentPage = null,
  }) {
    return _then(_value.copyWith(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      currentPage: null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$APIArtworkPagingImplCopyWith<$Res>
    implements $APIArtworkPagingCopyWith<$Res> {
  factory _$$APIArtworkPagingImplCopyWith(_$APIArtworkPagingImpl value,
          $Res Function(_$APIArtworkPagingImpl) then) =
      __$$APIArtworkPagingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int total,
      @JsonKey(name: 'total_pages') int totalPages,
      int offset,
      int limit,
      @JsonKey(name: 'current_page') int currentPage});
}

/// @nodoc
class __$$APIArtworkPagingImplCopyWithImpl<$Res>
    extends _$APIArtworkPagingCopyWithImpl<$Res, _$APIArtworkPagingImpl>
    implements _$$APIArtworkPagingImplCopyWith<$Res> {
  __$$APIArtworkPagingImplCopyWithImpl(_$APIArtworkPagingImpl _value,
      $Res Function(_$APIArtworkPagingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? totalPages = null,
    Object? offset = null,
    Object? limit = null,
    Object? currentPage = null,
  }) {
    return _then(_$APIArtworkPagingImpl(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      currentPage: null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$APIArtworkPagingImpl extends _APIArtworkPaging {
  const _$APIArtworkPagingImpl(
      {required this.total,
      @JsonKey(name: 'total_pages') required this.totalPages,
      required this.offset,
      required this.limit,
      @JsonKey(name: 'current_page') required this.currentPage})
      : super._();

  factory _$APIArtworkPagingImpl.fromJson(Map<String, dynamic> json) =>
      _$$APIArtworkPagingImplFromJson(json);

  @override
  final int total;
  @override
  @JsonKey(name: 'total_pages')
  final int totalPages;
  @override
  final int offset;
  @override
  final int limit;
  @override
  @JsonKey(name: 'current_page')
  final int currentPage;

  @override
  String toString() {
    return 'APIArtworkPaging(total: $total, totalPages: $totalPages, offset: $offset, limit: $limit, currentPage: $currentPage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$APIArtworkPagingImpl &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, total, totalPages, offset, limit, currentPage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$APIArtworkPagingImplCopyWith<_$APIArtworkPagingImpl> get copyWith =>
      __$$APIArtworkPagingImplCopyWithImpl<_$APIArtworkPagingImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$APIArtworkPagingImplToJson(
      this,
    );
  }
}

abstract class _APIArtworkPaging extends APIArtworkPaging {
  const factory _APIArtworkPaging(
          {required final int total,
          @JsonKey(name: 'total_pages') required final int totalPages,
          required final int offset,
          required final int limit,
          @JsonKey(name: 'current_page') required final int currentPage}) =
      _$APIArtworkPagingImpl;
  const _APIArtworkPaging._() : super._();

  factory _APIArtworkPaging.fromJson(Map<String, dynamic> json) =
      _$APIArtworkPagingImpl.fromJson;

  @override
  int get total;
  @override
  @JsonKey(name: 'total_pages')
  int get totalPages;
  @override
  int get offset;
  @override
  int get limit;
  @override
  @JsonKey(name: 'current_page')
  int get currentPage;
  @override
  @JsonKey(ignore: true)
  _$$APIArtworkPagingImplCopyWith<_$APIArtworkPagingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
