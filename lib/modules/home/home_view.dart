import 'package:allobabyv2/constants/colors.dart';
import 'package:flutter/material.dart';

import '../../constants/strings.dart';
import '../../constants/styles.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

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
        backgroundColor: White,
        elevation: 0,
        title: Text(
          '${Strings.hello} !',
          style: TextStylez.textStyleSmall
              .copyWith(fontSize: 30, fontWeight: FontWeight.w900),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          //height: size.height,
          width: size.width,
          //color: PrimaryColor,
          child: Column(
            children: [
              SizedBox(
                height: 30,
              ),
              Container(
                height: size.height / 3,
                width: size.width * 0.90,
                //color: PrimaryColor,
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
                    CircleAvatar(
                      backgroundColor: Color.fromARGB(255, 80, 37, 233),
                      radius: 80,
                      child: CircleAvatar(
                        radius: 68,
                        backgroundColor: White,
                        child: CircleAvatar(
                          radius: 60,
                          backgroundColor: Black800,
                          child: CircleAvatar(
                            radius: 58.5,
                            backgroundColor: PrimaryColor,
                            child: Center(
                              child: Text('Day 32',
                                  style: TextStylez.textStyleSmall.copyWith(
                                      color: White,
                                      fontWeight: FontWeight.w500)),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Icon(
                              Icons.add_circle_outline,
                              color: SecondaryColor,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Normal',
                                    style: TextStylez.textStyleSmall
                                        .copyWith(fontWeight: FontWeight.w500)),
                                Text(Strings.Status,
                                    style: TextStylez.textStyleSmall
                                        .copyWith(fontSize: 10)),
                              ],
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.add_circle_outline,
                              color: SecondaryColor,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Pregnant',
                                    style: TextStylez.textStyleSmall
                                        .copyWith(fontWeight: FontWeight.w500)),
                                Text(
                                  Strings.pregnancyStatus,
                                  style: TextStylez.textStyleSmall
                                      .copyWith(fontSize: 10),
                                )
                              ],
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.add_circle_outline,
                              color: SecondaryColor,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(Strings.screening,
                                    style: TextStylez.textStyleSmall
                                        .copyWith(fontWeight: FontWeight.w500)),
                                Text(
                                  '30.5.2022',
                                  style: TextStylez.textStyleSmall
                                      .copyWith(fontSize: 10),
                                ),
                              ],
                            )
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 150,
                width: size.width * 0.90,
                //color: Colors.brown,

                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'My Services',
                      style: TextStylez.textStyleSmall,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          height: 100,
                          width: 100,
                          //color: Colors.grey,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: White,
                              border: Border.all(color: Black300, width: 1.5)
                              // boxShadow: [
                              //   BoxShadow(color: Black300, blurRadius: 5),
                              // ],
                              ),
                          child: Center(
                              child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Icon(
                                Icons.person_pin,
                                size: 40,
                              ),
                              Text(Strings.awareness)
                            ],
                          )),
                        ),
                        Container(
                          height: 100,
                          width: 100,
                          //color: Colors.grey,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: White,
                              border: Border.all(color: Black300, width: 1.5)
                              // boxShadow: [
                              //   BoxShadow(color: Black300, blurRadius: 5),
                              // ],
                              ),
                          child: Center(
                              child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Icon(
                                Icons.note_alt_outlined,
                                size: 40,
                              ),
                              Text(Strings.checkup)
                            ],
                          )),
                        ),
                        Container(
                          height: 100,
                          width: 100,
                          //color: Colors.grey,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: White,
                              border: Border.all(color: Black300, width: 1.5)
                              // boxShadow: [
                              //   BoxShadow(color: Black300, blurRadius: 5),
                              // ],
                              ),
                          child: Center(
                              child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Icon(
                                Icons.date_range,
                                size: 40,
                              ),
                              Text(Strings.appointment)
                            ],
                          )),
                        )
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                // height: 400,
                width: size.width * 0.90,
                //color: accentColor,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      Strings.informationAndNewsFeed,
                      style: TextStylez.textStyleSmall,
                    ),
                    Text('March'),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 100,
                      width: size.width * 0.90,
                      //color: accentColor,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: White,
                        boxShadow: [
                          BoxShadow(color: Black300, blurRadius: 5),
                        ],
                      ),
                      child: Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                color: Black300,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              //color: Black200,
                            ),
                            Container(
                              height: 80,
                              width: 200,
                              color: Black300,
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 200,
                      width: size.width * 0.90,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: White,
                        boxShadow: [
                          BoxShadow(color: Black300, blurRadius: 5),
                        ],
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 100,
                            width: size.width * 0.90,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10),
                                topRight: Radius.circular(10),
                              ),
                              color: Black300,
                              // boxShadow: [
                              //   BoxShadow(color: Black300, blurRadius: 5),
                              // ],
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      height: 100,
                      width: size.width * 0.90,
                      //color: accentColor,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: White,
                        boxShadow: [
                          BoxShadow(color: Black300, blurRadius: 5),
                        ],
                      ),
                      child: Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                color: Black300,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              //color: Black200,
                            ),
                            Container(
                              height: 80,
                              width: 200,
                              color: Black300,
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 200,
                      width: size.width * 0.90,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: White,
                        boxShadow: [
                          BoxShadow(color: Black300, blurRadius: 5),
                        ],
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 100,
                            width: size.width * 0.90,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10),
                                topRight: Radius.circular(10),
                              ),
                              color: Black300,
                              // boxShadow: [
                              //   BoxShadow(color: Black300, blurRadius: 5),
                              // ],
                            ),
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
      ),
    );
  }
}
