import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../constants/colors.dart';
import '../../constants/strings.dart';
import '../../constants/styles.dart';

class PrivacyPolicy extends StatelessWidget {
  const PrivacyPolicy({Key? key}) : super(key: key);

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
          height: size.height,
          width: size.width,
          //color: Colors.orange,
          child: Column(
            children: [
              Container(
                width: size.width * 0.90,
                child: Text(
                  Strings.privacyPolicy,
                  style: TextStylez.textStyleSmall,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                width: size.width * 0.90,
                child: Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque vitae augue non est bibendum condimentum. Cras commodo mi non enim accumsan, quis egestas tellus porttitor. Quisque in auctor magna. Fusce aliquam, metus id iaculis iaculis, nunc eros sollicitudin libero, at placerat odio quam at elit. Praesent tempor, lorem ac volutpat iaculis, purus magna hendrerit sem, sit amet eleifend ligula leo quis tellus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Maecenas faucibus tellus nec lectus lacinia, eu sollicitudin massa tristique. Aliquam erat volutpat. Donec in est vitae metus sagittis rhoncus. Cras pulvinar convallis sapien, non tempus dolor. Donec quis arcu vel nisl hendrerit aliquet. Donec placerat turpis non libero lobortis, a hendrerit lacus mattis.",
                  textAlign: TextAlign.start,
                  style: TextStylez.textStyleSmall.copyWith(fontSize: 18),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
