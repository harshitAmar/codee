import 'package:aara_task/screens/logic.dart';
import 'package:aara_task/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      routes: {
        '/login': (context) => LoginPage(),
        '/register': (context) => RegPage(),
        '/otp': (context) => OtpPage()
      },
    );
  }
}
