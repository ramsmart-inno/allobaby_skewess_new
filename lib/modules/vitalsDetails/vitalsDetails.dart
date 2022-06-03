import 'package:allobabyv2/constants/strings.dart';
import 'package:allobabyv2/constants/styles.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../constants/colors.dart';
import 'numbersController.dart';

class VitalsDetails extends StatelessWidget {
  const VitalsDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
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
                InkWell(
                  onTap: () {
                    Get.defaultDialog(
                      title: "Select Blood Pressure",
                      titlePadding: EdgeInsets.only(right: 70, top: 20),
                      radius: 0,
                      content: Container(
                        height: 200,
                        width: 300,
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  height: 150,
                                  width: 70,
                                  child: ListWheelScrollView.useDelegate(
                                    // controller: _controller,
                                    itemExtent: 50,
                                    perspective: 0.005,
                                    diameterRatio: 5,
                                    physics: FixedExtentScrollPhysics(),
                                    childDelegate:
                                        ListWheelChildBuilderDelegate(
                                      childCount: 200,
                                      builder: (context, index) {
                                        return Numbers(
                                          num: index,
                                        );
                                      },
                                    ),
                                  ),
                                ),
                                SizedBox(width: 20),
                                Text(
                                  "/",
                                  style: TextStylez.textStyleSmall.copyWith(
                                      fontSize: 40, color: Colors.grey),
                                ),
                                SizedBox(width: 20),
                                Container(
                                  height: 150,
                                  width: 70,
                                  child: ListWheelScrollView.useDelegate(
                                    // controller: _controller,
                                    itemExtent: 50,
                                    perspective: 0.005,
                                    diameterRatio: 5,
                                    physics: FixedExtentScrollPhysics(),
                                    childDelegate:
                                        ListWheelChildBuilderDelegate(
                                      childCount: 200,
                                      builder: (context, index) {
                                        return Numbers(
                                          num: index,
                                        );
                                      },
                                    ),
                                  ),
                                ),
                                //SizedBox(width: 20),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text(
                                  'Cancle',
                                  style: TextStylez.textStyleSmall.copyWith(
                                      fontSize: 15, color: PrimaryColor),
                                ),
                                SizedBox(width: 20),
                                ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                        minimumSize: Size(100, 30),
                                        primary: PrimaryColor,
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(20))),
                                    onPressed: () {},
                                    child: Text(
                                      "Save",
                                      style: TextStylez.textStyleSmall
                                          .copyWith(fontSize: 15),
                                    ))
                              ],
                            ),
                          ],
                        ),
                      ),
                    );
                  },
                  child: Container(
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
                          style:
                              TextStylez.textStyleSmall.copyWith(fontSize: 12),
                        )
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    Get.defaultDialog(
                      title: "Select Body Temperature",
                      titlePadding: EdgeInsets.only(right: 50, top: 20),
                      radius: 0,
                      content: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Container(
                          height: 250,
                          width: 300,
                          child: Column(
                            children: [
                              Container(
                                height: 30,
                                //color: PrimaryColor,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("C"),
                                    PopupMenuButton(
                                        itemBuilder: (context) => [
                                              PopupMenuItem(
                                                  child: Text(
                                                "C",
                                                style: TextStylez.textStyleSmall
                                                    .copyWith(fontSize: 15),
                                              )),
                                              PopupMenuItem(
                                                  child: Text(
                                                "F",
                                                style: TextStylez.textStyleSmall
                                                    .copyWith(fontSize: 15),
                                              ))
                                            ],
                                        child: Icon(Icons.arrow_drop_down))
                                  ],
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    height: 150,
                                    width: 70,
                                    child: ListWheelScrollView.useDelegate(
                                      // controller: _controller,
                                      itemExtent: 50,
                                      perspective: 0.005,
                                      diameterRatio: 5,
                                      physics: FixedExtentScrollPhysics(),
                                      childDelegate:
                                          ListWheelChildBuilderDelegate(
                                        childCount: 200,
                                        builder: (context, index) {
                                          return Numbers(
                                            num: index,
                                          );
                                        },
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 20),
                                  Text(
                                    ".",
                                    style: TextStylez.textStyleSmall.copyWith(
                                        fontSize: 40, color: Colors.grey),
                                  ),
                                  SizedBox(width: 20),
                                  Container(
                                    height: 150,
                                    width: 70,
                                    child: ListWheelScrollView.useDelegate(
                                      // controller: _controller,
                                      itemExtent: 50,
                                      perspective: 0.005,
                                      diameterRatio: 5,
                                      physics: FixedExtentScrollPhysics(),
                                      childDelegate:
                                          ListWheelChildBuilderDelegate(
                                        childCount: 200,
                                        builder: (context, index) {
                                          return Numbers(
                                            num: index,
                                          );
                                        },
                                      ),
                                    ),
                                  ),
                                  //SizedBox(width: 20),
                                  Text("C"),
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Text(
                                    'Cancle',
                                    style: TextStylez.textStyleSmall.copyWith(
                                        fontSize: 15, color: PrimaryColor),
                                  ),
                                  SizedBox(width: 20),
                                  ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                          minimumSize: Size(100, 30),
                                          primary: PrimaryColor,
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(20))),
                                      onPressed: () {},
                                      child: Text(
                                        "Save",
                                        style: TextStylez.textStyleSmall
                                            .copyWith(fontSize: 15),
                                      ))
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    );
                  },
                  child: Container(
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
                          style:
                              TextStylez.textStyleSmall.copyWith(fontSize: 12),
                        )
                      ],
                    ),
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
                      InkWell(
                        onTap: () {
                          Get.defaultDialog(
                            title: "Select Blood Oxygen Level",
                            titlePadding: EdgeInsets.only(right: 40, top: 20),
                            radius: 0,
                            content: Container(
                              height: 200,
                              width: 300,
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        height: 150,
                                        width: 70,
                                        child: ListWheelScrollView.useDelegate(
                                          // controller: _controller,
                                          itemExtent: 50,
                                          perspective: 0.005,
                                          diameterRatio: 5,
                                          physics: FixedExtentScrollPhysics(),
                                          childDelegate:
                                              ListWheelChildBuilderDelegate(
                                            childCount: 200,
                                            builder: (context, index) {
                                              return Numbers(
                                                num: index,
                                              );
                                            },
                                          ),
                                        ),
                                      ),
                                      SizedBox(width: 20),
                                      Text(
                                        "%",
                                        style: TextStylez.textStyleSmall
                                            .copyWith(
                                                fontSize: 20,
                                                color: Colors.grey,
                                                fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Text(
                                        'Cancle',
                                        style: TextStylez.textStyleSmall
                                            .copyWith(
                                                fontSize: 15,
                                                color: PrimaryColor),
                                      ),
                                      SizedBox(width: 20),
                                      ElevatedButton(
                                          style: ElevatedButton.styleFrom(
                                              minimumSize: Size(100, 30),
                                              primary: PrimaryColor,
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          20))),
                                          onPressed: () {},
                                          child: Text(
                                            "Save",
                                            style: TextStylez.textStyleSmall
                                                .copyWith(fontSize: 15),
                                          ))
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          );
                        },
                        child: Container(
                          height: 80,
                          width: 80,
                          color: Colors.grey[400],
                        ),
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
                      InkWell(
                        onTap: () {
                          Get.defaultDialog(
                            title: "Select Height",
                            titlePadding: EdgeInsets.only(right: 150, top: 20),
                            radius: 0,
                            content: Container(
                              height: 430,
                              width: 300,
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 160),
                                    child: Container(
                                      height: 30,
                                      width: 100,
                                      //color: PrimaryColor,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text("Cm"),
                                          PopupMenuButton(
                                              itemBuilder: (context) => [
                                                    PopupMenuItem(
                                                        child: Text(
                                                      "Cm",
                                                      style: TextStylez
                                                          .textStyleSmall
                                                          .copyWith(
                                                              fontSize: 15),
                                                    )),
                                                    PopupMenuItem(
                                                        child: Text(
                                                      "Kg",
                                                      style: TextStylez
                                                          .textStyleSmall
                                                          .copyWith(
                                                              fontSize: 15),
                                                    ))
                                                  ],
                                              child:
                                                  Icon(Icons.arrow_drop_down))
                                        ],
                                      ),
                                    ),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        height: 150,
                                        width: 70,
                                        child: ListWheelScrollView.useDelegate(
                                          // controller: _controller,
                                          itemExtent: 50,
                                          perspective: 0.005,
                                          diameterRatio: 5,
                                          physics: FixedExtentScrollPhysics(),
                                          childDelegate:
                                              ListWheelChildBuilderDelegate(
                                            childCount: 200,
                                            builder: (context, index) {
                                              return Numbers(
                                                num: index,
                                              );
                                            },
                                          ),
                                        ),
                                      ),
                                      SizedBox(width: 20),
                                      Text(
                                        "cm",
                                        style: TextStylez.textStyleSmall
                                            .copyWith(
                                                fontSize: 10,
                                                color: Colors.black),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 150),
                                    child: Text(
                                      "Select Weight",
                                      style: TextStyle(
                                          fontSize: 19,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 160),
                                    child: Container(
                                      height: 30,
                                      width: 100,
                                      //color: PrimaryColor,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text("Kg"),
                                          PopupMenuButton(
                                              itemBuilder: (context) => [
                                                    PopupMenuItem(
                                                        child: Text(
                                                      "Cm",
                                                      style: TextStylez
                                                          .textStyleSmall
                                                          .copyWith(
                                                              fontSize: 15),
                                                    )),
                                                    PopupMenuItem(
                                                        child: Text(
                                                      "Kg",
                                                      style: TextStylez
                                                          .textStyleSmall
                                                          .copyWith(
                                                              fontSize: 15),
                                                    ))
                                                  ],
                                              child:
                                                  Icon(Icons.arrow_drop_down))
                                        ],
                                      ),
                                    ),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        height: 150,
                                        width: 70,
                                        child: ListWheelScrollView.useDelegate(
                                          // controller: _controller,
                                          itemExtent: 50,
                                          perspective: 0.005,
                                          diameterRatio: 5,
                                          physics: FixedExtentScrollPhysics(),
                                          childDelegate:
                                              ListWheelChildBuilderDelegate(
                                            childCount: 200,
                                            builder: (context, index) {
                                              return Numbers(
                                                num: index,
                                              );
                                            },
                                          ),
                                        ),
                                      ),
                                      SizedBox(width: 20),
                                      Text(
                                        ".",
                                        style: TextStylez.textStyleSmall
                                            .copyWith(
                                                fontSize: 40,
                                                color: Colors.black),
                                      ),
                                      SizedBox(width: 20),
                                      Container(
                                        height: 150,
                                        width: 70,
                                        child: ListWheelScrollView.useDelegate(
                                          // controller: _controller,
                                          itemExtent: 50,
                                          perspective: 0.005,
                                          diameterRatio: 5,
                                          physics: FixedExtentScrollPhysics(),
                                          childDelegate:
                                              ListWheelChildBuilderDelegate(
                                            childCount: 200,
                                            builder: (context, index) {
                                              return Numbers(
                                                num: index,
                                              );
                                            },
                                          ),
                                        ),
                                      ),
                                      Text(
                                        "Kg",
                                        style: TextStylez.textStyleSmall
                                            .copyWith(
                                                fontSize: 10,
                                                color: Colors.black),
                                      )
                                      //SizedBox(width: 20),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Text(
                                        'Cancle',
                                        style: TextStylez.textStyleSmall
                                            .copyWith(
                                                fontSize: 15,
                                                color: PrimaryColor),
                                      ),
                                      SizedBox(width: 20),
                                      ElevatedButton(
                                          style: ElevatedButton.styleFrom(
                                              minimumSize: Size(100, 30),
                                              primary: PrimaryColor,
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          20))),
                                          onPressed: () {},
                                          child: Text(
                                            "Save",
                                            style: TextStylez.textStyleSmall
                                                .copyWith(fontSize: 15),
                                          ))
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          );
                        },
                        child: Container(
                          height: 80,
                          width: 80,
                          color: Colors.grey[400],
                        ),
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
                      InkWell(
                        onTap: () {
                          Get.defaultDialog(
                            title: "Select Blood Glucose",
                            titlePadding: EdgeInsets.only(right: 100, top: 20),
                            radius: 0,
                            content: Container(
                              height: 430,
                              width: 300,
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 160),
                                    child: Container(
                                      height: 30,
                                      width: 100,
                                      //color: PrimaryColor,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text("mg/dL"),
                                          PopupMenuButton(
                                              itemBuilder: (context) => [
                                                    PopupMenuItem(
                                                        child: Text(
                                                      "Cm",
                                                      style: TextStylez
                                                          .textStyleSmall
                                                          .copyWith(
                                                              fontSize: 15),
                                                    )),
                                                    PopupMenuItem(
                                                        child: Text(
                                                      "Kg",
                                                      style: TextStylez
                                                          .textStyleSmall
                                                          .copyWith(
                                                              fontSize: 15),
                                                    ))
                                                  ],
                                              child:
                                                  Icon(Icons.arrow_drop_down))
                                        ],
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 150),
                                    child: Text(
                                      "Before Food",
                                      style: TextStyle(
                                          fontSize: 19,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        height: 150,
                                        width: 70,
                                        child: ListWheelScrollView.useDelegate(
                                          // controller: _controller,
                                          itemExtent: 50,
                                          perspective: 0.005,
                                          diameterRatio: 5,
                                          physics: FixedExtentScrollPhysics(),
                                          childDelegate:
                                              ListWheelChildBuilderDelegate(
                                            childCount: 200,
                                            builder: (context, index) {
                                              return Numbers(
                                                num: index,
                                              );
                                            },
                                          ),
                                        ),
                                      ),
                                      SizedBox(width: 20),
                                      Text(
                                        ".",
                                        style: TextStylez.textStyleSmall
                                            .copyWith(
                                                fontSize: 40,
                                                color: Colors.black),
                                      ),
                                      SizedBox(width: 20),
                                      Container(
                                        height: 150,
                                        width: 70,
                                        child: ListWheelScrollView.useDelegate(
                                          // controller: _controller,
                                          itemExtent: 50,
                                          perspective: 0.005,
                                          diameterRatio: 5,
                                          physics: FixedExtentScrollPhysics(),
                                          childDelegate:
                                              ListWheelChildBuilderDelegate(
                                            childCount: 200,
                                            builder: (context, index) {
                                              return Numbers(
                                                num: index,
                                              );
                                            },
                                          ),
                                        ),
                                      ),
                                      Text(
                                        "mg/dL",
                                        style: TextStylez.textStyleSmall
                                            .copyWith(
                                                fontSize: 10,
                                                color: Colors.black),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 150),
                                    child: Text(
                                      "After Food",
                                      style: TextStyle(
                                          fontSize: 19,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        height: 150,
                                        width: 70,
                                        child: ListWheelScrollView.useDelegate(
                                          // controller: _controller,
                                          itemExtent: 50,
                                          perspective: 0.005,
                                          diameterRatio: 5,
                                          physics: FixedExtentScrollPhysics(),
                                          childDelegate:
                                              ListWheelChildBuilderDelegate(
                                            childCount: 200,
                                            builder: (context, index) {
                                              return Numbers(
                                                num: index,
                                              );
                                            },
                                          ),
                                        ),
                                      ),
                                      SizedBox(width: 20),
                                      Text(
                                        ".",
                                        style: TextStylez.textStyleSmall
                                            .copyWith(
                                                fontSize: 40,
                                                color: Colors.black),
                                      ),
                                      SizedBox(width: 20),
                                      Container(
                                        height: 150,
                                        width: 70,
                                        child: ListWheelScrollView.useDelegate(
                                          // controller: _controller,
                                          itemExtent: 50,
                                          perspective: 0.005,
                                          diameterRatio: 5,
                                          physics: FixedExtentScrollPhysics(),
                                          childDelegate:
                                              ListWheelChildBuilderDelegate(
                                            childCount: 200,
                                            builder: (context, index) {
                                              return Numbers(
                                                num: index,
                                              );
                                            },
                                          ),
                                        ),
                                      ),
                                      Text(
                                        "mg/dL",
                                        style: TextStylez.textStyleSmall
                                            .copyWith(
                                                fontSize: 10,
                                                color: Colors.black),
                                      )
                                      //SizedBox(width: 20),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Text(
                                        'Cancle',
                                        style: TextStylez.textStyleSmall
                                            .copyWith(
                                                fontSize: 15,
                                                color: PrimaryColor),
                                      ),
                                      SizedBox(width: 20),
                                      ElevatedButton(
                                          style: ElevatedButton.styleFrom(
                                              minimumSize: Size(100, 30),
                                              primary: PrimaryColor,
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          20))),
                                          onPressed: () {},
                                          child: Text(
                                            "Save",
                                            style: TextStylez.textStyleSmall
                                                .copyWith(fontSize: 15),
                                          ))
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          );
                        },
                        child: Container(
                          height: 80,
                          width: 80,
                          color: Colors.grey[400],
                        ),
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
                      InkWell(
                        onTap: () {
                          Get.defaultDialog(
                            title: "Select Heart Rate",
                            titlePadding: EdgeInsets.only(right: 130, top: 20),
                            radius: 0,
                            content: Container(
                              height: 200,
                              width: 300,
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        height: 150,
                                        width: 70,
                                        child: ListWheelScrollView.useDelegate(
                                          // controller: _controller,
                                          itemExtent: 50,
                                          perspective: 0.005,
                                          diameterRatio: 5,
                                          physics: FixedExtentScrollPhysics(),
                                          childDelegate:
                                              ListWheelChildBuilderDelegate(
                                            childCount: 200,
                                            builder: (context, index) {
                                              return Numbers(
                                                num: index,
                                              );
                                            },
                                          ),
                                        ),
                                      ),
                                      SizedBox(width: 20),
                                      Text(
                                        "bpm",
                                        style: TextStylez.textStyleSmall
                                            .copyWith(
                                                fontSize: 20,
                                                color: Colors.grey,
                                                fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Text(
                                        'Cancle',
                                        style: TextStylez.textStyleSmall
                                            .copyWith(
                                                fontSize: 15,
                                                color: PrimaryColor),
                                      ),
                                      SizedBox(width: 20),
                                      ElevatedButton(
                                          style: ElevatedButton.styleFrom(
                                              minimumSize: Size(100, 30),
                                              primary: PrimaryColor,
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          20))),
                                          onPressed: () {},
                                          child: Text(
                                            "Save",
                                            style: TextStylez.textStyleSmall
                                                .copyWith(fontSize: 15),
                                          ))
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          );
                        },
                        child: Container(
                          height: 80,
                          width: 80,
                          color: Colors.grey[400],
                        ),
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
                    onPressed: () {},
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
