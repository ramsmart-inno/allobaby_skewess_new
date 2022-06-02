import 'package:allobabyv2/constants/strings.dart';
import 'package:allobabyv2/constants/styles.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../constants/colors.dart';
//import 'ampmController.dart';
import 'hoursController.dart';
import 'minutesController.dart';

class VitalsDetails extends StatelessWidget {
//class MyHours extends
  //MyHours({required this.hours});
  const VitalsDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        backgroundColor: White,
        elevation: 0,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              Strings.vitalsDetails,
              style: TextStylez.textStyleSmall
                  .copyWith(fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "AlloTricoder",
                  style: TextStylez.textStyleSmall,
                ),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        minimumSize: Size(100, 25),
                        primary: PrimaryColor,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5))),
                    onPressed: () {},
                    child: Text("Connect"))
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: White,
                  child: Column(
                    children: [
                      Container(
                        height: 80,
                        width: 80,
                        color: Colors.grey[400],
                      ),
                      Text(
                        Strings.bloodPressure,
                        style: TextStylez.textStyleSmall.copyWith(fontSize: 12),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: White,
                  child: Column(
                    children: [
                      Container(
                        height: 80,
                        width: 80,
                        color: Colors.grey[400],
                      ),
                      Text(
                        Strings.temperature,
                        style: TextStylez.textStyleSmall.copyWith(fontSize: 12),
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: White,
                  child: Column(
                    children: [
                      Container(
                        height: 80,
                        width: 80,
                        color: Colors.grey[400],
                      ),
                      Text(
                        Strings.bodyOxygen,
                        style: TextStylez.textStyleSmall.copyWith(fontSize: 12),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: White,
                  child: Column(
                    children: [
                      Container(
                        height: 80,
                        width: 80,
                        color: Colors.grey[400],
                      ),
                      Text(
                        Strings.bmi,
                        style: TextStylez.textStyleSmall.copyWith(fontSize: 12),
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: White,
                  child: Column(
                    children: [
                      Container(
                        height: 80,
                        width: 80,
                        color: Colors.grey[400],
                      ),
                      Text(
                        Strings.bloodGlucose,
                        style: TextStylez.textStyleSmall.copyWith(fontSize: 12),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: White,
                  child: Column(
                    children: [
                      Container(
                        height: 80,
                        width: 80,
                        color: Colors.grey[400],
                      ),
                      Text(
                        Strings.heartBeat,
                        style: TextStylez.textStyleSmall.copyWith(fontSize: 12),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        minimumSize: Size(100, 30),
                        primary: PrimaryColor,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20))),
                    onPressed: () {
                      Get.defaultDialog(
                        //custom: ,

                        title: "Select Blood Pressure",
                        titlePadding: EdgeInsets.only(right: 70, top: 20),
                        radius: 0,
                        // backgroundColor: ,
                        content: Container(
                          height: 200,
                          width: 300,
                          //  color: Colors.red,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              // hours wheel
                              Container(
                                height: 150,
                                width: 70,
                                child: ListWheelScrollView.useDelegate(
                                  // controller: _controller,
                                  itemExtent: 50,
                                  perspective: 0.005,
                                  diameterRatio: 5,
                                  physics: FixedExtentScrollPhysics(),
                                  childDelegate: ListWheelChildBuilderDelegate(
                                    childCount: 200,
                                    builder: (context, index) {
                                      return MyHours(
                                        hours: index,
                                      );
                                    },
                                  ),
                                ),
                              ),
                              SizedBox(width: 20),

                              Text(
                                "/",
                                style: TextStylez.textStyleSmall
                                    .copyWith(fontSize: 40, color: Colors.grey),
                              ),
                              SizedBox(width: 20),

                              // minutes wheel
                              Container(
                                height: 150,
                                width: 70,
                                child: ListWheelScrollView.useDelegate(
                                  itemExtent: 50,
                                  perspective: 0.005,
                                  diameterRatio: 5,
                                  physics: FixedExtentScrollPhysics(),
                                  childDelegate: ListWheelChildBuilderDelegate(
                                    childCount: 60,
                                    builder: (context, index) {
                                      return MyMinutes(
                                        mins: index,
                                      );
                                    },
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      );
                    },
                    child: Row(
                      children: [
                        Text("   Next   "),
                        Icon(Icons.arrow_forward_ios)
                      ],
                    )),
              ],
            )
          ],
        ),
      ),
    ));
  }
}
