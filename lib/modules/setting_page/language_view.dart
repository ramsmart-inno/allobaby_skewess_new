import 'package:allobabyv2/constants/strings.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../constants/colors.dart';
import '../../constants/styles.dart';

class Language extends StatelessWidget {
  const Language({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: White,
      appBar: AppBar(
        leading: InkWell(
          onTap: () {
            Get.back();
          },
          child: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
        ),
        backgroundColor: White,
        elevation: 0,
      ),
      body: Container(
        height: size.height,
        width: size.width,
        child: Column(
          children: [
            Container(
              //height: size.height / 6,
              width: size.width * 0.90,

              child: Row(
                children: [
                  Text(Strings.pickYourLanguage,
                      style: TextStylez.textStyleSmall)
                ],
              ),
            ),
            SizedBox(
              height: 80,
            ),
            Container(
              height: size.height * 0.70,
              width: size.width * 0.90,
              //color: Colors.orange,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5.0) //
                                      ),
                              border: Border.all(color: Black)),
                          child: Center(
                              child: Text(Strings.tamil,
                                  style: TextStylez.textStyleSmall.copyWith(
                                    fontSize: 18,
                                  ))),
                        ),
                        Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              color: PrimaryColor,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5.0) //
                                      ),
                              border: Border.all(color: Black)),
                          child: Center(
                              child: Text(
                            Strings.english,
                            style: TextStylez.textStyleSmall
                                .copyWith(fontSize: 18, color: White),
                          )),
                        ),
                        Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5.0) //
                                      ),
                              border: Border.all(color: Black)),
                          child: Center(
                              child: Text(Strings.hindi,
                                  style: TextStylez.textStyleSmall.copyWith(
                                    fontSize: 18,
                                  ))),
                        )
                      ],
                    ),
                  ),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: PrimaryColor,

                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5.0)),
                        minimumSize: Size(250, 40), //////// HERE
                      ),
                      onPressed: (() {}),
                      child: Text(Strings.save))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
