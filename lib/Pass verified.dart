import 'dart:ui';
import 'package:flutter/material.dart';

class PassVerify extends StatefulWidget {
  PassVerify({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _PassVerifyState createState() => _PassVerifyState();
}

class _PassVerifyState extends State<PassVerify> {

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
                children: <Widget>[
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 15, left: 10, right: 10),
                    child: Text(
                      'Password Verified',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 22,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                    width: 15,
                  ),
                  Container(
                    color: Color.fromRGBO(220, 220, 220, 150),
                    padding: EdgeInsets.only(
                        top: 10, left: 10, right: 10, bottom: 10),
                    child: SingleChildScrollView(
                      child: Column(
                        children: <Widget>[
                          SizedBox(
                            child: Container(
                              width: 600,
                              height: 500,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                    "images/tick4.jpg",
                                  ),// fit: BoxFit.cover,
                                ),
                              ),
                              // color: Colors.amber,
                            ),
                          ),
                          SizedBox(
                            height: 15,
                            width: 15,
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 800,
                    width: 2000,
                  ),
                ]),
          ),
        ),
      ),
    ); // This trailing comma makes auto-formatting nicer for build methods.
  }
}
