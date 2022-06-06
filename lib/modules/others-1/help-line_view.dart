import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../constants/colors.dart';
import '../../constants/strings.dart';
import '../../constants/styles.dart';

class HelpLine extends StatelessWidget {
  HelpLine({Key? key}) : super(key: key);

  List helpLine = [
    'Ambulace Number',
    'Counseling Number',
    'Care Provider Number'
  ];

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
                      Strings.helpLine,
                      style: TextStylez.textStyleSmall
                          .copyWith(fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 35,
              ),
              Expanded(
                  child: ListView.builder(
                      itemCount: helpLine.length,
                      itemBuilder: ((context, index) {
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
                              trailing: Icon(
                                Icons.call,
                                color: Black,
                              ),
                              title: Text(
                                helpLine[index].toString(),
                                style: TextStylez.textStyleSmall.copyWith(
                                    fontWeight: FontWeight.bold, fontSize: 18),
                              ),
                              subtitle: Text(
                                'Phone : +91 987654321',
                                style: TextStylez.textStyleSmall
                                    .copyWith(fontSize: 13),
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
        ));
  }
}
