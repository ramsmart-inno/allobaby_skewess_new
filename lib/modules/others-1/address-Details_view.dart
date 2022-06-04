import 'package:allobabyv2/constants/strings.dart';
import 'package:allobabyv2/constants/styles.dart';
import 'package:flutter/material.dart';

import '../../constants/colors.dart';

class AddressDetails extends StatelessWidget {
  const AddressDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: White,
      appBar: AppBar(
        title: Text(
          Strings.allobaby,
          style: TextStylez.textStyleSmall.copyWith(color: PrimaryColor),
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.abc_outlined,
              size: 30,
              color: Black,
            ),
            tooltip: 'Persion Icon',
            onPressed: () {},
          ),
        ], //
        backgroundColor: White,
        elevation: 0,
      ),
      body: Container(
        width: size.width,
        height: size.height,
        child: Column(
          children: [
            Container(
              width: size.width * 0.90,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    Strings.enterLocalityDetails,
                    style: TextStylez.textStyleSmall
                        .copyWith(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Please enter address information',
                    style: TextStylez.textStyleSmall.copyWith(fontSize: 18),
                  ),
                  Container(
                    //color: Colors.orange,
                    width: size.width * 0.90,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          width: size.width * 0.90,
                          child: TextFormField(
                            cursorColor: Black,
                            // style: TextStylez.textStyleSmall
                            //     .copyWith(fontSize: 20),
                            decoration: new InputDecoration(
                              labelStyle: TextStyle(color: Black),
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.grey),
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.grey),
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              labelText: Strings.doorNumber,
                              fillColor: Colors.white,
                              border: new OutlineInputBorder(
                                borderRadius: new BorderRadius.circular(5.0),
                                borderSide: new BorderSide(),
                              ),
                              //fillColor: Colors.green
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          width: size.width * 0.90,
                          child: TextFormField(
                            cursorColor: Black,
                            // style: TextStylez.textStyleSmall
                            //     .copyWith(fontSize: 20),
                            decoration: new InputDecoration(
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.grey),
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.grey),
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              labelText: Strings.streetName,
                              labelStyle: TextStyle(color: Black),

                              fillColor: Colors.white,
                              border: new OutlineInputBorder(
                                borderRadius: new BorderRadius.circular(5.0),
                                borderSide: new BorderSide(),
                              ),
                              //fillColor: Colors.green
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          width: size.width * 0.90,
                          child: TextFormField(
                            cursorColor: Black,
                            //style: TextStylez.textStyleSmall
                            //.copyWith(fontSize: 20),
                            decoration: new InputDecoration(
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.grey),
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.grey),
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              labelText: Strings.enterPinCode,
                              labelStyle: TextStyle(color: Black),

                              fillColor: Colors.white,
                              border: new OutlineInputBorder(
                                borderRadius: new BorderRadius.circular(5.0),
                                borderSide: new BorderSide(),
                              ),
                              //fillColor: Colors.green
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Spacer(),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              //crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        primary: PrimaryColor, shape: StadiumBorder()),
                    onPressed: (() {}),
                    child: Row(
                      children: [
                        Text(Strings.next),
                        Icon(Icons.navigate_next_outlined)
                      ],
                    )),
                SizedBox(
                  width: 20,
                )
              ],
            ),
            SizedBox(
              height: 10,
            )
          ],
        ),
      ),
    );
  }
}
