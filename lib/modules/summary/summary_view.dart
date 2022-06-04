import 'package:allobabyv2/constants/strings.dart';
import 'package:allobabyv2/constants/styles.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../constants/colors.dart';

class Summary extends StatelessWidget {
  const Summary({Key? key}) : super(key: key);

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
          width: size.width,
          child: Column(
            children: [
              Container(
                width: size.width * 0.90,
                child: Row(
                  children: [
                    Text(
                      Strings.caseSummary,
                      style: TextStylez.textStyleSmall
                          .copyWith(fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 25,
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
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text(
                              Strings.vitals,
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
                    ),
                    Container(
                      height: 50,
                      width: 100,
                      // color: SecondaryColor,
                      child: Center(
                        child: Text(
                          Strings.symptoms,
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
                        child: Text(
                          Strings.ecgReport,
                          style: TextStylez.textStyleSmall
                              .copyWith(fontSize: 18, color: White),
                        ),
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
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: PrimaryColor,
                              style: BorderStyle.solid,
                              width: 1.0,
                            ),
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                          ),
                          width: size.width / 2.5,
                          height: 90,
                          //color: Colors.orange,
                          child: Center(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  '90/60',
                                  style: TextStylez.textStyleSmall.copyWith(
                                      fontSize: 15,
                                      color: PrimaryColor,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  Strings.bloodPressure,
                                  style: TextStylez.textStyleSmall.copyWith(
                                    color: PrimaryColor,
                                    fontSize: 15,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Spacer(),
                        Container(
                          width: size.width / 2.5,
                          height: 90,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: PrimaryColor,
                              style: BorderStyle.solid,
                              width: 1.0,
                            ),
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                          ),
                          //color: Colors.orange,
                          child: Center(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'None',
                                  style: TextStylez.textStyleSmall.copyWith(
                                      fontSize: 15,
                                      color: PrimaryColor,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  Strings.temperature,
                                  style: TextStylez.textStyleSmall.copyWith(
                                    color: PrimaryColor,
                                    fontSize: 15,
                                  ),
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: PrimaryColor,
                              style: BorderStyle.solid,
                              width: 1.0,
                            ),
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                          ),
                          width: size.width / 2.5,
                          height: 90,
                          //color: Colors.orange,
                          child: Center(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  '95',
                                  style: TextStylez.textStyleSmall.copyWith(
                                      fontSize: 15,
                                      color: PrimaryColor,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  Strings.bloodPressure,
                                  style: TextStylez.textStyleSmall.copyWith(
                                    color: PrimaryColor,
                                    fontSize: 15,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Spacer(),
                        Container(
                          width: size.width / 2.5,
                          height: 90,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: PrimaryColor,
                              style: BorderStyle.solid,
                              width: 1.0,
                            ),
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                          ),
                          //color: Colors.orange,
                          child: Center(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'None',
                                  style: TextStylez.textStyleSmall.copyWith(
                                      fontSize: 15,
                                      color: PrimaryColor,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  Strings.bmi,
                                  style: TextStylez.textStyleSmall.copyWith(
                                    color: PrimaryColor,
                                    fontSize: 15,
                                  ),
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: PrimaryColor,
                              style: BorderStyle.solid,
                              width: 1.0,
                            ),
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                          ),
                          width: size.width / 2.5,
                          height: 90,
                          //color: Colors.orange,
                          child: Center(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  '90/60',
                                  style: TextStylez.textStyleSmall.copyWith(
                                      fontSize: 15,
                                      color: PrimaryColor,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  Strings.bloodGlucose,
                                  style: TextStylez.textStyleSmall.copyWith(
                                    color: PrimaryColor,
                                    fontSize: 15,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Spacer(),
                        Container(
                          width: size.width / 2.5,
                          height: 90,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: PrimaryColor,
                              style: BorderStyle.solid,
                              width: 1.0,
                            ),
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                          ),
                          //color: Colors.orange,
                          child: Center(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'None',
                                  style: TextStylez.textStyleSmall.copyWith(
                                      fontSize: 15,
                                      color: PrimaryColor,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  Strings.heartBeat,
                                  style: TextStylez.textStyleSmall.copyWith(
                                    color: PrimaryColor,
                                    fontSize: 15,
                                  ),
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: PrimaryColor,
                              style: BorderStyle.solid,
                              width: 1.0,
                            ),
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                          ),
                          width: size.width / 2.5,
                          height: 90,
                          //color: Colors.orange,
                          child: Center(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  '160 cm',
                                  style: TextStylez.textStyleSmall.copyWith(
                                      fontSize: 15,
                                      color: PrimaryColor,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  Strings.height,
                                  style: TextStylez.textStyleSmall.copyWith(
                                    color: PrimaryColor,
                                    fontSize: 15,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Spacer(),
                        Container(
                          width: size.width / 2.5,
                          height: 90,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: PrimaryColor,
                              style: BorderStyle.solid,
                              width: 1.0,
                            ),
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                          ),
                          //color: Colors.orange,
                          child: Center(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  '65 kg',
                                  style: TextStylez.textStyleSmall.copyWith(
                                      fontSize: 15,
                                      color: PrimaryColor,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  Strings.weight,
                                  style: TextStylez.textStyleSmall.copyWith(
                                    color: PrimaryColor,
                                    fontSize: 15,
                                  ),
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                width: size.width * 0.90,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      Strings.symptoms,
                      style: TextStylez.textStyleSmall
                          .copyWith(color: PrimaryColor),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      width: size.width * 0.90,
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      Strings.ecgReport,
                      style: TextStylez.textStyleSmall
                          .copyWith(color: PrimaryColor),
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
                              borderRadius: BorderRadius.circular(10),
                              color: White,
                              boxShadow: [
                                BoxShadow(color: Black300, blurRadius: 5),
                              ],
                            ),
                            //color: Black200,
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
                                  child: Text(Strings.ecgReport,
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
                      height: 20,
                    ),
                  ],
                ),
              ),
              Container(
                width: size.width * 0.90,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            shape: StadiumBorder(), primary: PrimaryColor),
                        onPressed: () {},
                        child: Row(
                          children: [
                            Text(Strings.send),
                            Icon(Icons.navigate_next_outlined)
                          ],
                        ))
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
