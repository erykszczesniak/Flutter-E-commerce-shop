import 'package:ecommerce_app/routes.dart';
import 'file:///C:/Users/asus/Documents/ecommerce_app/lib/screens/splash/splash_screen.dart';
import 'package:flutter/material.dart';

import 'constants.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: theme(),
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}
ThemeData theme() {
  return ThemeData(
    scaffoldBackgroundColor: Colors.white,
    fontFamily: "Muli",
    appBarTheme: AppBarTheme(
      color: Colors.white,
      elevation: 0,
      brightness: Brightness.dark,
      iconTheme: IconThemeData(color: Colors.black),
      textTheme: TextTheme(headline6: TextStyle(color: Color(0xFF8B8B8B), fontSize: 20),
      ),
    ),
    textTheme: TextTheme(
      bodyText1: TextStyle(color: kTextColor),
      bodyText2: TextStyle(color: kTextColor),
    ),
    visualDensity: VisualDensity.adaptivePlatformDensity,
  );
}
