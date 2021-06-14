// ignore: import_of_legacy_library_into_null_safe
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:state_management_udemy/domain/auth/model/login_request.dart';
import 'package:state_management_udemy/domain/core/user/model/user_response.dart';

class ProfileRepository {
  Dio _dio = Dio();

  Future<Either<String, UserResponse>> getAllUserData() async {
    Response _response;
    try {
      _response = await _dio.get("https://reqres.in/api/users?page=2");
      UserResponse _userResponse = UserResponse.fromJson(_response.data);

      return right(_userResponse);
    } on DioError catch (e) {
      //error yang dihasilkan oleh dio
      print(e.response!.statusCode);
      String errorMessage = e.response!.data.toString();

      switch (e.type) {
        case DioErrorType.connectTimeout:
          // TODO: Handle this case.
          break;
        case DioErrorType.sendTimeout:
          // TODO: Handle this case.
          break;
        case DioErrorType.receiveTimeout:
          // TODO: Handle this case.
          break;
        case DioErrorType.response:
          // TODO: Handle this case.
          break;
        case DioErrorType.cancel:
          // TODO: Handle this case.
          break;
        case DioErrorType.other:
          // TODO: Handle this case.
          break;
      }

      return left(errorMessage);
    }
  }
}
