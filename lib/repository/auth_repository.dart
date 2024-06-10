
import 'package:mvvm/data/network/base_api_services.dart';
import 'package:mvvm/data/network/network_api_service.dart';
import 'package:mvvm/res/app_urls.dart';

class AuthRepository {


  BaseApiServices _apiServices = NetworkApiService();


  Future<dynamic> loginApi(dynamic data) async{

    try{

      dynamic response =  await _apiServices.postApiResponse(AppUrls.login, data);

    }
    catch(e)
    {
      throw e ;
    }

  }



}