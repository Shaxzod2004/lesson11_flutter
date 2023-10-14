import 'package:flutter/material.dart';
import 'package:lesson11_flutter/grid_view.dart';
import 'package:lesson11_flutter/homework/launch_scren.dart';
import 'package:lesson11_flutter/homework/login.dart';
import 'package:lesson11_flutter/homework/onboarding1.dart';
import 'package:lesson11_flutter/pageView/pageview.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:  LaunchScren(),
    );
  }
}
