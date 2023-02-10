import 'package:dio/dio.dart';
import 'package:flutter/material.dart';

class dioHelper{
  static Dio dio;

 static init(){
   dio=Dio(
     BaseOptions(
       baseUrl: 'http://asaadmohammed74.pythonanywhere.com',
       receiveDataWhenStatusError: true
     )
   );
 }
static Future<Response> postData({
  @required String url,
   @required Map<String,dynamic> query
})async{
  return await dio.post('/model/',data: query);
 }
}
