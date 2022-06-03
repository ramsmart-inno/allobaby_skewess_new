import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../constants/colors.dart';
import '../../../constants/strings.dart';
import '../../../constants/styles.dart';

class ChatWithCareGiver extends StatelessWidget {
  const ChatWithCareGiver({Key? key}) : super(key: key);

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

        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.person_outline,
              size: 30,
              color: Black,
            ),
            tooltip: 'Persion Icon',
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.more_vert_outlined,
              size: 30,
              color: Black,
            ),
            tooltip: 'Persion Icon',
            onPressed: () {},
          ), //Ic
        ], //
        backgroundColor: White,
        elevation: 0,
      ),
      body: Container(
        width: size.width,
        child: Column(
          children: [
            Expanded(child: ListView.builder(itemBuilder: ((context, index) {
              return ListTile(
                title: Text('Test'),
              );
            }))),
            Container(
              width: size.width * 0.90,
            )
          ],
        ),
      ),
    );
  }
}
