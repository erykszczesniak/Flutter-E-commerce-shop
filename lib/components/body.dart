import 'package:ecommerce_app/size_config.dart';
import 'package:flutter/material.dart';

import '../constants.dart';

class Body extends StatefulWidget {
  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Column(
          children: [
            Expanded(
              flex: 3,
                child: Column(
                  children: [
                    Spacer(),
                    Text("SNKRS SHOP", style: TextStyle(
                        fontSize: getProportionateScreenHeight(36),
                    color: kPrimaryColor,
                      fontWeight: FontWeight.bold,
                     ),
                    ),
                    Text("Welcome to SNKRS shop, Let's shop!"),
                    Spacer(flex: 2),
                    Image.asset(
                      "assets/images/snkrs.png",
                      height: getProportionateScreenHeight(365),
                      width: getProportionateScreenWidth(335),
                    )
                  ],
               ),
            ),
            Expanded(
              flex: 2,
              child: SizedBox(),

            ),
          ],
        ),
      ),
    );
  }
}
