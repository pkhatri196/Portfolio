import 'package:flutter/material.dart';
import './Pages/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Portfolio',
      // theme: ThemeData(
      //   brightness: Brightness.light,
      //   primarySwatch: Colors.deepPurple,
      //   visualDensity: VisualDensity.adaptivePlatformDensity,
      // ),
      home: SplashScreen(),
    );
  }
}

