import 'package:dio/dio.dart';

class AuthRepository {
  Dio _dio = Dio();

  Future<String> signInUserWithEmailAndPassword({
    required String email,
    required String password,
  }) async {
    Response _response;
    Map<String, dynamic> requestData = {
      "email": email,
      "password": password,
    };

    _response =
        await _dio.post("https://reqres.in/api/login", data: requestData);
    String _result = _response.data.toString();
    return _result;
  }
}
