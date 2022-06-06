import 'package:allobabyv2/constants/strings.dart';
import 'package:allobabyv2/constants/styles.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../constants/colors.dart';

class Upcoming extends StatelessWidget {
  const Upcoming({Key? key}) : super(key: key);

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
      body: Container(
        height: size.height,
        width: size.width,
        child: Column(
          children: [
            Container(
              width: size.width * 0.90,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    Strings.upcoming,
                    style: TextStylez.textStyleSmall,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: size.width * 0.90,
                    height: size.height / 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: PrimaryColor,
                    ),
                    //color: Colors.orange,
                    child: Column(
                      children: [
                        // SizedBox(
                        //   width: 20,
                        // ),
                        Container(
                          width: size.width * 0.70,
                          //height: size.height / 8,
                          //color: Colors.orange,
                          child: Column(
                            //mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Dr.Shiva',
                                style: TextStylez.textStyleSmall
                                    .copyWith(color: White, fontSize: 20),
                              ),
                              Text(
                                'Cardiac Specialist',
                                style: TextStylez.textStyleSmall
                                    .copyWith(color: White, fontSize: 15),
                              ),
                              Text(
                                'Apollo Hospital Madurai',
                                style: TextStylez.textStyleSmall.copyWith(
                                    color: White,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                        Divider(
                          color: White,
                          thickness: 1,
                          indent: 15,
                          endIndent: 15,
                        ),
                        Container(
                          width: size.width * 0.70,
                          //height: size.height / 8,
                          //color: Colors.orange,
                          child: Column(
                            //mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Time : 12 PM to 01 PM',
                                style: TextStylez.textStyleSmall
                                    .copyWith(color: White, fontSize: 18),
                              ),
                              Text(
                                'Date : 06.06.2022',
                                style: TextStylez.textStyleSmall
                                    .copyWith(color: White, fontSize: 18),
                              ),
                              Text(
                                'Consultation Fee : 200',
                                style: TextStylez.textStyleSmall.copyWith(
                                  color: White,
                                  fontSize: 18,
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(5),
                                          ),
                                          primary: PrimaryColor),
                                      onPressed: (() {}),
                                      child: Text(
                                        'Completed',
                                        style: TextStylez.textStyleSmall
                                            .copyWith(
                                                color: White, fontSize: 14),
                                      )),
                                  ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(5),
                                          ),
                                          primary: White),
                                      onPressed: (() {}),
                                      child: Text(
                                        'Completed',
                                        style: TextStylez.textStyleSmall
                                            .copyWith(
                                                color: Black, fontSize: 14),
                                      ))
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
                width: size.width * 0.90,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(Strings.complete, style: TextStylez.textStyleSmall),
                  ],
                )),
            SizedBox(
              height: 20,
            ),
            Expanded(child: ListView.builder(itemBuilder: ((context, index) {
              return Column(
                children: [
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
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500)),
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
                    height: 5,
                  )
                ],
              );
            })))
          ],
        ),
      ),
    );
  }
}
