import 'package:allobabyv2/constants/strings.dart';
import 'package:allobabyv2/constants/styles.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../constants/colors.dart';

class Chat extends StatelessWidget {
  const Chat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
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
                Strings.chat,
                style: TextStylez.textStyleSmall.copyWith(fontSize: 30),
              ),
              SizedBox(height: 30),
              Center(
                child: Container(
                  height: 80,
                  width: 80,
                  color: Colors.grey,
                ),
              ),
              SizedBox(height: 20),
              Container(
                child: Text(
                  Strings.statusTitle,
                  style: TextStylez.textStyleSmall.copyWith(fontSize: 18),
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(height: 30),
              Container(
                height: 80,
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
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 80,
                      width: 60,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.horizontal(left: Radius.circular(10)),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black,
                            blurRadius: 1.0,
                          ),
                        ],
                      ),
                      child: Icon(
                        Icons.add_box_rounded,
                        color: Colors.green,
                      ),
                    ),
                    Container(
                      height: 80,
                      width: 280,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 5),
                          Text(
                            Strings.connectWithDoctor,
                            style: TextStylez.textStyleSmall
                                .copyWith(fontSize: 18),
                          ),
                          SizedBox(height: 10),
                          Text(
                            Strings.connectWithDoctorDesc,
                            style: TextStylez.textStyleSmall
                                .copyWith(fontSize: 15),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                height: 80,
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
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 80,
                      width: 60,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.horizontal(left: Radius.circular(10)),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black,
                            blurRadius: 1.0,
                          ),
                        ],
                      ),
                      child: Icon(
                        Icons.share,
                        color: Colors.amber,
                      ),
                    ),
                    Container(
                      height: 80,
                      width: 280,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 5),
                          Text(
                            Strings.connectWithCareGiver,
                            style: TextStylez.textStyleSmall
                                .copyWith(fontSize: 18),
                          ),
                          SizedBox(height: 10),
                          Text(
                            Strings.connectWithCareGiverDesc,
                            style: TextStylez.textStyleSmall
                                .copyWith(fontSize: 15),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                height: 80,
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
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 80,
                      width: 60,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.horizontal(left: Radius.circular(10)),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black,
                            blurRadius: 1.0,
                          ),
                        ],
                      ),
                      child: Icon(
                        Icons.favorite_border,
                        color: Colors.pink,
                      ),
                    ),
                    Container(
                      height: 80,
                      width: 280,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 5),
                          Text(
                            Strings.connectWithAssistant,
                            style: TextStylez.textStyleSmall
                                .copyWith(fontSize: 18),
                          ),
                          SizedBox(height: 10),
                          Text(
                            Strings.connectWithAssistantDesc,
                            style: TextStylez.textStyleSmall
                                .copyWith(fontSize: 15),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              // Spacer(),
              // Row(
              //   mainAxisAlignment: MainAxisAlignment.end,
              //   children: [
              //     Container(
              //       height: 40,
              //       width: 90,
              //       decoration: BoxDecoration(
              //           color: Colors.grey,
              //           borderRadius: BorderRadius.circular(30)),
              //       child: Row(
              //         crossAxisAlignment: CrossAxisAlignment.center,
              //         mainAxisAlignment: MainAxisAlignment.center,
              //         children: [
              //           Text(
              //             "  Next ",
              //             style:
              //                 TextStylez.textStyleSmall.copyWith(fontSize: 18),
              //           ),
              //           Icon(Icons.arrow_forward_ios)
              //         ],
              //       ),
              //     ),
              //   ],
              // )
            ],
          ),
        ),
      ),
    );
  }
}
