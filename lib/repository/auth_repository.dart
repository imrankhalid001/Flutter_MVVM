import 'package:mvvm/data/network/base_api_services.dart';
import 'package:mvvm/data/network/network_api_service.dart';
import 'package:mvvm/res/app_urls.dart';

class AuthRepository {
  BaseApiServices _apiServices = NetworkApiService();


  /// login api

  Future<dynamic> loginApi(dynamic data) async {
    try {
      dynamic response =
      await _apiServices.postApiResponse(AppUrls.login, data);

      return response;

    } catch (e) {
      throw e;
    }
  }



  // register api
  Future<dynamic> signUpApi(dynamic data) async {
    try {
      dynamic response =
      await _apiServices.postApiResponse(AppUrls.register, data);

      return response;

    } catch (e) {
      throw e;
    }
  }



}
