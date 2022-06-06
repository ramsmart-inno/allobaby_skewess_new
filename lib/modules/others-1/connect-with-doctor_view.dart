import 'package:allobabyv2/constants/strings.dart';
import 'package:allobabyv2/constants/styles.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../constants/colors.dart';

class SpecializationList extends StatelessWidget {
  const SpecializationList({Key? key}) : super(key: key);

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
        height: size.height,
        width: size.width,
        child: Column(
          children: [
            Container(
              width: size.width * 0.90,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    Strings.specializationList,
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

              // height: 50,
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
                        hintText: Strings.search,
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
                  Icon(
                    Icons.search,
                    color: White,
                  ),
                ],
              ),
            ),
            Expanded(child: ListView.builder(itemBuilder: ((context, index) {
              return Column(
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      radius: 25,
                      child: Center(
                          child: Icon(
                        Icons.person_outline,
                        color: Black,
                        size: 35,
                      )),
                      backgroundColor: Black300,
                    ),
                    trailing: Text('12.00 am'),
                    title: Text(
                      'My Name',
                      style: TextStylez.textStyleSmall
                          .copyWith(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                    subtitle: Text(
                      'My Health is not well',
                      style: TextStylez.textStyleSmall.copyWith(fontSize: 13),
                    ),
                  ),
                  Divider(
                    thickness: 2,
                    endIndent: 15,
                    indent: 80,
                  )
                ],
              );
            })))
          ],
        ),
      ),
    );
  }
}
