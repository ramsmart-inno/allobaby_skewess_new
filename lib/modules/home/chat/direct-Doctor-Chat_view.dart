import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../constants/colors.dart';
import '../../../constants/strings.dart';
import '../../../constants/styles.dart';

class DoctorChat extends StatelessWidget {
  const DoctorChat({Key? key}) : super(key: key);

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

        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.person_outline,
              size: 30,
              color: Black,
            ),
            tooltip: 'Persion Icon',
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.more_vert_outlined,
              size: 30,
              color: Black,
            ),
            tooltip: 'Persion Icon',
            onPressed: () {},
          ), //Ic
        ], //
        backgroundColor: White,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Container(
          width: size.width,
          //height: size.height,
          child: Column(
            children: [
              Container(
                width: size.width * 0.90,
                child: Row(
                  children: [
                    Text(
                      Strings.doctorChat,
                      style: TextStylez.textStyleSmall,
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                width: size.width * 0.90,
                height: size.height * 0.70,
                child: Expanded(
                    child: ListView.builder(
                        itemCount: 2,
                        itemBuilder: ((context, index) {
                          return Container(
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Black300,
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(25),
                                          bottomRight: Radius.circular(25),
                                          topRight: Radius.circular(25),
                                        ),
                                      ),
                                      width: 250,
                                      height: 75,
                                      //color: Colors.orange,
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                        color: accentColor,
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(25),
                                          bottomLeft: Radius.circular(25),
                                          topRight: Radius.circular(25),
                                        ),
                                      ),
                                      width: 250,
                                      height: 75,
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                              ],
                            ),
                          );
                        }))),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                width: size.width * 0.90,
                child: Row(
                  children: [
                    Container(
                      width: size.width * 0.75,
                      height: size.height * 0.075,

                      // decoration: BoxDecoration(
                      //   borderRadius: BorderRadius.circular(25),
                      // ),
                      child: TextFormField(
                        cursorColor: Black,
                        style: TextStylez.textStyleSmall.copyWith(fontSize: 15),
                        decoration: new InputDecoration(
                          suffixIcon: Icon(
                            Icons.attach_file_outlined,
                            size: 25,
                          ),
                          labelStyle: TextStyle(color: Black),
                          // focusedBorder: OutlineInputBorder(
                          //   borderSide: BorderSide(color: Colors.grey),
                          //   borderRadius: BorderRadius.circular(50.0),
                          // ),
                          // enabledBorder: OutlineInputBorder(
                          //   borderSide: BorderSide(color: Colors.grey),
                          //   borderRadius: BorderRadius.circular(50.0),
                          // ),
                          hintText: 'Your Message here...',
                          fillColor: Colors.white,
                          border: new OutlineInputBorder(
                            borderRadius: new BorderRadius.circular(25.0),
                            borderSide: new BorderSide(),
                          ),
                          //fillColor: Colors.green
                        ),
                      ),
                    ),
                    Spacer(),
                    CircleAvatar(
                      backgroundColor: PrimaryColor,
                      child: Center(
                          child: Icon(
                        Icons.send,
                        color: White,
                      )),
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
