import 'package:allobabyv2/modules/home/service/service.dart';
import 'package:allobabyv2/modules/login/login_view.dart';
import 'package:allobabyv2/modules/otp/otp_view.dart';
import 'package:allobabyv2/modules/phone/phone_view.dart';
import 'package:allobabyv2/modules/vitalsDetails/vitalsDetails.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'modules/about.dart';
import 'modules/bookAppoinment/bookAppoinment.dart';
import 'modules/bookAppoinment/doctorList.dart';
import 'modules/community/com-Invite_view.dart';
import 'modules/community/com-mom.dart';

import 'modules/home/chat/chatWithCareGiver_view.dart';
import 'modules/home/chat/direct-Ai_Chat_view.dart';
import 'modules/home/chat/direct-Doctor-Chat_view.dart';
import 'modules/home/checkup/checkupDetails_view.dart';
import 'modules/home/checkup/checkupList_view.dart';
import 'modules/home/home_view.dart';

import 'modules/home/pregnancyStatus.dart';
import 'modules/others-1/address-Details_view.dart';
import 'modules/others-1/confirm-partner_view.dart';
import 'modules/others-1/connect-with-doctor_view.dart';
import 'modules/others-1/help-and-feedback_view.dart';
import 'modules/others-1/help-line_view.dart';
import 'modules/others-1/my-appointment_view.dart';
import 'modules/setting_page/edit_profile_view.dart';
import 'modules/setting_page/language_view.dart';
import 'modules/setting_page/notification_view.dart';
import 'modules/setting_page/setting_view.dart';
import 'modules/sinus/sinus_view.dart';
import 'modules/soredtounge/soredtounge.dart';
import 'modules/splashScreen.dart';
import 'modules/summary/summary_view.dart';
import 'modules/user_dashboard/user-dashboard_view.dart';
import 'modules/user_dashboard/user-signup_view.dart';
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
        home: SplashScreen());
  }
}
