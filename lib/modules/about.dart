import 'package:allobabyv2/constants/colors.dart';
import 'package:allobabyv2/constants/styles.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class about extends StatelessWidget {
  const about({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: White,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: PrimaryColor,
      ),
      body: Column(
        children: [
          Container(
            height: Get.height / 1.8,
            color: PrimaryColor,
          ),
          SizedBox(height: 40),
          Text(
            "V1.0.1",
            style: TextStylez.textStyleSmall.copyWith(fontSize: 30),
          ),
          SizedBox(height: 20),
          Text(
            "Allocare last updated on 5th December 2020",
            style: TextStylez.textStyleSmall.copyWith(fontSize: 10),
          ),
          SizedBox(height: 20),
          Container(
              width: 300,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(primary: PrimaryColor),
                  onPressed: () {},
                  child: Text(
                    'Check for update',
                    style: TextStylez.textStyleSmall
                        .copyWith(fontSize: 15, color: White),
                  ))),
        ],
      ),
    );
  }
}
