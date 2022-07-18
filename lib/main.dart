import 'package:flutter/material.dart';
import 'package:travel_app/edulifes_screen.dart';
import 'package:travel_app/enroll_screen.dart';
import 'package:travel_app/jonathan_screen.dart';
import 'package:travel_app/pofile_screen.dart';
import 'aria_zidoniro.dart';


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
      // home: const AriaZidoniro(),
    // home: const ProfileScreen(),
      home: const EdulifesScreen(),
    //  home: const JonathanScreen(),
      // home: const EnrollScreen(),
    );


  }
}
