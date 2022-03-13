import 'package:flutter/material.dart';
import 'package:my_first_app/components/colors/palette.dart';
import 'package:my_first_app/homeScheen.dart';
import 'constants.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Teste App',
      theme: ThemeData(
        scaffoldBackgroundColor: kBackgroundColor,
        primaryColor: kPrimaryColor,
        primarySwatch: Palette.kToDark,
        textTheme: Theme.of(context).textTheme.apply(bodyColor: kTextColor),
      ),
      home: HomeScheen(),
    );
  }
}
