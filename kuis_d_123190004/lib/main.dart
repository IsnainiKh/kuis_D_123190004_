import 'package:flutter/material.dart';
import 'package:kuis_d_123190004/main_screen.dart';
import 'package:kuis_d_123190004/model/app_store.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(

          primarySwatch: Colors.blue,
        ),

        home: MainScreen()
    );
  }
}
