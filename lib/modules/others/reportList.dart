import 'package:allobabyv2/constants/strings.dart';
import 'package:allobabyv2/constants/styles.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../constants/colors.dart';

class ReportList extends StatelessWidget {
  const ReportList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        backgroundColor: White,
        appBar: AppBar(
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.abc_outlined,
                size: 30,
                color: Black,
              ),
              tooltip: 'Language Icon',
              onPressed: () {},
            ), //Ico
            IconButton(
              icon: Icon(
                Icons.notifications_outlined,
                size: 30,
                color: Black,
              ),
              tooltip: 'Notification Icon',
              onPressed: () {},
            ), //IconButton
            IconButton(
              icon: Icon(
                Icons.person_outline,
                size: 30,
                color: Black,
              ),
              tooltip: 'Persion Icon',
              onPressed: () {},
            ), //IconButton
          ], //
          backgroundColor: White,
          elevation: 0,
          leading: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                Strings.myReport,
                style: TextStylez.textStyleSmall
                    .copyWith(fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 30),
              InkWell(
                onTap: () {
                  Get.defaultDialog(
                      radius: 5,
                      title: "Add Report",
                      titlePadding: EdgeInsets.only(right: 160, top: 10),
                      titleStyle: TextStylez.textStyleSmall
                          .copyWith(fontWeight: FontWeight.bold),
                      content: Container(
                        child: Padding(
                          padding: const EdgeInsets.all(10),
                          child: Container(
                            child: Column(
                              children: [
                                TextFormField(
                                  decoration: InputDecoration(
                                      border: OutlineInputBorder(
                                          borderSide: BorderSide(width: 10)),
                                      hintText: "Report Name"),
                                ),
                                SizedBox(height: 10),
                                TextFormField(
                                  decoration: InputDecoration(
                                    border: OutlineInputBorder(
                                        borderSide: BorderSide(width: 10)),
                                    hintText: "Details",
                                  ),
                                ),
                                SizedBox(height: 30),
                                ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                        minimumSize: Size(size.width, 50),
                                        primary: Colors.grey,
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(30))),
                                    onPressed: () {},
                                    child: Text("Add Report"))
                              ],
                            ),
                          ),
                        ),
                      ));
                },
                child: Container(
                  height: size.height / 15,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black,
                        blurRadius: 1.0,
                      ),
                    ],
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 30),
                      Icon(
                        Icons.add_box_rounded,
                        color: Colors.green,
                      ),
                      SizedBox(width: 20),
                      Text(
                        Strings.scanAndAddNewRecord,
                        style: TextStylez.textStyleSmall.copyWith(fontSize: 18),
                      ),
                      //IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))
                    ],
                  ),
                ),
              ),
              SizedBox(height: 30),
              Container(
                height: size.height / 8,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black,
                      blurRadius: 1.0,
                    ),
                  ],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 80,
                      width: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey,
                      ),
                    ),
                    Container(
                      width: size.width / 1.8,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Lorem ipsum dolor sit amet,consetetur sadipscing elitr, sed",
                            style: TextStylez.textStyleSmall
                                .copyWith(fontSize: 13),
                          ),
                          Text(
                            "Lorem ipsum dolor sit amet,consetetur sadipscing elitr, sed",
                            style: TextStylez.textStyleSmall
                                .copyWith(fontSize: 13, color: Colors.grey),
                          ),
                        ],
                      ),
                    ),
                    IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                height: size.height / 8,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black,
                      blurRadius: 1.0,
                    ),
                  ],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 80,
                      width: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey,
                      ),
                    ),
                    Container(
                      width: size.width / 1.8,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Lorem ipsum dolor sit amet,consetetur sadipscing elitr, sed",
                            style: TextStylez.textStyleSmall
                                .copyWith(fontSize: 13),
                          ),
                          Text(
                            "Lorem ipsum dolor sit amet,consetetur sadipscing elitr, sed",
                            style: TextStylez.textStyleSmall
                                .copyWith(fontSize: 13, color: Colors.grey),
                          ),
                        ],
                      ),
                    ),
                    IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                height: size.height / 8,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black,
                      blurRadius: 1.0,
                    ),
                  ],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 80,
                      width: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey,
                      ),
                    ),
                    Container(
                      width: size.width / 1.8,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Lorem ipsum dolor sit amet,consetetur sadipscing elitr, sed",
                            style: TextStylez.textStyleSmall
                                .copyWith(fontSize: 13),
                          ),
                          Text(
                            "Lorem ipsum dolor sit amet,consetetur sadipscing elitr, sed",
                            style: TextStylez.textStyleSmall
                                .copyWith(fontSize: 13, color: Colors.grey),
                          ),
                        ],
                      ),
                    ),
                    IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                height: size.height / 8,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black,
                      blurRadius: 1.0,
                    ),
                  ],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 80,
                      width: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey,
                      ),
                    ),
                    Container(
                      width: size.width / 1.8,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Lorem ipsum dolor sit amet,consetetur sadipscing elitr, sed",
                            style: TextStylez.textStyleSmall
                                .copyWith(fontSize: 13),
                          ),
                          Text(
                            "Lorem ipsum dolor sit amet,consetetur sadipscing elitr, sed",
                            style: TextStylez.textStyleSmall
                                .copyWith(fontSize: 13, color: Colors.grey),
                          ),
                        ],
                      ),
                    ),
                    IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
