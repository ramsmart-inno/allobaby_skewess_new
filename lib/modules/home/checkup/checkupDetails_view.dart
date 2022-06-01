import 'package:allobabyv2/constants/strings.dart';
import 'package:allobabyv2/constants/styles.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../constants/colors.dart';

class CheckupDetails extends StatelessWidget {
  const CheckupDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: White,
      appBar: AppBar(
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
                      style: TextStylez.textStyleSmall,
                    ),
                    Spacer(),
                    Text(
                      '20/12/2022',
                      style: TextStylez.textStyleSmall.copyWith(fontSize: 14),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                width: size.width * 0.90,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      Strings.doctor,
                      style: TextStylez.textStyleSmall
                          .copyWith(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: size.height / 5,
                      width: size.width * 0.90,
                      //color: Colors.orange,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(color: Black)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          // SizedBox(
                          //   width: 20,
                          // ),
                          Container(
                            height: size.height * 0.18,
                            width: size.width * 0.30,
                            //color: Colors.orange,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                CircleAvatar(
                                  radius: 40,
                                  backgroundColor: White,
                                  child: Icon(
                                    Icons.tag_faces_outlined,
                                    size: 80,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  'Low Risk',
                                  style: TextStylez.textStyleSmall.copyWith(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: size.width * 0.50,
                            height: size.height * 0.15,
                            //color: Colors.redAccent,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Name : Kumar',
                                    style: TextStylez.textStyleSmall.copyWith(
                                      fontSize: 22,
                                    )),
                                Text('The Patient look normal',
                                    style: TextStylez.textStyleSmall.copyWith(
                                      fontSize: 15,
                                    ))
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
                height: 25,
              ),
              Container(
                width: size.width * 0.90,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      Strings.prescription,
                      style: TextStylez.textStyleSmall,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      //color: Colors.orange,
                      width: size.width * 0.90,
                      height: size.height * 0.15,
                      child: Table(
                          border:
                              TableBorder.all(width: 1, color: Colors.black),
                          children: [
                            TableRow(children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  Strings.tablets,
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  Strings.unit,
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  Strings.timing,
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ]),
                            TableRow(children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  'Tablets.1',
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  '10',
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  'Morning, Night',
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ]),
                            TableRow(children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  'Tablet.2',
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  '5',
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  'Night',
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ]),
                          ]),
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
                      Strings.vitals,
                      style: TextStylez.textStyleSmall,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      width: size.width * 0.90,
                      height: size.height * 0.36,
                      // color: Colors.orange,
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 70,
                                width: 95,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: White,
                                  boxShadow: [
                                    BoxShadow(color: Black300, blurRadius: 5),
                                  ],
                                ),
                                child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Text(
                                        '65 Kg',
                                        style: TextStylez.textStyleSmall
                                            .copyWith(fontSize: 15),
                                      ),
                                      Text(
                                        'Weight',
                                        style: TextStylez.textStyleSmall
                                            .copyWith(fontSize: 12),
                                      )
                                    ]),
                              ),
                              Container(
                                height: 70,
                                width: 95,
                                //color: Colors.pink,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: White,
                                  boxShadow: [
                                    BoxShadow(color: Black300, blurRadius: 5),
                                  ],
                                ),
                                child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Text(
                                        '162cm',
                                        style: TextStylez.textStyleSmall
                                            .copyWith(fontSize: 15),
                                      ),
                                      Text(
                                        Strings.height,
                                        style: TextStylez.textStyleSmall
                                            .copyWith(fontSize: 12),
                                      )
                                    ]),
                              ),
                              Container(
                                height: 70,
                                width: 95,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: White,
                                  boxShadow: [
                                    BoxShadow(color: Black300, blurRadius: 5),
                                  ],
                                ),
                                child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Text(
                                        '25',
                                        style: TextStylez.textStyleSmall
                                            .copyWith(fontSize: 18),
                                      ),
                                      Text(
                                        Strings.bmi,
                                        style: TextStylez.textStyleSmall
                                            .copyWith(fontSize: 14),
                                      )
                                    ]),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 70,
                                width: 95,
                                // color: Colors.pink,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: White,
                                  boxShadow: [
                                    BoxShadow(color: Black300, blurRadius: 5),
                                  ],
                                ),
                                child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Text(
                                        '32.0 F',
                                        style: TextStylez.textStyleSmall
                                            .copyWith(fontSize: 15),
                                      ),
                                      Text(
                                        'Body Temp',
                                        style: TextStylez.textStyleSmall
                                            .copyWith(fontSize: 12),
                                      )
                                    ]),
                              ),
                              Container(
                                height: 70,
                                width: 95,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: White,
                                  boxShadow: [
                                    BoxShadow(color: Black300, blurRadius: 5),
                                  ],
                                ),
                                child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Text(
                                        '99%',
                                        style: TextStylez.textStyleSmall
                                            .copyWith(fontSize: 15),
                                      ),
                                      Text(
                                        'SpO2',
                                        style: TextStylez.textStyleSmall
                                            .copyWith(fontSize: 12),
                                      )
                                    ]),
                              ),
                              Container(
                                height: 70,
                                width: 95,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: White,
                                  boxShadow: [
                                    BoxShadow(color: Black300, blurRadius: 5),
                                  ],
                                ),
                                child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Text(
                                        '72 bpm',
                                        style: TextStylez.textStyleSmall
                                            .copyWith(fontSize: 15),
                                      ),
                                      Text(
                                        Strings.heartRate,
                                        style: TextStylez.textStyleSmall
                                            .copyWith(fontSize: 12),
                                      )
                                    ]),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 70,
                                width: 95,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: White,
                                  boxShadow: [
                                    BoxShadow(color: Black300, blurRadius: 5),
                                  ],
                                ),
                                child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Text(
                                        '120/80\nmm HG',
                                        style: TextStylez.textStyleSmall
                                            .copyWith(fontSize: 15),
                                      ),
                                      Text(
                                        Strings.bloodPressure,
                                        style: TextStylez.textStyleSmall
                                            .copyWith(fontSize: 12),
                                      )
                                    ]),
                              ),
                              Container(
                                height: 70,
                                width: 95,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: White,
                                  boxShadow: [
                                    BoxShadow(color: Black300, blurRadius: 5),
                                  ],
                                ),
                                child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Text(
                                        '140 mg/dl',
                                        style: TextStylez.textStyleSmall
                                            .copyWith(fontSize: 15),
                                      ),
                                      Text(
                                        Strings.bloodSugar,
                                        style: TextStylez.textStyleSmall
                                            .copyWith(fontSize: 12),
                                      )
                                    ]),
                              ),
                              Container(
                                height: 70,
                                width: 95,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: White,
                                  boxShadow: [
                                    BoxShadow(color: Black300, blurRadius: 5),
                                  ],
                                ),
                                child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Text(
                                        '65',
                                        style: TextStylez.textStyleSmall
                                            .copyWith(fontSize: 15),
                                      ),
                                      Text(
                                        Strings.respirationRate,
                                        style: TextStylez.textStyleSmall
                                            .copyWith(fontSize: 12),
                                      )
                                    ]),
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
                            style: TextStylez.textStyleSmall,
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Container(
                            width: size.width * 0.90,
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      height: 30,
                                      width: 100,
                                      //color: Colors.red,
                                      decoration: BoxDecoration(
                                        color: White,
                                        border: Border.all(
                                            color: PrimaryColor, width: 1.0),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(5.0)),
                                      ),
                                      child: Center(
                                          child: Text(
                                        'Nausea',
                                        style: TextStylez.textStyleSmall
                                            .copyWith(
                                                fontSize: 16,
                                                color: PrimaryColor),
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
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(5.0)),
                                      ),
                                      child: Center(
                                          child: Text(
                                        'Vomiting',
                                        style: TextStylez.textStyleSmall
                                            .copyWith(
                                                fontSize: 16,
                                                color: PrimaryColor),
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
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(5.0)),
                                      ),
                                      child: Center(
                                          child: Text(
                                        'Rash',
                                        style: TextStylez.textStyleSmall
                                            .copyWith(
                                                fontSize: 16,
                                                color: PrimaryColor),
                                      )),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      height: 30,
                                      width: 100,
                                      //color: Colors.red,
                                      decoration: BoxDecoration(
                                        color: White,
                                        border: Border.all(
                                            color: PrimaryColor, width: 1.0),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(5.0)),
                                      ),
                                      child: Center(
                                          child: Text(
                                        'Eye Pain',
                                        style: TextStylez.textStyleSmall
                                            .copyWith(
                                                fontSize: 16,
                                                color: PrimaryColor),
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
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(5.0)),
                                      ),
                                      child: Center(
                                          child: Text(
                                        'Bone Pain',
                                        style: TextStylez.textStyleSmall
                                            .copyWith(
                                                fontSize: 16,
                                                color: PrimaryColor),
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
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(5.0)),
                                      ),
                                      child: Center(
                                          child: Text(
                                        "Joint Pain",
                                        style: TextStylez.textStyleSmall
                                            .copyWith(
                                                fontSize: 16,
                                                color: PrimaryColor),
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
                            Strings.report,
                            style: TextStylez.textStyleSmall,
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
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        //width: size.width * 0.85,
                                        //color: Colors.orange,
                                        child: Text(Strings.ecgReport,
                                            style: TextStylez.textStyleSmall
                                                .copyWith(
                                                    fontSize: 15,
                                                    fontWeight:
                                                        FontWeight.w500)),
                                      ),
                                      Container(
                                        //width: size.width * 0.85,
                                        //color: Colors.orange,
                                        child: Text(
                                            "Lorem Ipsum is simply dummy text of the print and typesetting industry.",
                                            style: TextStylez.textStyleSmall
                                                .copyWith(
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
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        //width: size.width * 0.85,
                                        //color: Colors.orange,
                                        child: Text(Strings.ecgReport,
                                            style: TextStylez.textStyleSmall
                                                .copyWith(
                                                    fontSize: 15,
                                                    fontWeight:
                                                        FontWeight.w500)),
                                      ),
                                      Container(
                                        //width: size.width * 0.85,
                                        //color: Colors.orange,
                                        child: Text(
                                            "Lorem Ipsum is simply dummy text of the print and typesetting industry.",
                                            style: TextStylez.textStyleSmall
                                                .copyWith(
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
                    )
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
