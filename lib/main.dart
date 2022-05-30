import 'package:allobabyv2/modules/login/login_view.dart';
import 'package:allobabyv2/modules/otp/otp_view.dart';
import 'package:allobabyv2/modules/phone/phone_view.dart';
import 'package:flutter/material.dart';

import 'modules/abdominalpain/abdominalpain.dart';
import 'modules/about.dart';
import 'modules/asthma/asthma.dart';
import 'modules/blurredvision/blurredvision.dart';
import 'modules/bodypain/bodypain.dart';
import 'modules/burningstomach/burningstomach.dart';
import 'modules/chestpain/chestpain.dart';
import 'modules/coldcough/coldcough.dart';
import 'modules/dizziness/dizziness.dart';
import 'modules/earpain/earpain.dart';
import 'modules/handpain/handpain.dart';
import 'modules/headache/headache.dart';
import 'modules/legEdema/legedema.dart';
import 'modules/rashesskin/rashesonskin.dart';
import 'modules/shortnessbreath/shortnessbreath.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Allo baby',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: shortnessOfBreath(),
    );
  }
}
