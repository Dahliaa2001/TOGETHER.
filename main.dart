import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:untitled/AI%20therapy%20sessions/controller/ques.dart';
import 'package:untitled/AI%20therapy%20sessions/controller/quizcontroller.dart';
import 'package:untitled/newsapp/model/newsscreen.dart';
import 'package:untitled/AI%20therapy%20sessions/controller/dio_helper.dart';
import 'package:untitled/shared/bloc_observer.dart';
import '../AI therapy sessions/controller/AIquiz.dart';
import 'home/homelayout.dart';
void main() {
//Bloc.observer=MyBlocObserver();
dioHelper.init();
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light().copyWith(
      ),
      debugShowCheckedModeBanner: false,
      home:  AIHome(),
    );
  }
}
