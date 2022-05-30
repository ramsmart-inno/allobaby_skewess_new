import 'package:flutter/material.dart';

import '../../constants/colors.dart';
import '../../constants/styles.dart';

class legEdema extends StatelessWidget {
  const legEdema({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: White,
      appBar: AppBar(
        backgroundColor: White,
        elevation: 0,
        leading: IconButton(
          color: Colors.black,
          icon: Icon(
            Icons.arrow_back,
          ),
          onPressed: () {},
        ),
      ),
      body: Center(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          //crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 20),
            CircleAvatar(
              backgroundColor: Colors.green,
              radius: 140,
            ),
            SizedBox(
              height: 60,
            ),
            Text(
              "Leg Edema",
              style: TextStylez.textStyleSmall.copyWith(fontSize: 30),
            ),
            SizedBox(
              height: 80,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 40,
                  width: 130,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      border: Border.all(color: Colors.green)),
                  child: Center(
                    child: Text(
                      "Yes",
                      style: TextStylez.textStyleSmall,
                    ),
                  ),
                ),
                Container(
                  height: 40,
                  width: 130,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      border: Border.all(color: Colors.red)),
                  child: Center(
                    child: Text(
                      "No",
                      style: TextStylez.textStyleSmall,
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
