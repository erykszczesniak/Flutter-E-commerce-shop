import 'package:flutter/material.dart';

import '../../../constants.dart';
import '../../../size_config.dart';



class SplashContent extends StatelessWidget {
  const SplashContent({
    Key key,
    this.text,
    this.image,
  }) : super(key: key);
  final String text, image;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Spacer(),
        Text(
          "SNKRS SHOP",
          style: TextStyle(
            fontSize: getProportionateScreenHeight(36),
            color: kPrimaryColor,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(text),
        Spacer(flex: 2),
        Image.asset(
          image,
          height: getProportionateScreenHeight(365),
          width: getProportionateScreenWidth(335),
        )
      ],
    );
  }
}
