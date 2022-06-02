import 'package:allobabyv2/constants/strings.dart';
import 'package:allobabyv2/constants/styles.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../constants/colors.dart';

class CommunityInvite extends StatelessWidget {
  const CommunityInvite({Key? key}) : super(key: key);

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
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text(
                              Strings.friends,
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
                        child: Text(
                          Strings.request,
                          style: TextStylez.textStyleSmall
                              .copyWith(fontSize: 18, color: White),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Expanded(
                  child: ListView.builder(
                      itemCount: 25,
                      itemBuilder: ((context, index) {
                        return Column(
                          children: [
                            ListTile(
                              trailing: Text(
                                Strings.invite,
                                style: TextStylez.textStyleSmall.copyWith(
                                  fontSize: 14,
                                  color: PrimaryColor,
                                ),
                              ),
                              leading: CircleAvatar(
                                backgroundColor: Black300,
                                radius: 25,
                                child: Icon(
                                  Icons.person_outline,
                                  size: 30,
                                  color: Black,
                                ),
                              ),
                              title: Text(
                                'Kumar',
                                style: TextStylez.textStyleSmall.copyWith(
                                    fontSize: 18,
                                    color: Black,
                                    fontWeight: FontWeight.bold),
                              ),
                              subtitle: Text(
                                'Phone: +91 987654321',
                                style: TextStylez.textStyleSmall.copyWith(
                                  fontSize: 14,
                                  color: Black,
                                ),
                              ),
                            ),
                            Divider(
                              color: Black700,
                              thickness: 1,
                              indent: 75,
                              endIndent: 15,
                            )
                          ],
                        );
                      })))
            ],
          ),
        ));
  }
}
