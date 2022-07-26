import 'package:flutter/material.dart';
import 'package:travel_app/modules/online_education_app/edulifes_screen.dart';
import 'package:travel_app/modules/online_education_app/enroll_screen.dart';
import 'package:travel_app/modules/online_education_app/jonathan_screen.dart';
import 'modules/travel_app_screens/first_screen.dart';
import 'modules/travel_app_screens/second_screen.dart';
import 'modules/online_education_app/enroll_screen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: const FirstScreen(),
      // home: const SecondScreen(),
      home: const EdulifesScreen(),
      // home: const JonathanScreen(),
      //  home: const EnrollScreen(),
    );
  }
}
