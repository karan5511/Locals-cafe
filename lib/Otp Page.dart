import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:locals_cafe/Pass%20verified.dart';

class Otp extends StatefulWidget {
  Otp({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _OtpState createState() => _OtpState();
}

class _OtpState extends State<Otp> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        flexibleSpace: Image(
          image: AssetImage(
            'images/locals app bar.jpg',
          ),
          fit: BoxFit.fitHeight,
        ),
        backgroundColor: Colors.black,
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              "images/Background.jpg",
            ),
            fit: BoxFit.cover,
          ),
        ),
        child: BackdropFilter(
          filter: ImageFilter.blur(
            sigmaX: 10,
            sigmaY: 10,
          ),
          child: SingleChildScrollView(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 15, left: 10, right: 10),
                    // width: 200,
                    child: Text(
                      'Forgot Password?',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 21,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 100,
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 15, left: 10, right: 10),
                    child: Text(
                      'Enter Otp sent on your registered mobile number \n                                 xxxxxxx825',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Padding(
                      padding: EdgeInsets.only(left: 70, right: 70),
                      child: TextField(
                        decoration: InputDecoration(
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10.0),
                                borderSide: BorderSide(
                                    color: Color.fromRGBO(0, 255, 255, 40))),
                            focusedBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0)),
                              borderSide: BorderSide(
                                color: Color.fromRGBO(0, 255, 255, 40),
                              ),
                            ),
                            labelText: 'otp',
                            labelStyle: TextStyle(
                              color: Colors.black,
                            ),
                            hintText: 'Enter otp'),
                      )),
                  SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    height: 50,
                    width: 160,
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(0, 200, 490, 70),
                        borderRadius: BorderRadius.circular(10)),
                    // ignore: deprecated_member_use
                    child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (_) => PassVerify(
                                      title: '',
                                    )));
                      },
                      child: Text(
                        'Submit',
                        style: TextStyle(color: Colors.black, fontSize: 16),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 500,
                  ),
                ]),
          ),
        ),
      ),
    ); // This trailing comma makes auto-formatting nicer for build methods.
  }
}
