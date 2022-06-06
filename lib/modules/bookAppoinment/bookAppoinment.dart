import 'package:allobabyv2/constants/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';

import '../../constants/colors.dart';
import '../../constants/strings.dart';

class BookAppoinment extends StatelessWidget {
  BookAppoinment({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: White,
      appBar: AppBar(
        leading: IconButton(
          color: Colors.black,
          icon: Icon(
            Icons.arrow_back,
          ),
          onPressed: () {},
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.abc_outlined,
              size: 30,
              color: Black,
            ),
            tooltip: 'Language Icon',
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.notifications_outlined,
              size: 30,
              color: Black,
            ),
            tooltip: 'Notification Icon',
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.person_outline,
              size: 30,
              color: Black,
            ),
            tooltip: 'Persion Icon',
            onPressed: () {},
          ),
        ],
        backgroundColor: White,
        elevation: 0,
      ),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  '${Strings.bookAppointment}',
                  style: TextStylez.textStyleSmall
                      .copyWith(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                Column(
                  children: [
                    SizedBox(height: 10),
                    Container(
                      height: 50,
                      alignment: Alignment.centerLeft,
                      decoration: BoxDecoration(
                        color: PrimaryColor,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black,
                            blurRadius: 1.0,
                          ),
                        ],
                      ),
                      child: Row(
                        children: [
                          Container(
                            width: size.width * .70,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                bottomLeft: Radius.circular(20),
                              ),
                            ),
                            child: TextFormField(
                              decoration: InputDecoration(
                                hintText: "${Strings.hospitalName}",
                                hintStyle: TextStylez.textStyleSmall
                                    .copyWith(color: Colors.grey),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(20),
                                      bottomLeft: Radius.circular(20)),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 20),
                          Icon(Icons.search),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 250,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black,
                            blurRadius: 1.0,
                          )
                        ],
                      ),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(10),
                                child: Container(
                                  height: 30,
                                  width: 30,
                                  color: Colors.blue,
                                ),
                              ),
                              Text(
                                "Apollo Hospital",
                                style: TextStylez.textStyleSmall
                                    .copyWith(fontSize: 20),
                              ),
                              Icon(Icons.arrow_forward_ios_sharp)
                            ],
                          ),
                          Divider(
                            height: 1,
                          ),
                          SizedBox(height: 10),
                          Stack(
                            children: [
                              Container(
                                height: 150,
                                decoration: BoxDecoration(color: Colors.white),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('fertility care',
                                        style: TextStylez.textStyleSmall
                                            .copyWith(fontSize: 15)),
                                    Row(
                                      children: [
                                        Icon(Icons.location_on),
                                        Text(
                                            '80 Feet Rd,KK Nagar,Tamil Nadu 625020',
                                            style: TextStylez.textStyleSmall
                                                .copyWith(fontSize: 15)),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Icon(Icons.watch_later_outlined),
                                        Text('Open 24 Hours',
                                            style: TextStylez.textStyleSmall
                                                .copyWith(fontSize: 15)),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Icon(Icons.star_border),
                                        Text(
                                          'Review',
                                          style: TextStylez.textStyleSmall
                                              .copyWith(fontSize: 15),
                                        ),
                                        SizedBox(width: 5),
                                        Text(
                                          '4.5',
                                          style: TextStylez.textStyleSmall
                                              .copyWith(
                                                  fontWeight: FontWeight.bold),
                                        ),
                                        SizedBox(width: 5),
                                        Container(
                                          height: 20,
                                          width: 50,
                                          color: Colors.red,
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Icon(Icons.call),
                                        Text(
                                          '0452-12345678',
                                          style: TextStylez.textStyleSmall
                                              .copyWith(fontSize: 15),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                left: 190,
                                top: 60,
                                child: Container(
                                  height: 90,
                                  width: 150,
                                  color: Colors.blue,
                                ),
                              )
                            ],
                          ),
                          //SizedBox(height: .8),
                          Padding(
                            padding: const EdgeInsets.all(4),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text('Call Bokking',
                                    style: TextStylez.textStyleSmall.copyWith(
                                        color: PrimaryColor, fontSize: 20)),
                                SizedBox(width: 10),
                                Container(
                                  height: 30,
                                  width: 160,
                                  child: ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                          primary: PrimaryColor),
                                      onPressed: () {
                                        Get.bottomSheet(
                                          Container(
                                            padding: EdgeInsets.all(10),
                                            child: Stack(
                                              children: [
                                                Container(
                                                  height: 700,
                                                  color: Colors.white,
                                                  child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SizedBox(height: 10),
                                                      Center(
                                                        child: Text(
                                                          Strings
                                                              .bookAppointment,
                                                          style: TextStylez
                                                              .textStyleSmall
                                                              .copyWith(
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        height: 10,
                                                      ),
                                                      Container(
                                                        height: 130,
                                                        width: 400,
                                                        decoration: BoxDecoration(
                                                            color: PrimaryColor,
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        10)),
                                                        child: Column(
                                                          children: [
                                                            SizedBox(
                                                              height: 10,
                                                            ),
                                                            Text(
                                                              "DR.Shiva",
                                                              style: TextStylez
                                                                  .textStyleSmall
                                                                  .copyWith(
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .bold),
                                                            ),
                                                            Text(
                                                              "                Cardiac Specialist",
                                                              style: TextStylez
                                                                  .textStyleSmall,
                                                            ),
                                                            Text(
                                                                "            Apollo Hospital",
                                                                style: TextStylez
                                                                    .textStyleSmall
                                                                    .copyWith(
                                                                        fontWeight:
                                                                            FontWeight.bold)),
                                                            Text("Madurai",
                                                                style: TextStylez
                                                                    .textStyleSmall
                                                                    .copyWith(
                                                                        fontWeight:
                                                                            FontWeight.bold)),
                                                          ],
                                                        ),
                                                      ),
                                                      //Divider(height: 1),
                                                      Text("Date",
                                                          style: TextStylez
                                                              .textStyleSmall
                                                              .copyWith(
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                  fontSize:
                                                                      15)),
                                                      Container(
                                                        height: 30,
                                                        width: 150,
                                                        color: Colors.grey,
                                                        child: TextFormField(
                                                          enabled: false,
                                                          decoration:
                                                              InputDecoration(
                                                                  suffixIcon:
                                                                      Icon(Icons
                                                                          .calendar_month)),
                                                        ),
                                                      ),
                                                      Text("Timing",
                                                          style: TextStylez
                                                              .textStyleSmall
                                                              .copyWith(
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                  fontSize:
                                                                      15)),
                                                      Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: [
                                                            Text(
                                                                "10 AM to 11 AM",
                                                                style: TextStylez
                                                                    .textStyleSmall
                                                                    .copyWith(
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .bold,
                                                                        fontSize:
                                                                            15)),
                                                            Text(
                                                                "12 PM to 01 PM",
                                                                style: TextStylez
                                                                    .textStyleSmall
                                                                    .copyWith(
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .bold,
                                                                        fontSize:
                                                                            15)),
                                                          ]),
                                                      Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: [
                                                            Text(
                                                                "10 AM to 11 AM",
                                                                style: TextStylez
                                                                    .textStyleSmall
                                                                    .copyWith(
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .bold,
                                                                        fontSize:
                                                                            15)),
                                                            Text(
                                                                "12 PM to 01 PM",
                                                                style: TextStylez
                                                                    .textStyleSmall
                                                                    .copyWith(
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .bold,
                                                                        fontSize:
                                                                            15)),
                                                          ]),
                                                      Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        children: [
                                                          Text("10 AM to 11 AM",
                                                              style: TextStylez
                                                                  .textStyleSmall
                                                                  .copyWith(
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .bold,
                                                                      fontSize:
                                                                          15)),
                                                          Text("12 PM to 01 PM",
                                                              style: TextStylez
                                                                  .textStyleSmall
                                                                  .copyWith(
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .bold,
                                                                      fontSize:
                                                                          15)),
                                                        ],
                                                      ),
                                                      Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .end,
                                                        children: [
                                                          Container(
                                                            height: 30,
                                                            width: 160,
                                                            child:
                                                                ElevatedButton(
                                                                    style: ElevatedButton.styleFrom(
                                                                        primary:
                                                                            PrimaryColor),
                                                                    onPressed:
                                                                        () {
                                                                      Get.bottomSheet(
                                                                        Container(
                                                                          padding:
                                                                              EdgeInsets.all(10),
                                                                          child:
                                                                              Container(
                                                                            height:
                                                                                430,
                                                                            color:
                                                                                Colors.white,
                                                                            child:
                                                                                Column(
                                                                              children: [
                                                                                SizedBox(
                                                                                  height: 10,
                                                                                ),
                                                                                Text(
                                                                                  Strings.appointmentConfirmation,
                                                                                  style: TextStylez.textStyleSmall.copyWith(fontWeight: FontWeight.bold),
                                                                                ),
                                                                                SizedBox(height: 20),
                                                                                Container(
                                                                                  height: Get.height / 3,
                                                                                  decoration: BoxDecoration(
                                                                                    color: PrimaryColor,
                                                                                    borderRadius: BorderRadius.circular(10),
                                                                                  ),
                                                                                  child: Padding(
                                                                                    padding: const EdgeInsets.all(10),
                                                                                    child: Column(
                                                                                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                                      children: [
                                                                                        Text("Dr.Shiva", style: TextStylez.textStyleSmall.copyWith(fontWeight: FontWeight.bold)),
                                                                                        Text("Cardiac Specialist", style: TextStylez.textStyleSmall.copyWith(fontSize: 10)),
                                                                                        Text("Apollo Hospital Madurai", style: TextStylez.textStyleSmall.copyWith(fontWeight: FontWeight.bold, fontSize: 15)),
                                                                                        Divider(
                                                                                          height: 3,
                                                                                          color: Colors.white,
                                                                                        ),
                                                                                        Row(
                                                                                          children: [
                                                                                            Text("Time:", style: TextStylez.textStyleSmall.copyWith(fontWeight: FontWeight.bold, fontSize: 15)),
                                                                                            Text(" 12 PM to 01 PM", style: TextStylez.textStyleSmall.copyWith(fontSize: 15)),
                                                                                          ],
                                                                                        ),
                                                                                        Row(
                                                                                          children: [
                                                                                            Text("Date:", style: TextStylez.textStyleSmall.copyWith(fontWeight: FontWeight.bold, fontSize: 15)),
                                                                                            Text(" 18.12.2020", style: TextStylez.textStyleSmall.copyWith(fontSize: 15)),
                                                                                          ],
                                                                                        ),
                                                                                        Row(
                                                                                          children: [
                                                                                            Text("Consultation Fee:", style: TextStylez.textStyleSmall.copyWith(fontWeight: FontWeight.bold, fontSize: 15)),
                                                                                            Text(" 200", style: TextStylez.textStyleSmall.copyWith(fontSize: 15)),
                                                                                          ],
                                                                                        ),
                                                                                      ],
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                SizedBox(height: 40),
                                                                                Row(
                                                                                  mainAxisAlignment: MainAxisAlignment.end,
                                                                                  children: [
                                                                                    InkWell(
                                                                                        onTap: () {
                                                                                          Get.bottomSheet(
                                                                                            Container(
                                                                                              //color: White,
                                                                                              padding: EdgeInsets.all(10),
                                                                                              child: Column(
                                                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                                                children: [
                                                                                                  Container(
                                                                                                      height: 150,
                                                                                                      width: 220,
                                                                                                      color: White,
                                                                                                      child: Text(
                                                                                                        Strings.appointmentBookingSuccessfully,
                                                                                                        textAlign: TextAlign.center,
                                                                                                        style: TextStylez.textStyleSmall.copyWith(fontWeight: FontWeight.bold, fontSize: 35, color: Colors.green),
                                                                                                      )),
                                                                                                  Container(
                                                                                                    height: 150,
                                                                                                    width: 250,
                                                                                                    color: Colors.green,
                                                                                                  ),
                                                                                                ],
                                                                                              ),
                                                                                            ),
                                                                                            isDismissible: false,
                                                                                            backgroundColor: Colors.white,
                                                                                            shape: RoundedRectangleBorder(
                                                                                              borderRadius: BorderRadius.vertical(top: Radius.circular(30)),
                                                                                            ),
                                                                                            enableDrag: false,
                                                                                          );
                                                                                        },
                                                                                        child: Text('Cash Payment', style: TextStylez.textStyleSmall.copyWith(color: PrimaryColor, fontSize: 20))),
                                                                                    SizedBox(width: 10),
                                                                                    Container(
                                                                                      height: 30,
                                                                                      width: 160,
                                                                                      child: ElevatedButton(
                                                                                          style: ElevatedButton.styleFrom(primary: PrimaryColor),
                                                                                          onPressed: () {
                                                                                            Get.bottomSheet(
                                                                                                isScrollControlled: true,
                                                                                                Container(
                                                                                                  width: size.width,
                                                                                                  height: size.height - 100,
                                                                                                  //color: White,
                                                                                                  decoration: BoxDecoration(
                                                                                                    color: White,
                                                                                                    borderRadius: BorderRadius.only(topLeft: Radius.circular(30), topRight: Radius.circular(30)),
                                                                                                  ),
                                                                                                  child: Center(
                                                                                                    child: Container(
                                                                                                      width: size.width * 0.90,
                                                                                                      child: Column(
                                                                                                        children: [
                                                                                                          SizedBox(
                                                                                                            height: 25,
                                                                                                          ),
                                                                                                          Text(
                                                                                                            Strings.onlinePayment,
                                                                                                            style: TextStylez.textStyleSmall,
                                                                                                          ),
                                                                                                          SizedBox(
                                                                                                            height: 35,
                                                                                                          ),
                                                                                                          Container(
                                                                                                            width: size.width * 0.95,
                                                                                                            child: Column(
                                                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                                                              children: [
                                                                                                                Text(
                                                                                                                  Strings.paymentMethod,
                                                                                                                  style: TextStylez.textStyleSmall,
                                                                                                                ),
                                                                                                                SizedBox(
                                                                                                                  height: 20,
                                                                                                                ),
                                                                                                                Row(
                                                                                                                  children: [
                                                                                                                    Container(
                                                                                                                      height: 35,
                                                                                                                      width: 95,
                                                                                                                      color: PrimaryColor,
                                                                                                                    ),
                                                                                                                    SizedBox(
                                                                                                                      width: 15,
                                                                                                                    ),
                                                                                                                    Container(
                                                                                                                      height: 35,
                                                                                                                      width: 95,
                                                                                                                      color: PrimaryColor,
                                                                                                                    ),
                                                                                                                    SizedBox(
                                                                                                                      width: 15,
                                                                                                                    ),
                                                                                                                    Container(
                                                                                                                      height: 35,
                                                                                                                      width: 95,
                                                                                                                      color: PrimaryColor,
                                                                                                                    )
                                                                                                                  ],
                                                                                                                )
                                                                                                              ],
                                                                                                            ),
                                                                                                          ),
                                                                                                          SizedBox(
                                                                                                            height: 15,
                                                                                                          ),
                                                                                                          Container(
                                                                                                            width: size.width * 0.95,
                                                                                                            child: Column(
                                                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                                                              children: [
                                                                                                                Text(
                                                                                                                  Strings.cardDetails,
                                                                                                                  style: TextStylez.textStyleSmall,
                                                                                                                ),
                                                                                                                SizedBox(
                                                                                                                  height: 5,
                                                                                                                ),
                                                                                                                Container(
                                                                                                                  width: size.width,
                                                                                                                  height: 270,
                                                                                                                  decoration: BoxDecoration(
                                                                                                                      borderRadius: BorderRadius.all(Radius.circular(5.0)),
                                                                                                                      border: Border.all(
                                                                                                                        color: Black300,
                                                                                                                      )),
                                                                                                                  //color: Colors.grey,
                                                                                                                  child: Column(
                                                                                                                    children: [
                                                                                                                      Container(
                                                                                                                        width: size.width * 0.95,
                                                                                                                        height: 50,
                                                                                                                        decoration: BoxDecoration(
                                                                                                                          color: Black300,
                                                                                                                          borderRadius: BorderRadius.only(topLeft: Radius.circular(3.0), topRight: Radius.circular(3.0)),
                                                                                                                        ),
                                                                                                                        //color: Colors.grey,
                                                                                                                      ),
                                                                                                                      SizedBox(
                                                                                                                        height: 10,
                                                                                                                      ),
                                                                                                                      Container(
                                                                                                                        width: size.width * 0.90,
                                                                                                                        child: Column(
                                                                                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                                                                                          children: [
                                                                                                                            Text(Strings.cardNumber),
                                                                                                                            Row(
                                                                                                                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                                                                                              children: [
                                                                                                                                Container(
                                                                                                                                  height: 35,
                                                                                                                                  width: 75,
                                                                                                                                  color: PrimaryColor,
                                                                                                                                ),
                                                                                                                                SizedBox(
                                                                                                                                  width: 5,
                                                                                                                                ),
                                                                                                                                Container(
                                                                                                                                  height: 35,
                                                                                                                                  width: 75,
                                                                                                                                  color: PrimaryColor,
                                                                                                                                ),
                                                                                                                                SizedBox(
                                                                                                                                  width: 5,
                                                                                                                                ),
                                                                                                                                Container(
                                                                                                                                  height: 35,
                                                                                                                                  width: 75,
                                                                                                                                  color: PrimaryColor,
                                                                                                                                ),
                                                                                                                                SizedBox(
                                                                                                                                  width: 5,
                                                                                                                                ),
                                                                                                                                Container(
                                                                                                                                  height: 35,
                                                                                                                                  width: 75,
                                                                                                                                  color: PrimaryColor,
                                                                                                                                )
                                                                                                                              ],
                                                                                                                            ),
                                                                                                                            SizedBox(
                                                                                                                              height: 10,
                                                                                                                            ),
                                                                                                                            Row(
                                                                                                                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                                                                                              children: [
                                                                                                                                Column(
                                                                                                                                  children: [
                                                                                                                                    Text(Strings.validDate),
                                                                                                                                    SizedBox(
                                                                                                                                      height: 5,
                                                                                                                                    ),
                                                                                                                                    Container(
                                                                                                                                      height: 35,
                                                                                                                                      width: 105,
                                                                                                                                      color: PrimaryColor,
                                                                                                                                    ),
                                                                                                                                  ],
                                                                                                                                ),
                                                                                                                                SizedBox(
                                                                                                                                  width: 5,
                                                                                                                                ),
                                                                                                                                Column(
                                                                                                                                  children: [
                                                                                                                                    Text(Strings.cvv),
                                                                                                                                    SizedBox(
                                                                                                                                      height: 5,
                                                                                                                                    ),
                                                                                                                                    Container(
                                                                                                                                      height: 35,
                                                                                                                                      width: 105,
                                                                                                                                      color: PrimaryColor,
                                                                                                                                    ),
                                                                                                                                  ],
                                                                                                                                ),
                                                                                                                              ],
                                                                                                                            ),
                                                                                                                            SizedBox(
                                                                                                                              height: 5,
                                                                                                                            ),
                                                                                                                            Column(
                                                                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                                                                              children: [
                                                                                                                                Text(Strings.cardHolderName),
                                                                                                                                //  SizedBox(
                                                                                                                                //   height: 5,
                                                                                                                                // ),
                                                                                                                                SizedBox(
                                                                                                                                  height: 40,
                                                                                                                                  child: Padding(
                                                                                                                                    padding: const EdgeInsets.symmetric(horizontal: 10),
                                                                                                                                    child: TextFormField(
                                                                                                                                      decoration: InputDecoration(
                                                                                                                                        border: OutlineInputBorder(),
                                                                                                                                      ),
                                                                                                                                    ),
                                                                                                                                  ),
                                                                                                                                )
                                                                                                                              ],
                                                                                                                            )
                                                                                                                          ],
                                                                                                                        ),
                                                                                                                      )
                                                                                                                    ],
                                                                                                                  ),
                                                                                                                )
                                                                                                              ],
                                                                                                            ),
                                                                                                          ),
                                                                                                          ElevatedButton(onPressed: (() {}), style: ElevatedButton.styleFrom(primary: PrimaryColor, minimumSize: Size(200, 35)), child: Text(Strings.confirmPay))
                                                                                                        ],
                                                                                                      ),
                                                                                                    ),
                                                                                                  ),
                                                                                                ));
                                                                                          },
                                                                                          child: Text('Online Payment')),
                                                                                    ),
                                                                                  ],
                                                                                ),
                                                                              ],
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        isDismissible:
                                                                            false,
                                                                        backgroundColor:
                                                                            Colors.white,
                                                                        shape:
                                                                            RoundedRectangleBorder(
                                                                          borderRadius:
                                                                              BorderRadius.vertical(top: Radius.circular(30)),
                                                                        ),
                                                                        enableDrag:
                                                                            false,
                                                                      );
                                                                    },
                                                                    child: Text(
                                                                        'Book Slot')),
                                                          ),
                                                        ],
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Positioned(
                                                  top: 95,
                                                  left: 30,
                                                  child: Container(
                                                    height: 80,
                                                    width: 80,
                                                    color: Colors.blue,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          isDismissible: false,
                                          backgroundColor: Colors.white,
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.vertical(
                                                top: Radius.circular(30)),
                                          ),
                                          enableDrag: false,
                                        );
                                      },
                                      child: Text('Book Appoinment')),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 20),
                    Container(
                      height: 250,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black,
                            blurRadius: 1.0,
                          )
                        ],
                      ),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(10),
                                child: Container(
                                  height: 30,
                                  width: 30,
                                  color: Colors.blue,
                                ),
                              ),
                              Text(
                                "Apollo Hospital",
                                style: TextStylez.textStyleSmall
                                    .copyWith(fontSize: 20),
                              ),
                              Icon(Icons.arrow_forward_ios_sharp)
                            ],
                          ),
                          Divider(
                            height: 1,
                          ),
                          SizedBox(height: 10),
                          Stack(
                            children: [
                              Container(
                                height: 150,
                                decoration: BoxDecoration(color: Colors.white),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('fertility care',
                                        style: TextStylez.textStyleSmall
                                            .copyWith(fontSize: 15)),
                                    Row(
                                      children: [
                                        Icon(Icons.location_on),
                                        Text(
                                            '80 Feet Rd,KK Nagar,Tamil Nadu 625020',
                                            style: TextStylez.textStyleSmall
                                                .copyWith(fontSize: 15)),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Icon(Icons.watch_later_outlined),
                                        Text('Open 24 Hours',
                                            style: TextStylez.textStyleSmall
                                                .copyWith(fontSize: 15)),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Icon(Icons.star_border),
                                        Text(
                                          'Review',
                                          style: TextStylez.textStyleSmall
                                              .copyWith(fontSize: 15),
                                        ),
                                        SizedBox(width: 5),
                                        Text(
                                          '4.5',
                                          style: TextStylez.textStyleSmall
                                              .copyWith(
                                                  fontWeight: FontWeight.bold),
                                        ),
                                        SizedBox(width: 5),
                                        Container(
                                          height: 20,
                                          width: 50,
                                          color: Colors.red,
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Icon(Icons.call),
                                        Text(
                                          '0452-12345678',
                                          style: TextStylez.textStyleSmall
                                              .copyWith(fontSize: 15),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                left: 190,
                                top: 60,
                                child: Container(
                                  height: 90,
                                  width: 150,
                                  color: Colors.blue,
                                ),
                              )
                            ],
                          ),
                          //SizedBox(height: .8),
                          Padding(
                            padding: const EdgeInsets.all(4),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text('Call Bokking',
                                    style: TextStylez.textStyleSmall.copyWith(
                                        color: PrimaryColor, fontSize: 20)),
                                SizedBox(width: 10),
                                Container(
                                  height: 30,
                                  width: 160,
                                  child: ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                          primary: PrimaryColor),
                                      onPressed: () {
                                        Get.bottomSheet(
                                          Container(
                                            padding: EdgeInsets.all(10),
                                            child: Stack(
                                              children: [
                                                Container(
                                                  height: 700,
                                                  color: Colors.white,
                                                  child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SizedBox(height: 10),
                                                      Center(
                                                        child: Text(
                                                          Strings
                                                              .bookAppointment,
                                                          style: TextStylez
                                                              .textStyleSmall
                                                              .copyWith(
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        height: 10,
                                                      ),
                                                      Container(
                                                        height: 130,
                                                        width: 400,
                                                        decoration: BoxDecoration(
                                                            color: PrimaryColor,
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        10)),
                                                        child: Column(
                                                          children: [
                                                            SizedBox(
                                                              height: 10,
                                                            ),
                                                            Text(
                                                              "DR.Shiva",
                                                              style: TextStylez
                                                                  .textStyleSmall
                                                                  .copyWith(
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .bold),
                                                            ),
                                                            Text(
                                                              "                Cardiac Specialist",
                                                              style: TextStylez
                                                                  .textStyleSmall,
                                                            ),
                                                            Text(
                                                                "            Apollo Hospital",
                                                                style: TextStylez
                                                                    .textStyleSmall
                                                                    .copyWith(
                                                                        fontWeight:
                                                                            FontWeight.bold)),
                                                            Text("Madurai",
                                                                style: TextStylez
                                                                    .textStyleSmall
                                                                    .copyWith(
                                                                        fontWeight:
                                                                            FontWeight.bold)),
                                                          ],
                                                        ),
                                                      ),
                                                      //Divider(height: 1),
                                                      Text("Date",
                                                          style: TextStylez
                                                              .textStyleSmall
                                                              .copyWith(
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                  fontSize:
                                                                      15)),
                                                      Container(
                                                        height: 30,
                                                        width: 150,
                                                        color: Colors.grey,
                                                        child: TextFormField(
                                                          enabled: false,
                                                          decoration:
                                                              InputDecoration(
                                                                  suffixIcon:
                                                                      Icon(Icons
                                                                          .calendar_month)),
                                                        ),
                                                      ),
                                                      Text("Timing",
                                                          style: TextStylez
                                                              .textStyleSmall
                                                              .copyWith(
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                  fontSize:
                                                                      15)),
                                                      Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: [
                                                            Text(
                                                                "10 AM to 11 AM",
                                                                style: TextStylez
                                                                    .textStyleSmall
                                                                    .copyWith(
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .bold,
                                                                        fontSize:
                                                                            15)),
                                                            Text(
                                                                "12 PM to 01 PM",
                                                                style: TextStylez
                                                                    .textStyleSmall
                                                                    .copyWith(
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .bold,
                                                                        fontSize:
                                                                            15)),
                                                          ]),
                                                      Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: [
                                                            Text(
                                                                "10 AM to 11 AM",
                                                                style: TextStylez
                                                                    .textStyleSmall
                                                                    .copyWith(
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .bold,
                                                                        fontSize:
                                                                            15)),
                                                            Text(
                                                                "12 PM to 01 PM",
                                                                style: TextStylez
                                                                    .textStyleSmall
                                                                    .copyWith(
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .bold,
                                                                        fontSize:
                                                                            15)),
                                                          ]),
                                                      Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        children: [
                                                          Text("10 AM to 11 AM",
                                                              style: TextStylez
                                                                  .textStyleSmall
                                                                  .copyWith(
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .bold,
                                                                      fontSize:
                                                                          15)),
                                                          Text("12 PM to 01 PM",
                                                              style: TextStylez
                                                                  .textStyleSmall
                                                                  .copyWith(
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .bold,
                                                                      fontSize:
                                                                          15)),
                                                        ],
                                                      ),
                                                      Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .end,
                                                        children: [
                                                          Container(
                                                            height: 30,
                                                            width: 160,
                                                            child: ElevatedButton(
                                                                style: ElevatedButton
                                                                    .styleFrom(
                                                                        primary:
                                                                            PrimaryColor),
                                                                onPressed:
                                                                    () {},
                                                                child: Text(
                                                                    'Book Slot')),
                                                          ),
                                                        ],
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Positioned(
                                                  top: 95,
                                                  left: 30,
                                                  child: Container(
                                                    height: 80,
                                                    width: 80,
                                                    color: Colors.blue,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          isDismissible: false,
                                          backgroundColor: Colors.white,
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.vertical(
                                                top: Radius.circular(30)),
                                          ),
                                          enableDrag: false,
                                        );
                                      },
                                      child: Text('Book Appoinment')),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 20),
                    Container(
                      height: 250,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black,
                            blurRadius: 1.0,
                          )
                        ],
                      ),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(10),
                                child: Container(
                                  height: 30,
                                  width: 30,
                                  color: Colors.blue,
                                ),
                              ),
                              Text(
                                "Apollo Hospital",
                                style: TextStylez.textStyleSmall
                                    .copyWith(fontSize: 20),
                              ),
                              Icon(Icons.arrow_forward_ios_sharp)
                            ],
                          ),
                          Divider(
                            height: 1,
                          ),
                          SizedBox(height: 10),
                          Stack(
                            children: [
                              Container(
                                height: 150,
                                decoration: BoxDecoration(color: Colors.white),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('fertility care',
                                        style: TextStylez.textStyleSmall
                                            .copyWith(fontSize: 15)),
                                    Row(
                                      children: [
                                        Icon(Icons.location_on),
                                        Text(
                                            '80 Feet Rd,KK Nagar,Tamil Nadu 625020',
                                            style: TextStylez.textStyleSmall
                                                .copyWith(fontSize: 15)),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Icon(Icons.watch_later_outlined),
                                        Text('Open 24 Hours',
                                            style: TextStylez.textStyleSmall
                                                .copyWith(fontSize: 15)),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Icon(Icons.star_border),
                                        Text(
                                          'Review',
                                          style: TextStylez.textStyleSmall
                                              .copyWith(fontSize: 15),
                                        ),
                                        SizedBox(width: 5),
                                        Text(
                                          '4.5',
                                          style: TextStylez.textStyleSmall
                                              .copyWith(
                                                  fontWeight: FontWeight.bold),
                                        ),
                                        SizedBox(width: 5),
                                        Container(
                                          height: 20,
                                          width: 50,
                                          color: Colors.red,
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Icon(Icons.call),
                                        Text(
                                          '0452-12345678',
                                          style: TextStylez.textStyleSmall
                                              .copyWith(fontSize: 15),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                left: 190,
                                top: 60,
                                child: Container(
                                  height: 90,
                                  width: 150,
                                  color: Colors.blue,
                                ),
                              )
                            ],
                          ),
                          //SizedBox(height: .8),
                          Padding(
                            padding: const EdgeInsets.all(4),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text('Call Bokking',
                                    style: TextStylez.textStyleSmall.copyWith(
                                        color: PrimaryColor, fontSize: 20)),
                                SizedBox(width: 10),
                                Container(
                                  height: 30,
                                  width: 160,
                                  child: ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                          primary: PrimaryColor),
                                      onPressed: () {
                                        Get.bottomSheet(
                                          Container(
                                            padding: EdgeInsets.all(10),
                                            child: Stack(
                                              children: [
                                                Container(
                                                  height: 700,
                                                  color: Colors.white,
                                                  child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SizedBox(height: 10),
                                                      Center(
                                                        child: Text(
                                                          Strings
                                                              .bookAppointment,
                                                          style: TextStylez
                                                              .textStyleSmall
                                                              .copyWith(
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        height: 10,
                                                      ),
                                                      Container(
                                                        height: 130,
                                                        width: 400,
                                                        decoration: BoxDecoration(
                                                            color: PrimaryColor,
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        10)),
                                                        child: Column(
                                                          children: [
                                                            SizedBox(
                                                              height: 10,
                                                            ),
                                                            Text(
                                                              "DR.Shiva",
                                                              style: TextStylez
                                                                  .textStyleSmall
                                                                  .copyWith(
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .bold),
                                                            ),
                                                            Text(
                                                              "                Cardiac Specialist",
                                                              style: TextStylez
                                                                  .textStyleSmall,
                                                            ),
                                                            Text(
                                                                "            Apollo Hospital",
                                                                style: TextStylez
                                                                    .textStyleSmall
                                                                    .copyWith(
                                                                        fontWeight:
                                                                            FontWeight.bold)),
                                                            Text("Madurai",
                                                                style: TextStylez
                                                                    .textStyleSmall
                                                                    .copyWith(
                                                                        fontWeight:
                                                                            FontWeight.bold)),
                                                          ],
                                                        ),
                                                      ),
                                                      //Divider(height: 1),
                                                      Text("Date",
                                                          style: TextStylez
                                                              .textStyleSmall
                                                              .copyWith(
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                  fontSize:
                                                                      15)),
                                                      Container(
                                                        height: 30,
                                                        width: 150,
                                                        color: Colors.grey,
                                                        child: TextFormField(
                                                          enabled: false,
                                                          decoration:
                                                              InputDecoration(
                                                                  suffixIcon:
                                                                      Icon(Icons
                                                                          .calendar_month)),
                                                        ),
                                                      ),
                                                      Text("Timing",
                                                          style: TextStylez
                                                              .textStyleSmall
                                                              .copyWith(
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                  fontSize:
                                                                      15)),
                                                      Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: [
                                                            Text(
                                                                "10 AM to 11 AM",
                                                                style: TextStylez
                                                                    .textStyleSmall
                                                                    .copyWith(
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .bold,
                                                                        fontSize:
                                                                            15)),
                                                            Text(
                                                                "12 PM to 01 PM",
                                                                style: TextStylez
                                                                    .textStyleSmall
                                                                    .copyWith(
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .bold,
                                                                        fontSize:
                                                                            15)),
                                                          ]),
                                                      Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: [
                                                            Text(
                                                                "10 AM to 11 AM",
                                                                style: TextStylez
                                                                    .textStyleSmall
                                                                    .copyWith(
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .bold,
                                                                        fontSize:
                                                                            15)),
                                                            Text(
                                                                "12 PM to 01 PM",
                                                                style: TextStylez
                                                                    .textStyleSmall
                                                                    .copyWith(
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .bold,
                                                                        fontSize:
                                                                            15)),
                                                          ]),
                                                      Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        children: [
                                                          Text("10 AM to 11 AM",
                                                              style: TextStylez
                                                                  .textStyleSmall
                                                                  .copyWith(
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .bold,
                                                                      fontSize:
                                                                          15)),
                                                          Text("12 PM to 01 PM",
                                                              style: TextStylez
                                                                  .textStyleSmall
                                                                  .copyWith(
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .bold,
                                                                      fontSize:
                                                                          15)),
                                                        ],
                                                      ),
                                                      Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .end,
                                                        children: [
                                                          Container(
                                                            height: 30,
                                                            width: 160,
                                                            child: ElevatedButton(
                                                                style: ElevatedButton
                                                                    .styleFrom(
                                                                        primary:
                                                                            PrimaryColor),
                                                                onPressed:
                                                                    () {},
                                                                child: Text(
                                                                    'Book Slot')),
                                                          ),
                                                        ],
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Positioned(
                                                  top: 95,
                                                  left: 30,
                                                  child: Container(
                                                    height: 80,
                                                    width: 80,
                                                    color: Colors.blue,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          // isDismissible: false,
                                          backgroundColor: Colors.white,
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.vertical(
                                                top: Radius.circular(30)),
                                          ),
                                          enableDrag: false,
                                        );
                                      },
                                      child: Text('Book Appoinment')),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
