import 'package:allobabyv2/modules/login/login_view.dart';
import 'package:allobabyv2/modules/otp/otp_view.dart';
import 'package:allobabyv2/modules/phone/phone_view.dart';
import 'package:flutter/material.dart';

import 'modules/bookAppoinment/bookAppoinment.dart';
import 'modules/bookAppoinment/doctorList.dart';
import 'modules/home/home_view.dart';
import 'modules/sinus/sinus_view.dart';
import 'modules/soredtounge/soredtounge.dart';
import 'modules/vomiting/vomiting.dart';
import 'modules/wheezing/wheezing.dart';

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
      home: BookAppoinment(),
    );
  }
}
