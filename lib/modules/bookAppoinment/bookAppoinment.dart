import 'package:allobabyv2/constants/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../../constants/colors.dart';
import '../../constants/strings.dart';

class BookAppoinment extends StatelessWidget {
  const BookAppoinment({Key? key}) : super(key: key);

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
                    // SizedBox(height: 10),
                    SizedBox(height: 10),
                    // Container(
                    //   height: 50,
                    //   decoration: BoxDecoration(
                    //       borderRadius: BorderRadius.circular(20), color: Colors.red),
                    //   child: TextFormField(
                    //     decoration: InputDecoration(
                    //         border: OutlineInputBorder(
                    //             borderRadius: BorderRadius.circular(20),
                    //             )),
                    //   ),
                    // ),
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
                                      onPressed: () {},
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
                                      onPressed: () {},
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
                                      onPressed: () {},
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
                                      onPressed: () {},
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
