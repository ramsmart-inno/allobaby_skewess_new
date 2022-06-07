import 'package:allobabyv2/constants/colors.dart';
import 'package:allobabyv2/constants/styles.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../constants/strings.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: White,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: PrimaryColor,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: Get.height / 2.0,
            color: PrimaryColor,
          ),
          SizedBox(height: 40),
          Text(
            Strings.logindescription,
            style: TextStylez.textStyleSmall.copyWith(fontSize: 20),
          ),
          SizedBox(height: 20),
          Container(
            width: 300,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(primary: PrimaryColor),
              onPressed: () {},
              child: Text(
                'Continue with Google',
                style: TextStylez.textStyleSmall
                    .copyWith(fontSize: 15, color: White),
              ),
            ),
          ),
          SizedBox(height: 20),
          Text(
            Strings.termsandconditions,
            style: TextStylez.textStyleSmall.copyWith(fontSize: 10),
          ),
        ],
      ),
    );
  }
}
