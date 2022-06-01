import 'package:allobabyv2/constants/strings.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../constants/colors.dart';
import '../../constants/styles.dart';

class Edit_profile extends StatelessWidget {
  const Edit_profile({Key? key}) : super(key: key);

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
          //color: Colors.orange,
          child: Column(
            children: [
              Container(
                width: size.width * 0.90,
                height: 50,
                //color: Colors.red,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      Strings.editProfile,
                      style: TextStylez.textStyleSmall,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: PrimaryColor,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(32.0)),
                          minimumSize: Size(100, 40),
                        ),
                        onPressed: (() {}),
                        child: Text(
                          Strings.save,
                          style: TextStylez.textStyleSmall
                              .copyWith(fontSize: 20, color: White),
                        ))
                  ],
                ),
              ),
              Container(
                width: size.width * 0.90,
                //color: Colors.orange,
                child: Center(
                  child: CircleAvatar(
                    radius: 70,
                    child: Icon(
                      Icons.person,
                      size: 50,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: size.width * 0.90,
                //color: Colors.orange,
                child: Column(
                  children: [
                    Text(
                      'Name',
                      style: TextStylez.textStyleSmall,
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'abc@gmail.com',
                      style: TextStylez.textStyleSmall,
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '+91987654321',
                      style: TextStylez.textStyleSmall,
                    )
                  ],
                ),
              ),
              Container(
                //color: Colors.orange,
                width: size.width * 0.90,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      Strings.profileDetails,
                      style: TextStylez.textStyleSmall
                          .copyWith(color: PrimaryColor),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      width: size.width * 0.90,
                      child: TextFormField(
                        cursorColor: Black,
                        style: TextStylez.textStyleSmall.copyWith(fontSize: 20),
                        decoration: new InputDecoration(
                          labelStyle: TextStyle(color: Black),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          labelText: "Name",
                          fillColor: Colors.white,
                          border: new OutlineInputBorder(
                            borderRadius: new BorderRadius.circular(5.0),
                            borderSide: new BorderSide(),
                          ),
                          //fillColor: Colors.green
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                width: size.width * 0.90,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                        width: 150,
                        // color: Colors.orange,
                        child: TextFormField(
                          cursorColor: Black,
                          decoration: new InputDecoration(
                            labelStyle: TextStyle(color: Black),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.grey),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.grey),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            suffixIcon: Icon(Icons.arrow_drop_down_outlined),
                            labelText: Strings.gender,
                            fillColor: Colors.white,
                            border: new OutlineInputBorder(
                              borderRadius: new BorderRadius.circular(5.0),
                              borderSide: new BorderSide(),
                            ),
                            //fillColor: Colors.green
                          ),
                        )),
                    Container(
                        width: 150,
                        //color: Colors.orange,
                        child: TextFormField(
                          cursorColor: Black,
                          decoration: new InputDecoration(
                            labelStyle: TextStyle(color: Black),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.grey),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.grey),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            suffixIcon: Icon(Icons.arrow_drop_down_outlined),
                            labelText: Strings.bloodGroup,
                            fillColor: Colors.white,
                            border: new OutlineInputBorder(
                              borderRadius: new BorderRadius.circular(5.0),
                              borderSide: new BorderSide(),
                            ),
                            //fillColor: Colors.green
                          ),
                        )),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                width: size.width * 0.90,
                child: TextFormField(
                  cursorColor: Black,
                  style: TextStylez.textStyleSmall.copyWith(fontSize: 20),
                  decoration: new InputDecoration(
                    labelStyle: TextStyle(color: Black),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    suffixIcon: Icon(Icons.date_range_outlined),
                    labelText: Strings.dateOfBirth,
                    fillColor: Colors.white,
                    border: new OutlineInputBorder(
                      borderRadius: new BorderRadius.circular(5.0),
                      borderSide: new BorderSide(),
                    ),
                    //fillColor: Colors.green
                  ),
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
                      Strings.pregnancyDetails,
                      style: TextStylez.textStyleSmall
                          .copyWith(color: PrimaryColor),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: size.width * 0.90,
                      child: TextFormField(
                        cursorColor: Black,
                        style: TextStylez.textStyleSmall.copyWith(fontSize: 20),
                        decoration: new InputDecoration(
                          labelStyle: TextStyle(color: Black),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          suffixIcon: Icon(Icons.arrow_drop_down_outlined),
                          labelText: Strings.pregnancyStatus,
                          fillColor: Colors.white,
                          border: new OutlineInputBorder(
                            borderRadius: new BorderRadius.circular(5.0),
                            borderSide: new BorderSide(),
                          ),
                          //fillColor: Colors.green
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      width: size.width * 0.90,
                      child: TextFormField(
                        cursorColor: Black,
                        style: TextStylez.textStyleSmall.copyWith(fontSize: 20),
                        decoration: new InputDecoration(
                          labelStyle: TextStyle(color: Black),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          suffixIcon: Icon(Icons.date_range_outlined),
                          labelText: Strings.cycleDate,
                          fillColor: Colors.white,
                          border: new OutlineInputBorder(
                            borderRadius: new BorderRadius.circular(5.0),
                            borderSide: new BorderSide(),
                          ),
                          //fillColor: Colors.green
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      width: size.width * 0.90,
                      child: TextFormField(
                        cursorColor: Black,
                        style: TextStylez.textStyleSmall.copyWith(fontSize: 20),
                        decoration: new InputDecoration(
                          labelStyle: TextStyle(color: Black),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          suffixIcon: Icon(Icons.date_range_outlined),
                          labelText: Strings.dueDate,
                          fillColor: Colors.white,
                          border: new OutlineInputBorder(
                            borderRadius: new BorderRadius.circular(5.0),
                            borderSide: new BorderSide(),
                          ),
                          //fillColor: Colors.green
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      width: size.width * 0.90,
                      child: TextFormField(
                        cursorColor: Black,
                        style: TextStylez.textStyleSmall.copyWith(fontSize: 20),
                        decoration: new InputDecoration(
                          labelStyle: TextStyle(color: Black),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          suffixIcon: Icon(Icons.arrow_drop_down_outlined),
                          labelText: 'Health Status',
                          fillColor: Colors.white,
                          border: new OutlineInputBorder(
                            borderRadius: new BorderRadius.circular(5.0),
                            borderSide: new BorderSide(),
                          ),
                          //fillColor: Colors.green
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                //color: Colors.orange,
                width: size.width * 0.90,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      Strings.partnerDetails,
                      style: TextStylez.textStyleSmall
                          .copyWith(color: PrimaryColor),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      width: size.width * 0.90,
                      child: TextFormField(
                        cursorColor: Black,
                        style: TextStylez.textStyleSmall.copyWith(fontSize: 20),
                        decoration: new InputDecoration(
                          labelStyle: TextStyle(color: Black),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          labelText: "Name",
                          fillColor: Colors.white,
                          border: new OutlineInputBorder(
                            borderRadius: new BorderRadius.circular(5.0),
                            borderSide: new BorderSide(),
                          ),
                          //fillColor: Colors.green
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      width: size.width * 0.90,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                              width: 150,
                              // color: Colors.orange,
                              child: TextFormField(
                                cursorColor: Black,
                                decoration: new InputDecoration(
                                  labelStyle: TextStyle(color: Black),
                                  focusedBorder: OutlineInputBorder(
                                    borderSide: BorderSide(color: Colors.grey),
                                    borderRadius: BorderRadius.circular(10.0),
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(color: Colors.grey),
                                    borderRadius: BorderRadius.circular(10.0),
                                  ),
                                  suffixIcon:
                                      Icon(Icons.arrow_drop_down_outlined),
                                  labelText: Strings.gender,
                                  fillColor: Colors.white,
                                  border: new OutlineInputBorder(
                                    borderRadius:
                                        new BorderRadius.circular(5.0),
                                    borderSide: new BorderSide(),
                                  ),
                                  //fillColor: Colors.green
                                ),
                              )),
                          Container(
                              width: 150,
                              //color: Colors.orange,
                              child: TextFormField(
                                cursorColor: Black,
                                decoration: new InputDecoration(
                                  labelStyle: TextStyle(color: Black),
                                  focusedBorder: OutlineInputBorder(
                                    borderSide: BorderSide(color: Colors.grey),
                                    borderRadius: BorderRadius.circular(10.0),
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(color: Colors.grey),
                                    borderRadius: BorderRadius.circular(10.0),
                                  ),
                                  suffixIcon: Icon(
                                    Icons.arrow_drop_down_outlined,
                                    size: 30,
                                  ),
                                  labelText: Strings.bloodGroup,
                                  fillColor: Colors.white,
                                  border: new OutlineInputBorder(
                                    borderRadius:
                                        new BorderRadius.circular(5.0),
                                    borderSide: new BorderSide(),
                                  ),
                                  //fillColor: Colors.green
                                ),
                              )),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      width: size.width * 0.90,
                      child: TextFormField(
                        cursorColor: Black,
                        style: TextStylez.textStyleSmall.copyWith(fontSize: 20),
                        decoration: new InputDecoration(
                          labelStyle: TextStyle(color: Black),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          suffixIcon: Icon(Icons.date_range_outlined),
                          labelText: Strings.dateOfBirth,
                          fillColor: Colors.white,
                          border: new OutlineInputBorder(
                            borderRadius: new BorderRadius.circular(5.0),
                            borderSide: new BorderSide(),
                          ),
                          //fillColor: Colors.green
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Container(
                      //color: Colors.orange,
                      width: size.width * 0.90,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            Strings.addressDetails,
                            style: TextStylez.textStyleSmall
                                .copyWith(color: PrimaryColor),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Container(
                            width: size.width * 0.90,
                            child: TextFormField(
                              cursorColor: Black,
                              style: TextStylez.textStyleSmall
                                  .copyWith(fontSize: 20),
                              decoration: new InputDecoration(
                                labelStyle: TextStyle(color: Black),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.grey),
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.grey),
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                labelText: Strings.address,
                                fillColor: Colors.white,
                                border: new OutlineInputBorder(
                                  borderRadius: new BorderRadius.circular(5.0),
                                  borderSide: new BorderSide(),
                                ),
                                //fillColor: Colors.green
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Container(
                            width: size.width * 0.90,
                            child: TextFormField(
                              cursorColor: Black,
                              style: TextStylez.textStyleSmall
                                  .copyWith(fontSize: 20),
                              decoration: new InputDecoration(
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.grey),
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.grey),
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                labelText: Strings.pincode,
                                labelStyle: TextStyle(color: Black),

                                fillColor: Colors.white,
                                border: new OutlineInputBorder(
                                  borderRadius: new BorderRadius.circular(5.0),
                                  borderSide: new BorderSide(),
                                ),
                                //fillColor: Colors.green
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: size.width * 0.98,
                child: Column(children: [
                  ListTile(
                    trailing: Icon(
                      Icons.navigate_next_outlined,
                      size: 30,
                    ),
                    title: Text(
                      Strings.updatedLocation,
                      style: TextStylez.textStyleSmall.copyWith(fontSize: 18),
                    ),
                  ),
                  ListTile(
                    trailing: Icon(
                      Icons.navigate_next_outlined,
                      size: 30,
                    ),
                    title: Text(
                      Strings.medicalHistory,
                      style: TextStylez.textStyleSmall.copyWith(fontSize: 18),
                    ),
                  ),
                  ListTile(
                    trailing: Icon(
                      Icons.navigate_next_outlined,
                      size: 30,
                    ),
                    title: Text(
                      Strings.familyMedicalHistory,
                      style: TextStylez.textStyleSmall.copyWith(fontSize: 18),
                    ),
                  ),
                  ListTile(
                    trailing: Icon(
                      Icons.navigate_next_outlined,
                      size: 30,
                    ),
                    title: Text(
                      Strings.pregnencyHistory,
                      style: TextStylez.textStyleSmall.copyWith(fontSize: 18),
                    ),
                  )
                ]),
              )
            ],
          ),
        ),
      ),
    );
  }
}
