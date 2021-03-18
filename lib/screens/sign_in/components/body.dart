import 'package:ecommerce_app/size_config.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: SizedBox(
          width: double.infinity,
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
            child: Column(
      children: [
            Text(
              "Welcome",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: getProportionateScreenWidth(28),
                  fontWeight: FontWeight.bold
              ),
            ),
            Text(
                "Sign in with your email and password",
                textAlign: TextAlign.center,
            ),
        SignInForm()
      ],
    ),
          ),
        )
    );
  }
}

class SignInForm extends StatefulWidget {
  @override
  _SignInFormState createState() => _SignInFormState();
}

class _SignInFormState extends State<SignInForm> {
  @override
  Widget build(BuildContext context) {
    return Form(
        child: Column(
          children: [
            TextFormField(
              decoration: InputDecoration(
                hintText: "Email"
              ),
            ),
            TextFormField(
              decoration: InputDecoration(
                  hintText: "Password"
              ),
            )
          ],
        ),
    );
  }
}
