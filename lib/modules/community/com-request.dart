import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../constants/colors.dart';
import '../../constants/strings.dart';
import '../../constants/styles.dart';

class CommunityRequst extends StatelessWidget {
  const CommunityRequst({Key? key}) : super(key: key);

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
        width: size.width,
        height: size.height,
        child: Column(children: [
          Container(
            width: size.width * 0.90,
            child: Row(
              children: [
                Text(
                  Strings.community,
                  style: TextStylez.textStyleSmall,
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            width: size.width,
            height: 50,
            color: PrimaryColor,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 50,
                  width: 100,
                  // color: SecondaryColor,
                  child: Center(
                    child: Text(
                      Strings.friends,
                      style: TextStylez.textStyleSmall.copyWith(
                        fontSize: 18,
                        color: White,
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 50,
                  width: 100,
                  // color: SecondaryColor,
                  child: Center(
                    child: Text(
                      Strings.moms,
                      style: TextStylez.textStyleSmall
                          .copyWith(fontSize: 18, color: White),
                    ),
                  ),
                ),
                Container(
                  height: 50,
                  width: 100,

                  // color: SecondaryColor,
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          Strings.request,
                          style: TextStylez.textStyleSmall.copyWith(
                            fontSize: 18,
                            color: White,
                          ),
                        ),
                        Divider(
                          color: White,
                          thickness: 3,
                          indent: 15,
                          endIndent: 15,
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Expanded(
              child: ListView.builder(
                  itemCount: 3,
                  itemBuilder: ((context, index) {
                    return Column(
                      children: [
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          width: size.width * 0.90,
                          height: size.height / 4,
                          //color: Blue800,
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
                                height: 75,
                                width: size.width * 0.90,
                                //color: Blue800,
                                child: Row(
                                  children: [
                                    Container(
                                      height: 80,
                                      width: 75,
                                      //color: SecondaryColor,
                                      child: Center(
                                        child: CircleAvatar(
                                          child: Center(
                                              child: Icon(
                                            Icons.person_outline,
                                            color: Black,
                                            size: 40,
                                          )),
                                          radius: 30,
                                          backgroundColor: Black300,
                                        ),
                                      ),
                                    ),
                                    Container(
                                        //color: Colors.orange,
                                        child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Kumar',
                                          style: TextStylez.textStyleSmall
                                              .copyWith(
                                                  fontWeight: FontWeight.bold),
                                        ),
                                        Text(
                                          '${Strings.lastDonatedDate} : 02.6.2022',
                                          style: TextStylez.textStyleSmall
                                              .copyWith(
                                            fontSize: 14,
                                          ),
                                        )
                                      ],
                                    ))
                                  ],
                                ),
                              ),
                              Divider(
                                color: Black300,
                                height: 0,
                                thickness: 1,
                                endIndent: 10,
                                indent: 10,
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Container(
                                height: 80,
                                width: size.width * 0.90,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Container(
                                      width: 148,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Text(
                                            'Phone : +91 987654321',
                                            style: TextStylez.textStyleSmall
                                                .copyWith(fontSize: 13.5),
                                          ),
                                          Text(
                                            '${Strings.gender} : Male',
                                            style: TextStylez.textStyleSmall
                                                .copyWith(fontSize: 13.5),
                                          ),
                                          Text(
                                            '${Strings.age} : 25',
                                            style: TextStylez.textStyleSmall
                                                .copyWith(fontSize: 13.5),
                                          )
                                        ],
                                      ),
                                    ),
                                    // Spacer(),
                                    Container(
                                      //color: Colors.lightBlue,
                                      width: 160,
                                      child: Column(
                                        children: [
                                          Spacer(),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            children: [
                                              ElevatedButton(
                                                  style:
                                                      ElevatedButton.styleFrom(
                                                          shape:
                                                              RoundedRectangleBorder(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        25),
                                                          ),
                                                          maximumSize:
                                                              Size(80, 40),
                                                          primary:
                                                              PrimaryColor),
                                                  onPressed: (() {}),
                                                  child: Text(
                                                    Strings.reject,
                                                    style: TextStylez
                                                        .textStyleSmall
                                                        .copyWith(
                                                            color: White,
                                                            fontSize: 13),
                                                  )),
                                              ElevatedButton(
                                                  style:
                                                      ElevatedButton.styleFrom(
                                                          shape:
                                                              RoundedRectangleBorder(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        25),
                                                          ),
                                                          // minimumSize:
                                                          //     Size(20, 40),
                                                          maximumSize:
                                                              Size(80, 40),
                                                          primary:
                                                              PrimaryColor),
                                                  onPressed: (() {}),
                                                  child: Text(
                                                    'Accept',
                                                    style: TextStylez
                                                        .textStyleSmall
                                                        .copyWith(
                                                            color: White,
                                                            fontSize: 13),
                                                  )),
                                            ],
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        )
                      ],
                    );
                  })))
        ]),
      ),
    );
  }
}
