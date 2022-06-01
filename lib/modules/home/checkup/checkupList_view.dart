import 'package:allobabyv2/constants/strings.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../constants/colors.dart';
import '../../../constants/styles.dart';

class CheckupList extends StatelessWidget {
  const CheckupList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
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
      body: SingleChildScrollView(
        child: Container(
          //height: size.height,
          width: size.width,
          child: Column(
            children: [
              Container(
                width: size.width * 0.90,
                child: Text(
                  Strings.myCheckups,
                  style: TextStylez.textStyleSmall,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: size.height / 6,
                width: size.width * 0.90,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: White,
                  boxShadow: [
                    BoxShadow(color: Black300, blurRadius: 5),
                  ],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        //color: Black300,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      //color: Black200,
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              '01',
                              style: TextStylez.textStyleSmall
                                  .copyWith(fontSize: 25),
                            ),
                            Text(
                              'January',
                              style: TextStylez.textStyleSmall
                                  .copyWith(fontSize: 18),
                            )
                          ]),
                    ),
                    Container(
                      height: 80,
                      width: 215,
                      //color: Black300,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            //width: size.width * 0.85,
                            //color: Colors.orange,
                            child: Text(
                                "Lorem Ipsum is simply dummy text of the print and type.",
                                style: TextStylez.textStyleSmall.copyWith(
                                    fontSize: 15, fontWeight: FontWeight.w500)),
                          ),
                          Container(
                            //width: size.width * 0.85,
                            //color: Colors.orange,
                            child: Text(
                                "Lorem Ipsum is simply dummy text of the print and typesetting industry.",
                                style: TextStylez.textStyleSmall.copyWith(
                                  fontSize: 12,
                                )),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: size.height / 6,
                width: size.width * 0.90,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: White,
                  boxShadow: [
                    BoxShadow(color: Black300, blurRadius: 5),
                  ],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        //color: Black300,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      //color: Black200,
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              '01',
                              style: TextStylez.textStyleSmall
                                  .copyWith(fontSize: 25),
                            ),
                            Text(
                              'January',
                              style: TextStylez.textStyleSmall
                                  .copyWith(fontSize: 18),
                            )
                          ]),
                    ),
                    Container(
                      height: 80,
                      width: 215,
                      //color: Black300,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            //width: size.width * 0.85,
                            //color: Colors.orange,
                            child: Text(
                                "Lorem Ipsum is simply dummy text of the print and type.",
                                style: TextStylez.textStyleSmall.copyWith(
                                    fontSize: 15, fontWeight: FontWeight.w500)),
                          ),
                          Container(
                            //width: size.width * 0.85,
                            //color: Colors.orange,
                            child: Text(
                                "Lorem Ipsum is simply dummy text of the print and typesetting industry.",
                                style: TextStylez.textStyleSmall.copyWith(
                                  fontSize: 12,
                                )),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: size.height / 6,
                width: size.width * 0.90,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: White,
                  boxShadow: [
                    BoxShadow(color: Black300, blurRadius: 5),
                  ],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        //color: Black300,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      //color: Black200,
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              '01',
                              style: TextStylez.textStyleSmall
                                  .copyWith(fontSize: 25),
                            ),
                            Text(
                              'January',
                              style: TextStylez.textStyleSmall
                                  .copyWith(fontSize: 18),
                            )
                          ]),
                    ),
                    Container(
                      height: 80,
                      width: 215,
                      //color: Black300,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            //width: size.width * 0.85,
                            //color: Colors.orange,
                            child: Text(
                                "Lorem Ipsum is simply dummy text of the print and type.",
                                style: TextStylez.textStyleSmall.copyWith(
                                    fontSize: 15, fontWeight: FontWeight.w500)),
                          ),
                          Container(
                            //width: size.width * 0.85,
                            //color: Colors.orange,
                            child: Text(
                                "Lorem Ipsum is simply dummy text of the print and typesetting industry.",
                                style: TextStylez.textStyleSmall.copyWith(
                                  fontSize: 12,
                                )),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: size.height / 6,
                width: size.width * 0.90,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: White,
                  boxShadow: [
                    BoxShadow(color: Black300, blurRadius: 5),
                  ],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        //color: Black300,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      //color: Black200,
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              '01',
                              style: TextStylez.textStyleSmall
                                  .copyWith(fontSize: 25),
                            ),
                            Text(
                              'January',
                              style: TextStylez.textStyleSmall
                                  .copyWith(fontSize: 18),
                            )
                          ]),
                    ),
                    Container(
                      height: 80,
                      width: 215,
                      //color: Black300,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            //width: size.width * 0.85,
                            //color: Colors.orange,
                            child: Text(
                                "Lorem Ipsum is simply dummy text of the print and type.",
                                style: TextStylez.textStyleSmall.copyWith(
                                    fontSize: 15, fontWeight: FontWeight.w500)),
                          ),
                          Container(
                            //width: size.width * 0.85,
                            //color: Colors.orange,
                            child: Text(
                                "Lorem Ipsum is simply dummy text of the print and typesetting industry.",
                                style: TextStylez.textStyleSmall.copyWith(
                                  fontSize: 12,
                                )),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: size.height / 6,
                width: size.width * 0.90,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: White,
                  boxShadow: [
                    BoxShadow(color: Black300, blurRadius: 5),
                  ],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        //color: Black300,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      //color: Black200,
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              '01',
                              style: TextStylez.textStyleSmall
                                  .copyWith(fontSize: 25),
                            ),
                            Text(
                              'January',
                              style: TextStylez.textStyleSmall
                                  .copyWith(fontSize: 18),
                            )
                          ]),
                    ),
                    Container(
                      height: 80,
                      width: 215,
                      //color: Black300,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            //width: size.width * 0.85,
                            //color: Colors.orange,
                            child: Text(
                                "Lorem Ipsum is simply dummy text of the print and type.",
                                style: TextStylez.textStyleSmall.copyWith(
                                    fontSize: 15, fontWeight: FontWeight.w500)),
                          ),
                          Container(
                            //width: size.width * 0.85,
                            //color: Colors.orange,
                            child: Text(
                                "Lorem Ipsum is simply dummy text of the print and typesetting industry.",
                                style: TextStylez.textStyleSmall.copyWith(
                                  fontSize: 12,
                                )),
                          ),
                        ],
                      ),
                    )
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
