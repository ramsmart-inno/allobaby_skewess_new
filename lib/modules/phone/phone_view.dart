import 'package:allobabyv2/components/components.dart';
import 'package:allobabyv2/constants/colors.dart';
import 'package:allobabyv2/constants/strings.dart';
import 'package:allobabyv2/constants/styles.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

class Phone extends StatelessWidget {
  const Phone({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Container(
              height: Get.height * 0.12,
              color: PrimaryColor,
              child: Row(
                children: [],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                  top: 12.0, bottom: 12.0, left: 12.0, right: 46.0),
              child: Row(
                children: [
                  Text(
                    "${Strings.hello} Pradeep S",
                    style: TextStylez.textStyleSmall.copyWith(fontSize: 18),
                  ),
                  Spacer()
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                  top: 12.0, bottom: 12.0, left: 12.0, right: 46.0),
              child: Row(
                children: [
                  Text(
                    Strings.enterPhoneNumber,
                    style: TextStylez.textStyleSmall.copyWith(fontSize: 12),
                  ),
                  Spacer()
                ],
              ),
            ),
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
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Spacer(),
                  Container(
                    height: Get.height * 0.05,
                    width: Get.width * 0.2,
                    child: Row(
                      children: [
                        Text(
                          Strings.skip,
                          style: TextStylez.textStyleSmall
                              .copyWith(color: PrimaryColor, fontSize: 18),
                        ),
                        Icon(
                          Icons.chevron_right,
                          color: PrimaryColor,
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Spacer(),
          ],
        ),
        bottomSheet: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Spacer(),
              Container(
                decoration: BoxDecoration(
                    color: PrimaryColor,
                    borderRadius: BorderRadius.circular(18)),
                height: Get.height * 0.05,
                width: Get.width * 0.2,
                child: Center(
                  child: Text(
                    Strings.next,
                    style: TextStylez.textStyleSmall
                        .copyWith(color: Colors.white, fontSize: 18),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
