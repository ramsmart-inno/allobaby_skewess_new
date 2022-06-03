import 'package:flutter/material.dart';

class Numbers extends StatelessWidget {
  int num;

  Numbers({required this.num});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 5.0),
      child: Container(
        child: Center(
          child: Text(
            num.toString(),
            style: TextStyle(
              fontSize: 20, color: Colors.black,
              //  fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
