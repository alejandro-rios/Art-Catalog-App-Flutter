import 'dart:convert';
import 'dart:io';

import 'package:art_catalog_app/data/network/endpoints.dart';
import 'package:art_catalog_app/data/network/failure.dart';
import 'package:http/http.dart' as http;
import 'package:http/http.dart';

class HttpService {
  final client = http.Client();

  Future<T?> get<T>({
    required String path,
    int? page,
    T? Function(Map<String, dynamic>)? handler,
  }) async {
    String url = '$baseUrl$path';
    if (page != null) url += '?page=$page';

    final response = await client.get(
      Uri.parse(url),
      headers: {"accept": "application/json;"},
    );
    if (response.isSuccess) {
      final data = handler?.call(json.decode(utf8.decode(response.bodyBytes)) as Map<String, dynamic>);
      return data;
    } else if (response.statusCode == 405) {
      throw ServerFailure('an unknown error happened');
    } else if (response.statusCode == 400) {
      throw const Failure.badRequest();
    } else {
      final data = jsonDecode(response.body) as Map<String, dynamic>;
      throw Failure.server(data['message'] as String);
    }
  }
}

extension on Response {
  bool get isSuccess {
    final Set<int> statusCodes = {200, 201, 204};
    return statusCodes.contains(statusCode);
  }
}

class ServerFailure extends HttpException {
  ServerFailure(super.message);
}
