import 'package:ecommerce_app/routes.dart';
import 'package:ecommerce_app/theme.dart';
import 'file:///C:/Users/asus/Documents/ecommerce_app/lib/screens/splash/splash_screen.dart';
import 'package:flutter/material.dart';


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
