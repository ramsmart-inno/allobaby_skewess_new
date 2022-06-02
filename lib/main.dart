import 'package:allobabyv2/modules/home/service/service.dart';
import 'package:allobabyv2/modules/login/login_view.dart';
import 'package:allobabyv2/modules/otp/otp_view.dart';
import 'package:allobabyv2/modules/phone/phone_view.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'modules/bookAppoinment/bookAppoinment.dart';
import 'modules/bookAppoinment/doctorList.dart';
import 'modules/community/com-Invite_view.dart';
import 'modules/community/com-mom.dart';

import 'modules/home/checkup/checkupDetails_view.dart';
import 'modules/home/checkup/checkupList_view.dart';
import 'modules/home/home_view.dart';

import 'modules/home/pregnancyStatus.dart';
import 'modules/setting_page/edit_profile_view.dart';
import 'modules/setting_page/language_view.dart';
import 'modules/setting_page/notification_view.dart';
import 'modules/setting_page/setting_view.dart';
import 'modules/sinus/sinus_view.dart';
import 'modules/soredtounge/soredtounge.dart';
import 'modules/user_dashboard/user-dashboard_view.dart';
import 'modules/vomiting/vomiting.dart';
import 'modules/wheezing/wheezing.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Allo baby',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: UserDashboard(),
    );
  }
}
