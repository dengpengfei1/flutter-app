import 'dart:io';
import 'package:dio/dio.dart';
import 'dart:async';

Future Request(url, { formData }) async {
  try {
    Response response;
    Dio dio = Dio();
    dio.options.contentType = ContentType.parse('application/x-www-form-urlencoded');
    response = await dio.post(url, data: formData);
    if (response.statusCode == 200) {
      return response;
    } else {
      throw Exception('something wrong with api');
    }
  } catch (e) {
    print('error::$e');
  }
}
