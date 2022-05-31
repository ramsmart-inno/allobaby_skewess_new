import 'package:allobabyv2/constants/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import '../../constants/colors.dart';
import '../../constants/strings.dart';

class DoctorList extends StatelessWidget {
  const DoctorList({Key? key}) : super(key: key);

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
                  'Apollo Hospital',
                  style: TextStylez.textStyleSmall
                      .copyWith(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
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
                                hintText: "Apollo Hospital",
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
                      height: 10,
                    ),
                    Text(
                      "Doctor's",
                      style: TextStylez.textStyleSmall
                          .copyWith(fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10),
                    Stack(
                      children: [
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
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 80,
                                width: 400,
                                color: Colors.white,
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      "DR.Shiva",
                                      style: TextStylez.textStyleSmall.copyWith(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      "fertility care",
                                      style: TextStylez.textStyleSmall,
                                    ),
                                    Text("10 Years of Experiences"),
                                  ],
                                ),
                              ),
                              Divider(height: 1),
                              Text('Madurai Apollo',
                                  style: TextStylez.textStyleSmall
                                      .copyWith(fontSize: 15)),
                              Row(
                                children: [
                                  Text(
                                    "Hours:",
                                    style: TextStylez.textStyleSmall.copyWith(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(' 10 AM to 5 PM',
                                      style: TextStylez.textStyleSmall
                                          .copyWith(fontSize: 15)),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    "Phone:",
                                    style: TextStylez.textStyleSmall.copyWith(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(' +91 1010101010',
                                      style: TextStylez.textStyleSmall
                                          .copyWith(fontSize: 15)),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    'Consultation Fee:',
                                    style: TextStylez.textStyleSmall.copyWith(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    '200',
                                    style: TextStylez.textStyleSmall
                                        .copyWith(fontSize: 15),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.all(4),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text('Video Consult',
                                        style: TextStylez.textStyleSmall
                                            .copyWith(
                                                color: PrimaryColor,
                                                fontSize: 20)),
                                    SizedBox(width: 10),
                                    Container(
                                      height: 30,
                                      width: 160,
                                      child: ElevatedButton(
                                          style: ElevatedButton.styleFrom(
                                              primary: PrimaryColor),
                                          onPressed: () {},
                                          child: Text('Book Slot')),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          top: 10,
                          left: 10,
                          child: Container(
                            height: 60,
                            width: 60,
                            color: Colors.blue,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Stack(
                      children: [
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
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 80,
                                width: 400,
                                color: Colors.white,
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      "DR.Shiva",
                                      style: TextStylez.textStyleSmall.copyWith(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      "fertility care",
                                      style: TextStylez.textStyleSmall,
                                    ),
                                    Text("10 Years of Experiences"),
                                  ],
                                ),
                              ),
                              Divider(height: 1),
                              Text('Madurai Apollo',
                                  style: TextStylez.textStyleSmall
                                      .copyWith(fontSize: 15)),
                              Row(
                                children: [
                                  Text(
                                    "Hours:",
                                    style: TextStylez.textStyleSmall.copyWith(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(' 10 AM to 5 PM',
                                      style: TextStylez.textStyleSmall
                                          .copyWith(fontSize: 15)),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    "Phone:",
                                    style: TextStylez.textStyleSmall.copyWith(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(' +91 1010101010',
                                      style: TextStylez.textStyleSmall
                                          .copyWith(fontSize: 15)),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    'Consultation Fee:',
                                    style: TextStylez.textStyleSmall.copyWith(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    '200',
                                    style: TextStylez.textStyleSmall
                                        .copyWith(fontSize: 15),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.all(4),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text('Video Consult',
                                        style: TextStylez.textStyleSmall
                                            .copyWith(
                                                color: PrimaryColor,
                                                fontSize: 20)),
                                    SizedBox(width: 10),
                                    Container(
                                      height: 30,
                                      width: 160,
                                      child: ElevatedButton(
                                          style: ElevatedButton.styleFrom(
                                              primary: PrimaryColor),
                                          onPressed: () {},
                                          child: Text('Book Slot')),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          top: 10,
                          left: 10,
                          child: Container(
                            height: 60,
                            width: 60,
                            color: Colors.blue,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Stack(
                      children: [
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
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 80,
                                width: 400,
                                color: Colors.white,
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      "DR.Shiva",
                                      style: TextStylez.textStyleSmall.copyWith(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      "fertility care",
                                      style: TextStylez.textStyleSmall,
                                    ),
                                    Text("10 Years of Experiences"),
                                  ],
                                ),
                              ),
                              Divider(height: 1),
                              Text('Madurai Apollo',
                                  style: TextStylez.textStyleSmall
                                      .copyWith(fontSize: 15)),
                              Row(
                                children: [
                                  Text(
                                    "Hours:",
                                    style: TextStylez.textStyleSmall.copyWith(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(' 10 AM to 5 PM',
                                      style: TextStylez.textStyleSmall
                                          .copyWith(fontSize: 15)),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    "Phone:",
                                    style: TextStylez.textStyleSmall.copyWith(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(' +91 1010101010',
                                      style: TextStylez.textStyleSmall
                                          .copyWith(fontSize: 15)),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    'Consultation Fee:',
                                    style: TextStylez.textStyleSmall.copyWith(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    '200',
                                    style: TextStylez.textStyleSmall
                                        .copyWith(fontSize: 15),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.all(4),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text('Video Consult',
                                        style: TextStylez.textStyleSmall
                                            .copyWith(
                                                color: PrimaryColor,
                                                fontSize: 20)),
                                    SizedBox(width: 10),
                                    Container(
                                      height: 30,
                                      width: 160,
                                      child: ElevatedButton(
                                          style: ElevatedButton.styleFrom(
                                              primary: PrimaryColor),
                                          onPressed: () {},
                                          child: Text('Book Slot')),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          top: 10,
                          left: 10,
                          child: Container(
                            height: 60,
                            width: 60,
                            color: Colors.blue,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Stack(
                      children: [
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
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 80,
                                width: 400,
                                color: Colors.white,
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      "DR.Shiva",
                                      style: TextStylez.textStyleSmall.copyWith(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      "fertility care",
                                      style: TextStylez.textStyleSmall,
                                    ),
                                    Text("10 Years of Experiences"),
                                  ],
                                ),
                              ),
                              Divider(height: 1),
                              Text('Madurai Apollo',
                                  style: TextStylez.textStyleSmall
                                      .copyWith(fontSize: 15)),
                              Row(
                                children: [
                                  Text(
                                    "Hours:",
                                    style: TextStylez.textStyleSmall.copyWith(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(' 10 AM to 5 PM',
                                      style: TextStylez.textStyleSmall
                                          .copyWith(fontSize: 15)),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    "Phone:",
                                    style: TextStylez.textStyleSmall.copyWith(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(' +91 1010101010',
                                      style: TextStylez.textStyleSmall
                                          .copyWith(fontSize: 15)),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    'Consultation Fee:',
                                    style: TextStylez.textStyleSmall.copyWith(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    '200',
                                    style: TextStylez.textStyleSmall
                                        .copyWith(fontSize: 15),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.all(4),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text('Video Consult',
                                        style: TextStylez.textStyleSmall
                                            .copyWith(
                                                color: PrimaryColor,
                                                fontSize: 20)),
                                    SizedBox(width: 10),
                                    Container(
                                      height: 30,
                                      width: 160,
                                      child: ElevatedButton(
                                          style: ElevatedButton.styleFrom(
                                              primary: PrimaryColor),
                                          onPressed: () {},
                                          child: Text('Book Slot')),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          top: 10,
                          left: 10,
                          child: Container(
                            height: 60,
                            width: 60,
                            color: Colors.blue,
                          ),
                        ),
                      ],
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
