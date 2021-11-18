import 'package:flutter/material.dart';
import 'constants.dart';
import'HomeScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'E_Commerce',
      debugShowCheckedModeBanner: false,

      theme: ThemeData(
        backgroundColor: kBackgroundColor,
        primaryColor:kPrimaryColor,
        textTheme: Theme.of(context).textTheme.apply(bodyColor: kTextColor),
      ),
      home: const LoginScreen(),
    );
  }
}