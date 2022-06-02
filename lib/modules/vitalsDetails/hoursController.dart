import 'package:allobabyv2/constants/colors.dart';
import 'package:allobabyv2/constants/styles.dart';
import 'package:flutter/material.dart';

class MyHours extends StatelessWidget {
  int hours;

  MyHours({required this.hours});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 5.0),
      child: Container(
        child: Center(
          child: Column(
            children: [
              // Divider(
              //   thickness: 3,
              //   color: Colors.black,
              // ),
              Text(
                hours.toString(),
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  // fontWeight: FontWeight.bold,
                ),
              ),
              // Divider(
              //   thickness: 3,
              //   color: Colors.black,
              // )
            ],
          ),
        ),
      ),
    );
  }
}
