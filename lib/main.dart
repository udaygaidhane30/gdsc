// @dart=2.9
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:college_result_app/screens/welcome_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
        const SystemUiOverlayStyle(statusBarColor: Colors.transparent));

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'CollegeHub',
      theme: ThemeData(
        primaryColor: const Color(0xFF202328),
        backgroundColor: const Color(0xFF12171D),
        visualDensity: VisualDensity.adaptivePlatformDensity, colorScheme: ColorScheme.fromSwatch().copyWith(secondary: const Color(0xFF63CF93)),
      ),
      home: WelcomeScreen(),
    );
  }
}
