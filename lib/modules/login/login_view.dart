import 'package:allobabyv2/components/components.dart';
import 'package:allobabyv2/constants/colors.dart';
import 'package:allobabyv2/constants/strings.dart';
import 'package:allobabyv2/constants/styles.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: Get.height / 1.6,
            color: PrimaryColor,
          ),
          Padding(
            padding: EdgeInsets.only(
                top: 12.0, bottom: 12.0, left: 12.0, right: 46.0),
            child: Row(
              children: [
                Text(
                  Strings.logindescription,
                  style: TextStylez.textStyleSmall,
                ),
                Spacer()
              ],
            ),
          ),
          Spacer(),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12.0),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6),
                  border: Border.all(color: Colors.black)),
              height: Get.height * 0.07,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 8.0, horizontal: 12),
                    child: Image.asset(
                      "assets/google.png",
                    ),
                  ),
                  Text(
                    Strings.loginbutton,
                    style: TextStylez.textStyleSmall.copyWith(fontSize: 16),
                  ),
                ],
              ),
            ),
          ),
          Spacer(),
          Padding(
            padding: const EdgeInsets.only(
                top: 12.0, bottom: 12.0, left: 12.0, right: 12.0),
            child: Text(
              Strings.termsandconditions,
              textAlign: TextAlign.center,
              style: TextStylez.textStyleSmall.copyWith(fontSize: 12),
            ),
          ),
          buildSpacer(10)
        ],
      ),
    );
  }
}


