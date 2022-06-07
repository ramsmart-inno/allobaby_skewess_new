import 'package:allobabyv2/constants/strings.dart';
import 'package:allobabyv2/constants/styles.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../constants/colors.dart';

class UserDashboard extends StatelessWidget {
  const UserDashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: White,
      appBar: AppBar(
        actions: <Widget>[
          Center(
            child: Text(
              'December',
              style: TextStylez.textStyleSmall.copyWith(fontSize: 20),
            ),
          ),
          IconButton(
            icon: Icon(
              Icons.calendar_month_outlined,
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
          width: size.width,
          child: Column(
            children: [
              Container(
                //color: Colors.orange,
                width: size.width * 0.90,
                height: size.height * 0.10,
                child: Table(
                    //border: TableBorder.all(width: 1, color: Colors.black),
                    children: [
                      TableRow(children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Sun',
                            textAlign: TextAlign.center,
                            style: TextStylez.textStyleSmall
                                .copyWith(fontSize: 15),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Mon',
                            textAlign: TextAlign.center,
                            style: TextStylez.textStyleSmall
                                .copyWith(fontSize: 15),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Tue',
                            textAlign: TextAlign.center,
                            style: TextStylez.textStyleSmall
                                .copyWith(fontSize: 15),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Wed',
                            textAlign: TextAlign.center,
                            style: TextStylez.textStyleSmall
                                .copyWith(fontSize: 15),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Thu',
                            textAlign: TextAlign.center,
                            style: TextStylez.textStyleSmall
                                .copyWith(fontSize: 15),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Fri',
                            textAlign: TextAlign.center,
                            style: TextStylez.textStyleSmall
                                .copyWith(fontSize: 15),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Sat',
                            textAlign: TextAlign.center,
                            style: TextStylez.textStyleSmall
                                .copyWith(fontSize: 15),
                          ),
                        ),
                      ]),
                      TableRow(children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            '27',
                            textAlign: TextAlign.center,
                            style: TextStylez.textStyleSmall.copyWith(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            '28',
                            textAlign: TextAlign.center,
                            style: TextStylez.textStyleSmall.copyWith(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            '29',
                            textAlign: TextAlign.center,
                            style: TextStylez.textStyleSmall.copyWith(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            '30',
                            textAlign: TextAlign.center,
                            style: TextStylez.textStyleSmall.copyWith(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            '31',
                            textAlign: TextAlign.center,
                            style: TextStylez.textStyleSmall.copyWith(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            '1',
                            textAlign: TextAlign.center,
                            style: TextStylez.textStyleSmall.copyWith(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            '2',
                            textAlign: TextAlign.center,
                            style: TextStylez.textStyleSmall.copyWith(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ]),
                    ]),
              ),
              Container(
                width: size.width * 0.90,
                height: size.height * 0.30,
                //color: Colors.orange,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 180,
                      width: 150,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          CircleAvatar(
                            backgroundColor: SecondaryColor,
                            radius: 60,
                            child: Center(
                              child: CircleAvatar(
                                radius: 50,
                                backgroundColor: White,
                                child: Center(
                                    child: Icon(
                                  Icons.person_outline,
                                  size: 60,
                                  color: darkGrey3,
                                )),
                              ),
                            ),
                          ),
                          Text(
                            'Naren',
                            style: TextStylez.textStyleSmall
                                .copyWith(color: PrimaryColor),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 180,
                      width: 150,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          CircleAvatar(
                            backgroundColor: SecondaryColor,
                            radius: 60,
                            child: Center(
                              child: CircleAvatar(
                                radius: 50,
                                backgroundColor: White,
                                child: Center(
                                    child: Icon(
                                  Icons.person_outline,
                                  size: 60,
                                  color: darkGrey3,
                                )),
                              ),
                            ),
                          ),
                          Text(
                            'Nandhini',
                            style: TextStylez.textStyleSmall
                                .copyWith(color: PrimaryColor),
                          )
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
                width: size.width * 0.90,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: size.width / 3.5,
                      height: 100,
                      // color: Black,
                      child: Column(
                        children: [
                          CircleAvatar(
                            radius: 15,
                            child: Center(
                                child:
                                    Icon(Icons.keyboard_arrow_right_rounded)),
                          ),
                          Text(
                            '32 Days',
                            style: TextStylez.textStyleSmall.copyWith(
                                fontSize: 20,
                                color: darkGrey,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'Gestational Age',
                            style: TextStylez.textStyleSmall.copyWith(
                                color: darkGrey,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: size.width / 3.5,
                      height: 100,
                      // color: Black,
                      child: Column(
                        children: [
                          CircleAvatar(
                            radius: 15,
                            child: Center(
                                child:
                                    Icon(Icons.keyboard_arrow_right_rounded)),
                          ),
                          Text(
                            'Normal',
                            style: TextStylez.textStyleSmall.copyWith(
                                fontSize: 20,
                                color: darkGrey,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'Healthy Status',
                            style: TextStylez.textStyleSmall.copyWith(
                                color: darkGrey,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: size.width / 3.5,
                      height: 100,
                      // color: Black,
                      child: Column(
                        children: [
                          CircleAvatar(
                            radius: 15,
                            child: Center(
                                child:
                                    Icon(Icons.keyboard_arrow_right_rounded)),
                          ),
                          Text(
                            Strings.dueDate,
                            style: TextStylez.textStyleSmall.copyWith(
                                fontSize: 20,
                                color: darkGrey,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            '02/06.2022',
                            style: TextStylez.textStyleSmall.copyWith(
                                color: darkGrey,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    )
                  ],
                ),
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
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            //width: size.width * 0.85,
                            //color: Colors.orange,
                            child: Text("Whats up today ?",
                                style: TextStylez.textStyleSmall.copyWith(
                                    fontSize: 15, fontWeight: FontWeight.w500)),
                          ),
                          Container(
                            //width: size.width * 0.85,
                            //color: Colors.orange,
                            child: Text(
                                "With 9 months, 0 weeks to go, your baby is in the size of a Fertilised Egg",
                                style: TextStylez.textStyleSmall.copyWith(
                                  fontSize: 12,
                                )),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              InkWell(
                onTap: () {
                  Get.bottomSheet(
                    Container(
                      padding: EdgeInsets.all(10),
                      child: Container(
                        height: size.height / 3,
                        color: White,
                        child: Column(
                          children: [
                            SizedBox(
                              height: 30,
                            ),
                            Text(
                              'How you feeling today ?',
                              style: TextStylez.textStyleSmall,
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Column(
                                  children: [
                                    CircleAvatar(
                                      radius: 30,
                                    ),
                                    SizedBox(height: 20),
                                    Text("Good")
                                  ],
                                ),
                                Column(
                                  children: [
                                    CircleAvatar(
                                      radius: 30,
                                    ),
                                    SizedBox(height: 20),
                                    Text("Happy")
                                  ],
                                ),
                                Column(
                                  children: [
                                    CircleAvatar(
                                      radius: 30,
                                    ),
                                    SizedBox(height: 20),
                                    Text("Cool")
                                  ],
                                ),
                                Column(
                                  children: [
                                    CircleAvatar(
                                      radius: 30,
                                    ),
                                    SizedBox(height: 20),
                                    Text("Angry")
                                  ],
                                ),
                              ],
                            ),
                            Spacer(),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                        minimumSize: Size(100, 30),
                                        primary: PrimaryColor,
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(30))),
                                    onPressed: () {},
                                    child: Text("Next >")),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    backgroundColor: White,
                    shape: RoundedRectangleBorder(
                      borderRadius:
                          BorderRadius.vertical(top: Radius.circular(30)),
                    ),
                  );
                },
                child: Container(
                  height: size.height / 5,
                  width: size.width * 0.90,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: White,
                    boxShadow: [
                      BoxShadow(color: Black300, blurRadius: 5),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          SizedBox(
                            width: 25,
                          ),
                          Text(
                            Strings.mood,
                            style: TextStylez.textStyleSmall,
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                            Icons.face_outlined,
                            size: 100,
                          ),
                          Icon(
                            Icons.face_outlined,
                            size: 100,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: size.width * 0.90,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: White,
                  boxShadow: [
                    BoxShadow(color: Black300, blurRadius: 5),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          Strings.symptoms,
                          style: TextStylez.textStyleSmall,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      width: size.width * 0.90,
                      child: Column(
                        //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                height: 30,
                                width: 100,
                                //color: Colors.red,
                                decoration: BoxDecoration(
                                  color: White,
                                  border: Border.all(
                                      color: PrimaryColor, width: 1.0),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(5.0)),
                                ),
                                child: Center(
                                    child: Text(
                                  'Nausea',
                                  style: TextStylez.textStyleSmall.copyWith(
                                      fontSize: 16, color: PrimaryColor),
                                )),
                              ),
                              Container(
                                height: 30,
                                width: 100,
                                //color: Colors.red,
                                decoration: BoxDecoration(
                                  color: White,
                                  border: Border.all(
                                      color: PrimaryColor, width: 1.0),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(5.0)),
                                ),
                                child: Center(
                                    child: Text(
                                  'Vomiting',
                                  style: TextStylez.textStyleSmall.copyWith(
                                      fontSize: 16, color: PrimaryColor),
                                )),
                              ),
                              Container(
                                height: 30,
                                width: 100,
                                //color: Colors.red,
                                decoration: BoxDecoration(
                                  color: White,
                                  border: Border.all(
                                      color: PrimaryColor, width: 1.0),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(5.0)),
                                ),
                                child: Center(
                                    child: Text(
                                  'Rash',
                                  style: TextStylez.textStyleSmall.copyWith(
                                      fontSize: 16, color: PrimaryColor),
                                )),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                height: 30,
                                width: 100,
                                //color: Colors.red,
                                decoration: BoxDecoration(
                                  color: White,
                                  border: Border.all(
                                      color: PrimaryColor, width: 1.0),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(5.0)),
                                ),
                                child: Center(
                                    child: Text(
                                  'Eye Pain',
                                  style: TextStylez.textStyleSmall.copyWith(
                                      fontSize: 16, color: PrimaryColor),
                                )),
                              ),
                              Container(
                                height: 30,
                                width: 100,
                                //color: Colors.red,
                                decoration: BoxDecoration(
                                  color: White,
                                  border: Border.all(
                                      color: PrimaryColor, width: 1.0),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(5.0)),
                                ),
                                child: Center(
                                    child: Text(
                                  'Bone Pain',
                                  style: TextStylez.textStyleSmall.copyWith(
                                      fontSize: 16, color: PrimaryColor),
                                )),
                              ),
                              Container(
                                height: 30,
                                width: 100,
                                //color: Colors.red,
                                decoration: BoxDecoration(
                                  color: White,
                                  border: Border.all(
                                      color: PrimaryColor, width: 1.0),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(5.0)),
                                ),
                                child: Center(
                                    child: Text(
                                  "Joint Pain",
                                  style: TextStylez.textStyleSmall.copyWith(
                                      fontSize: 16, color: PrimaryColor),
                                )),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              InkWell(
                onTap: () {
                  Get.bottomSheet(
                    Container(
                      padding: EdgeInsets.all(10),
                      child: Container(
                        height: size.height / 3,
                        color: White,
                        child: Column(
                          children: [
                            SizedBox(
                              height: 30,
                            ),
                            Text(
                              'Have ypu done Exercise ?',
                              style: TextStylez.textStyleSmall,
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                CircleAvatar(
                                  radius: 30,
                                ),
                                CircleAvatar(
                                  radius: 30,
                                ),
                                CircleAvatar(
                                  radius: 30,
                                ),
                                CircleAvatar(
                                  radius: 30,
                                ),
                                CircleAvatar(
                                  radius: 30,
                                ),
                              ],
                            ),
                            Spacer(),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                        minimumSize: Size(100, 30),
                                        primary: PrimaryColor,
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(30))),
                                    onPressed: () {},
                                    child: Text("Next >")),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    backgroundColor: White,
                    shape: RoundedRectangleBorder(
                      borderRadius:
                          BorderRadius.vertical(top: Radius.circular(30)),
                    ),
                  );
                },
                child: Container(
                  width: size.width * 0.90,
                  height: size.height * 0.20,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: White,
                    boxShadow: [
                      BoxShadow(color: Black300, blurRadius: 5),
                    ],
                  ),
                  child: Column(
                    children: [
                      ListTile(
                        title: Text(
                          Strings.exercise,
                          style: TextStylez.textStyleSmall,
                        ),
                        subtitle: Text(
                          'Updated on',
                          style:
                              TextStylez.textStyleSmall.copyWith(fontSize: 14),
                        ),
                        trailing: Icon(
                          Icons.navigate_next_outlined,
                          size: 30,
                          color: Black,
                        ),
                      ),
                      Container(
                        width: size.width * 0.90,
                        child: Row(
                          children: [
                            SizedBox(
                              width: 15,
                            ),
                            Column(
                              children: [
                                Text(
                                  '2/5',
                                  style: TextStylez.textStyleSmall,
                                ),
                                Text(
                                  'Archeivd',
                                  style: TextStylez.textStyleSmall
                                      .copyWith(fontSize: 14),
                                ),
                              ],
                            ),
                            Spacer(),
                            CircleAvatar(
                              radius: 20,
                              backgroundColor: PrimaryColor,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            CircleAvatar(
                              radius: 20,
                              backgroundColor: PrimaryColor,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            CircleAvatar(
                              radius: 20,
                              backgroundColor: PrimaryColor,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            CircleAvatar(
                              radius: 20,
                              backgroundColor: PrimaryColor,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            CircleAvatar(
                              radius: 20,
                              backgroundColor: PrimaryColor,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: size.width * 0.90,
                height: size.height * 0.20,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: White,
                  boxShadow: [
                    BoxShadow(color: Black300, blurRadius: 5),
                  ],
                ),
                child: Column(
                  children: [
                    ListTile(
                      title: Text(
                        Strings.sleepDuration,
                        style: TextStylez.textStyleSmall,
                      ),
                      subtitle: Text(
                        'Updated time 06.00 am',
                        style: TextStylez.textStyleSmall.copyWith(fontSize: 14),
                      ),
                      trailing: Icon(
                        Icons.navigate_next_outlined,
                        size: 30,
                        color: Black,
                      ),
                    ),
                    Container(
                      width: size.width * 0.90,
                      child: Row(
                        children: [
                          SizedBox(
                            width: 15,
                          ),
                          Column(
                            children: [
                              Text(
                                '6h 30m',
                                style: TextStylez.textStyleSmall,
                              ),
                              Text(
                                'Archeivd',
                                style: TextStylez.textStyleSmall
                                    .copyWith(fontSize: 14),
                              ),
                            ],
                          ),
                          Spacer(),
                          CircleAvatar(
                            radius: 20,
                            backgroundColor: PrimaryColor,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          CircleAvatar(
                            radius: 20,
                            backgroundColor: PrimaryColor,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          CircleAvatar(
                            radius: 20,
                            backgroundColor: PrimaryColor,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          CircleAvatar(
                            radius: 20,
                            backgroundColor: PrimaryColor,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          CircleAvatar(
                            radius: 20,
                            backgroundColor: PrimaryColor,
                          ),
                          SizedBox(
                            width: 5,
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
              InkWell(
                onTap: () {
                  Get.bottomSheet(
                    Container(
                      padding: EdgeInsets.all(10),
                      child: Container(
                        height: size.height / 3,
                        color: White,
                        child: Column(
                          children: [
                            SizedBox(
                              height: 30,
                            ),
                            Text(
                              'Did you drink water ?',
                              style: TextStylez.textStyleSmall,
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Icon(Icons.do_disturb_on_outlined),
                                CircleAvatar(
                                  radius: 50,
                                ),
                                Icon(Icons.add_circle_outline_sharp),
                              ],
                            ),
                            Spacer(),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                        minimumSize: Size(100, 30),
                                        primary: PrimaryColor,
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(30))),
                                    onPressed: () {},
                                    child: Text("Next >")),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    backgroundColor: White,
                    shape: RoundedRectangleBorder(
                      borderRadius:
                          BorderRadius.vertical(top: Radius.circular(30)),
                    ),
                  );
                },
                child: Container(
                  width: size.width * 0.90,
                  height: size.height * 0.20,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: White,
                    boxShadow: [
                      BoxShadow(color: Black300, blurRadius: 5),
                    ],
                  ),
                  child: Column(
                    children: [
                      ListTile(
                        title: Text(
                          Strings.water,
                          style: TextStylez.textStyleSmall,
                        ),
                        subtitle: Text(
                          'Last updated on 06.00 am',
                          style:
                              TextStylez.textStyleSmall.copyWith(fontSize: 14),
                        ),
                        trailing: Icon(
                          Icons.navigate_next_outlined,
                          size: 30,
                          color: Black,
                        ),
                      ),
                      Container(
                        width: size.width * 0.90,
                        child: Row(
                          children: [
                            SizedBox(
                              width: 15,
                            ),
                            Column(
                              children: [
                                Text(
                                  '4/10',
                                  style: TextStylez.textStyleSmall,
                                ),
                                Text(
                                  'Archeivd',
                                  style: TextStylez.textStyleSmall
                                      .copyWith(fontSize: 14),
                                ),
                              ],
                            ),
                            Spacer(),
                            CircleAvatar(
                              radius: 20,
                              backgroundColor: PrimaryColor,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            CircleAvatar(
                              radius: 20,
                              backgroundColor: PrimaryColor,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            CircleAvatar(
                              radius: 20,
                              backgroundColor: PrimaryColor,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            CircleAvatar(
                              radius: 20,
                              backgroundColor: PrimaryColor,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            CircleAvatar(
                              radius: 20,
                              backgroundColor: PrimaryColor,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              InkWell(
                onTap: () {
                  Get.bottomSheet(
                    Container(
                      padding: EdgeInsets.all(10),
                      child: Container(
                        height: size.height / 3,
                        color: White,
                        child: Column(
                          children: [
                            SizedBox(
                              height: 30,
                            ),
                            Text(
                              'Did you take your tablets ?',
                              style: TextStylez.textStyleSmall,
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Column(
                                  children: [
                                    CircleAvatar(
                                      radius: 40,
                                    ),
                                    Text("Iron")
                                  ],
                                ),
                                Column(
                                  children: [
                                    CircleAvatar(
                                      radius: 40,
                                    ),
                                    Text("Folic acid")
                                  ],
                                ),
                                Column(
                                  children: [
                                    CircleAvatar(
                                      radius: 40,
                                    ),
                                    Text("Vitamins")
                                  ],
                                ),
                              ],
                            ),
                            Spacer(),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                        minimumSize: Size(100, 30),
                                        primary: PrimaryColor,
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(30))),
                                    onPressed: () {},
                                    child: Text("Next >")),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    backgroundColor: White,
                    shape: RoundedRectangleBorder(
                      borderRadius:
                          BorderRadius.vertical(top: Radius.circular(30)),
                    ),
                  );
                },
                child: Container(
                  width: size.width * 0.90,
                  height: size.height * 0.20,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: White,
                    boxShadow: [
                      BoxShadow(color: Black300, blurRadius: 5),
                    ],
                  ),
                  child: Column(
                    children: [
                      ListTile(
                        title: Text(
                          Strings.medication,
                          style: TextStylez.textStyleSmall,
                        ),
                        subtitle: Text(
                          'Last updated time 06.00 am',
                          style:
                              TextStylez.textStyleSmall.copyWith(fontSize: 14),
                        ),
                        trailing: Icon(
                          Icons.navigate_next_outlined,
                          size: 30,
                          color: Black,
                        ),
                      ),
                      Container(
                        width: size.width * 0.90,
                        child: Row(
                          children: [
                            SizedBox(
                              width: 15,
                            ),
                            Column(
                              children: [
                                Text(
                                  '2/3',
                                  style: TextStylez.textStyleSmall,
                                ),
                                Text(
                                  'Taken',
                                  style: TextStylez.textStyleSmall
                                      .copyWith(fontSize: 14),
                                ),
                              ],
                            ),
                            Spacer(),
                            CircleAvatar(
                              radius: 20,
                              backgroundColor: PrimaryColor,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            CircleAvatar(
                              radius: 20,
                              backgroundColor: PrimaryColor,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            CircleAvatar(
                              radius: 20,
                              backgroundColor: PrimaryColor,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            CircleAvatar(
                              radius: 20,
                              backgroundColor: PrimaryColor,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            CircleAvatar(
                              radius: 20,
                              backgroundColor: PrimaryColor,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: size.width * 0.90,
                height: size.height * 0.20,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: White,
                  boxShadow: [
                    BoxShadow(color: Black300, blurRadius: 5),
                  ],
                ),
                child: Column(
                  children: [
                    ListTile(
                      title: Text(
                        Strings.bloodPressure,
                        style: TextStylez.textStyleSmall,
                      ),
                      subtitle: Text(
                        'Last updated time 06.00 am',
                        style: TextStylez.textStyleSmall.copyWith(fontSize: 14),
                      ),
                      trailing: Icon(
                        Icons.navigate_next_outlined,
                        size: 30,
                        color: Black,
                      ),
                    ),
                    Container(
                      width: size.width * 0.90,
                      child: Row(
                        children: [
                          SizedBox(
                            width: 15,
                          ),
                          Column(
                            children: [
                              Text(
                                '120/90 mm/Hg',
                                style: TextStylez.textStyleSmall,
                              ),
                              // Text(
                              //   'Archeivd',
                              //   style: TextStylez.textStyleSmall
                              //       .copyWith(fontSize: 14),
                              // ),
                            ],
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
                width: size.width * 0.90,
                height: size.height * 0.20,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: White,
                  boxShadow: [
                    BoxShadow(color: Black300, blurRadius: 5),
                  ],
                ),
                child: Column(
                  children: [
                    ListTile(
                      title: Text(
                        Strings.weight,
                        style: TextStylez.textStyleSmall,
                      ),
                      subtitle: Text(
                        'Last updated time 06.00 am',
                        style: TextStylez.textStyleSmall.copyWith(fontSize: 14),
                      ),
                      trailing: Icon(
                        Icons.navigate_next_outlined,
                        size: 30,
                        color: Black,
                      ),
                    ),
                    Container(
                      width: size.width * 0.90,
                      child: Row(
                        children: [
                          SizedBox(
                            width: 15,
                          ),
                          Column(
                            children: [
                              Text(
                                '60 kg',
                                style: TextStylez.textStyleSmall,
                              ),
                              // Text(
                              //   'Archeivd',
                              //   style: TextStylez.textStyleSmall
                              //       .copyWith(fontSize: 14),
                              // ),
                            ],
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
                width: size.width * 0.90,
                height: size.height * 0.20,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: White,
                  boxShadow: [
                    BoxShadow(color: Black300, blurRadius: 5),
                  ],
                ),
                child: Column(
                  children: [
                    ListTile(
                      title: Text(
                        Strings.height,
                        style: TextStylez.textStyleSmall,
                      ),
                      subtitle: Text(
                        'Last updated time 06.00 am',
                        style: TextStylez.textStyleSmall.copyWith(fontSize: 14),
                      ),
                      trailing: Icon(
                        Icons.navigate_next_outlined,
                        size: 30,
                        color: Black,
                      ),
                    ),
                    Container(
                      width: size.width * 0.90,
                      child: Row(
                        children: [
                          SizedBox(
                            width: 15,
                          ),
                          Column(
                            children: [
                              Text(
                                '160 cm',
                                style: TextStylez.textStyleSmall,
                              ),
                              // Text(
                              //   'Archeivd',
                              //   style: TextStylez.textStyleSmall
                              //       .copyWith(fontSize: 14),
                              // ),
                            ],
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
                width: size.width * 0.90,
                height: size.height * 0.20,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: White,
                  boxShadow: [
                    BoxShadow(color: Black300, blurRadius: 5),
                  ],
                ),
                child: Column(
                  children: [
                    ListTile(
                      title: Text(
                        Strings.bmi,
                        style: TextStylez.textStyleSmall,
                      ),
                      subtitle: Text(
                        'Last updated time 06.00 am',
                        style: TextStylez.textStyleSmall.copyWith(fontSize: 14),
                      ),
                      trailing: Icon(
                        Icons.navigate_next_outlined,
                        size: 30,
                        color: Black,
                      ),
                    ),
                    Container(
                      width: size.width * 0.90,
                      child: Row(
                        children: [
                          SizedBox(
                            width: 15,
                          ),
                          Column(
                            children: [
                              Text(
                                '25',
                                style: TextStylez.textStyleSmall,
                              ),
                              // Text(
                              //   'Archeivd',
                              //   style: TextStylez.textStyleSmall
                              //       .copyWith(fontSize: 14),
                              // ),
                            ],
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
                width: size.width * 0.90,
                height: size.height * 0.20,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: White,
                  boxShadow: [
                    BoxShadow(color: Black300, blurRadius: 5),
                  ],
                ),
                child: Column(
                  children: [
                    ListTile(
                      title: Text(
                        Strings.bodyTemperature,
                        style: TextStylez.textStyleSmall,
                      ),
                      subtitle: Text(
                        'Last updated time 06.00 am',
                        style: TextStylez.textStyleSmall.copyWith(fontSize: 14),
                      ),
                      trailing: Icon(
                        Icons.navigate_next_outlined,
                        size: 30,
                        color: Black,
                      ),
                    ),
                    Container(
                      width: size.width * 0.90,
                      child: Row(
                        children: [
                          SizedBox(
                            width: 15,
                          ),
                          Column(
                            children: [
                              Text(
                                '97.3 F',
                                style: TextStylez.textStyleSmall,
                              ),
                              // Text(
                              //   'Archeivd',
                              //   style: TextStylez.textStyleSmall
                              //       .copyWith(fontSize: 14),
                              // ),
                            ],
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
                width: size.width * 0.90,
                height: size.height * 0.20,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: White,
                  boxShadow: [
                    BoxShadow(color: Black300, blurRadius: 5),
                  ],
                ),
                child: Column(
                  children: [
                    ListTile(
                      title: Text(
                        Strings.bloodSaturation,
                        style: TextStylez.textStyleSmall,
                      ),
                      subtitle: Text(
                        'Last updated time 06.00 am',
                        style: TextStylez.textStyleSmall.copyWith(fontSize: 14),
                      ),
                      trailing: Icon(
                        Icons.navigate_next_outlined,
                        size: 30,
                        color: Black,
                      ),
                    ),
                    Container(
                      width: size.width * 0.90,
                      child: Row(
                        children: [
                          SizedBox(
                            width: 15,
                          ),
                          Column(
                            children: [
                              Text(
                                '99%',
                                style: TextStylez.textStyleSmall,
                              ),
                              // Text(
                              //   'Archeivd',
                              //   style: TextStylez.textStyleSmall
                              //       .copyWith(fontSize: 14),
                              // ),
                            ],
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
                width: size.width * 0.90,
                height: size.height * 0.20,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: White,
                  boxShadow: [
                    BoxShadow(color: Black300, blurRadius: 5),
                  ],
                ),
                child: Column(
                  children: [
                    ListTile(
                      title: Text(
                        Strings.heartRate,
                        style: TextStylez.textStyleSmall,
                      ),
                      subtitle: Text(
                        'Last updated time 06.00 am',
                        style: TextStylez.textStyleSmall.copyWith(fontSize: 14),
                      ),
                      trailing: Icon(
                        Icons.navigate_next_outlined,
                        size: 30,
                        color: Black,
                      ),
                    ),
                    Container(
                      width: size.width * 0.90,
                      child: Row(
                        children: [
                          SizedBox(
                            width: 15,
                          ),
                          Column(
                            children: [
                              Text(
                                '72bpm',
                                style: TextStylez.textStyleSmall,
                              ),
                              // Text(
                              //   'Archeivd',
                              //   style: TextStylez.textStyleSmall
                              //       .copyWith(fontSize: 14),
                              // ),
                            ],
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
                width: size.width * 0.90,
                height: size.height * 0.20,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: White,
                  boxShadow: [
                    BoxShadow(color: Black300, blurRadius: 5),
                  ],
                ),
                child: Column(
                  children: [
                    ListTile(
                      title: Text(
                        Strings.bloodSugar,
                        style: TextStylez.textStyleSmall,
                      ),
                      subtitle: Text(
                        'Last updated time 06.00 am',
                        style: TextStylez.textStyleSmall.copyWith(fontSize: 14),
                      ),
                      trailing: Icon(
                        Icons.navigate_next_outlined,
                        size: 30,
                        color: Black,
                      ),
                    ),
                    Container(
                      width: size.width * 0.90,
                      child: Row(
                        children: [
                          SizedBox(
                            width: 15,
                          ),
                          Column(
                            children: [
                              Text(
                                '140 mg/Dl',
                                style: TextStylez.textStyleSmall,
                              ),
                              // Text(
                              //   'Archeivd',
                              //   style: TextStylez.textStyleSmall
                              //       .copyWith(fontSize: 14),
                              // ),
                            ],
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
                width: size.width * 0.90,
                height: size.height * 0.20,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: White,
                  boxShadow: [
                    BoxShadow(color: Black300, blurRadius: 5),
                  ],
                ),
                child: Column(
                  children: [
                    ListTile(
                      title: Text(
                        Strings.heartRateVariality,
                        style: TextStylez.textStyleSmall,
                      ),
                      subtitle: Text(
                        'No Recent Data',
                        style: TextStylez.textStyleSmall.copyWith(fontSize: 14),
                      ),
                      trailing: Icon(
                        Icons.navigate_next_outlined,
                        size: 30,
                        color: Black,
                      ),
                    ),
                    Container(
                      width: size.width * 0.90,
                      child: Row(
                        children: [
                          SizedBox(
                            width: 15,
                          ),
                          Column(
                            children: [
                              Text(
                                'NA',
                                style: TextStylez.textStyleSmall,
                              ),
                              // Text(
                              //   'Archeivd',
                              //   style: TextStylez.textStyleSmall
                              //       .copyWith(fontSize: 14),
                              // ),
                            ],
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
                width: size.width * 0.90,
                height: size.height * 0.20,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: White,
                  boxShadow: [
                    BoxShadow(color: Black300, blurRadius: 5),
                  ],
                ),
                child: Column(
                  children: [
                    ListTile(
                      title: Text(
                        Strings.respirationRate,
                        style: TextStylez.textStyleSmall,
                      ),
                      subtitle: Text(
                        'No Recent Data',
                        style: TextStylez.textStyleSmall.copyWith(fontSize: 14),
                      ),
                      trailing: Icon(
                        Icons.navigate_next_outlined,
                        size: 30,
                        color: Black,
                      ),
                    ),
                    Container(
                      width: size.width * 0.90,
                      child: Row(
                        children: [
                          SizedBox(
                            width: 15,
                          ),
                          Column(
                            children: [
                              Text(
                                'NA',
                                style: TextStylez.textStyleSmall,
                              ),
                              // Text(
                              //   'Archeivd',
                              //   style: TextStylez.textStyleSmall
                              //       .copyWith(fontSize: 14),
                              // ),
                            ],
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
                width: size.width * 0.90,
                height: size.height * 0.20,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: White,
                  boxShadow: [
                    BoxShadow(color: Black300, blurRadius: 5),
                  ],
                ),
                child: Column(
                  children: [
                    ListTile(
                      title: Text(
                        Strings.ecg,
                        style: TextStylez.textStyleSmall,
                      ),
                      subtitle: Text(
                        'No Recent Data',
                        style: TextStylez.textStyleSmall.copyWith(fontSize: 14),
                      ),
                      trailing: Icon(
                        Icons.navigate_next_outlined,
                        size: 30,
                        color: Black,
                      ),
                    ),
                    Container(
                      width: size.width * 0.90,
                      child: Row(
                        children: [
                          SizedBox(
                            width: 15,
                          ),
                          Column(
                            children: [
                              Text(
                                '160 cm',
                                style: TextStylez.textStyleSmall,
                              ),
                              // Text(
                              //   'Archeivd',
                              //   style: TextStylez.textStyleSmall
                              //       .copyWith(fontSize: 14),
                              // ),
                            ],
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
            ],
          ),
        ),
      ),
    );
  }
}
