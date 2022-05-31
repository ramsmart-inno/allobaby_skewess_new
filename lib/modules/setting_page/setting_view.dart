import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../constants/colors.dart';
import '../../constants/strings.dart';
import '../../constants/styles.dart';
import 'edit_profile_view.dart';

class Setting_page extends StatelessWidget {
  const Setting_page({Key? key}) : super(key: key);

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
                    Text('Setting',
                        style:
                            TextStylez.textStyleSmall.copyWith(fontSize: 30)),
                  ],
                ),
              ),
              Container(
                height: size.height / 3,
                width: size.width * 0.90,
                //color: PrimaryColor,
                // decoration: BoxDecoration(
                //   borderRadius: BorderRadius.circular(10),
                //   color: White,
                //   boxShadow: [
                //     BoxShadow(color: Black300, blurRadius: 5),
                //   ],
                // ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CircleAvatar(
                      backgroundColor: Color.fromARGB(255, 80, 37, 233),
                      radius: 70,
                      child: CircleAvatar(
                          radius: 58,
                          backgroundColor: White,
                          child: Icon(
                            Icons.person_outline_sharp,
                            size: 70,
                          )),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Icon(
                              Icons.add_circle_outline,
                              color: SecondaryColor,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Normal',
                                    style: TextStylez.textStyleSmall
                                        .copyWith(fontWeight: FontWeight.w500)),
                                Text(Strings.Status,
                                    style: TextStylez.textStyleSmall
                                        .copyWith(fontSize: 10)),
                              ],
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.add_circle_outline,
                              color: SecondaryColor,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Pregnant',
                                    style: TextStylez.textStyleSmall
                                        .copyWith(fontWeight: FontWeight.w500)),
                                Text(
                                  Strings.pregnancyStatus,
                                  style: TextStylez.textStyleSmall
                                      .copyWith(fontSize: 10),
                                )
                              ],
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.add_circle_outline,
                              color: SecondaryColor,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(Strings.screening,
                                    style: TextStylez.textStyleSmall
                                        .copyWith(fontWeight: FontWeight.w500)),
                                Text(
                                  '30.5.2022',
                                  style: TextStylez.textStyleSmall
                                      .copyWith(fontSize: 10),
                                ),
                              ],
                            )
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
              Container(
                width: size.width * 0.98,
                // decoration: BoxDecoration(
                //   borderRadius: BorderRadius.circular(10),
                //   color: White,
                //   boxShadow: [
                //     BoxShadow(color: Black300, blurRadius: 5),
                //   ],
                // ),
                child: Column(
                  children: [
                    ListTile(
                      onTap: (() {
                        Get.to(Edit_profile());
                      }),
                      leading: Icon(Icons.home, color: PrimaryColor),
                      title: Text(
                        Strings.editProfile,
                        style: TextStylez.textStyleSmall.copyWith(
                            fontSize: 15, fontWeight: FontWeight.w500),
                      ),
                      trailing: Icon(
                        Icons.navigate_next_outlined,
                        size: 30,
                      ),
                    ),
                    ListTile(
                      onTap: (() {}),
                      leading: Icon(Icons.notifications, color: PrimaryColor),
                      title: Text(
                        Strings.notifications,
                        style: TextStylez.textStyleSmall.copyWith(
                            fontSize: 15, fontWeight: FontWeight.w500),
                      ),
                      trailing: Icon(
                        Icons.navigate_next_outlined,
                        size: 30,
                      ),
                    ),
                    ListTile(
                      onTap: (() {}),
                      leading:
                          Icon(Icons.language_outlined, color: PrimaryColor),
                      title: Text(
                        Strings.language,
                        style: TextStylez.textStyleSmall.copyWith(
                            fontSize: 15, fontWeight: FontWeight.w500),
                      ),
                      trailing: Icon(
                        Icons.navigate_next_outlined,
                        size: 30,
                      ),
                    ),
                    ListTile(
                      onTap: (() {}),
                      leading: Icon(Icons.note_alt, color: PrimaryColor),
                      title: Text(
                        Strings.termsAndConditions,
                        style: TextStylez.textStyleSmall.copyWith(
                            fontSize: 15, fontWeight: FontWeight.w500),
                      ),
                      trailing: Icon(
                        Icons.navigate_next_outlined,
                        size: 30,
                      ),
                    ),
                    ListTile(
                      onTap: (() {}),
                      leading:
                          Icon(Icons.privacy_tip_outlined, color: PrimaryColor),
                      title: Text(
                        Strings.privacyPolicy,
                        style: TextStylez.textStyleSmall.copyWith(
                            fontSize: 15, fontWeight: FontWeight.w500),
                      ),
                      trailing: Icon(
                        Icons.navigate_next_outlined,
                        size: 30,
                      ),
                    ),
                    ListTile(
                      onTap: (() {}),
                      leading: Icon(Icons.mail, color: PrimaryColor),
                      title: Text(
                        Strings.logout,
                        style: TextStylez.textStyleSmall.copyWith(
                            fontSize: 15, fontWeight: FontWeight.w500),
                      ),
                      trailing: Icon(
                        Icons.navigate_next_outlined,
                        size: 30,
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
