import 'package:equatable/equatable.dart';

sealed class CallResponse<T> extends Equatable {}

class Success<T> extends CallResponse<T> {
  final T data;

  Success(this.data);

  @override
  List<Object?> get props => [data];
}

class Error<T> extends CallResponse<T> {
  final String errorMessage;

  Error(this.errorMessage);

  @override
  List<Object?> get props => [errorMessage];
}
