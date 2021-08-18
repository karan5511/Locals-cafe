import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:locals_cafe/Pass%20verified.dart';

class Cart extends StatefulWidget {
  Cart({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _CartState createState() => _CartState();
}

class _CartState extends State<Cart> {
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
                      'Food Cart',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 32,

                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    child: Container(
                      width: 500,
                      height: 220,
                      child: Card(
                        child: new InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => PassVerify(title: "")),
                            );
                          },
                          child: Container(
                            width: 100.0,
                            height: 100.0,
                            child: Container(

                              child: Container
                                (
                                child:
                                Text(
                                "\n          Mexican Burger \n\nPrice: 4 \$ \n\n\n\n\n                1   ",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22,

                                ),
                                textAlign: TextAlign.center,

                              ),


                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                    "images/Burger.jpg",
                                  ),
                                  alignment: Alignment.centerLeft,
                                ),
                              ),
                              ),

                            ),

                          ),
                        ),
                        semanticContainer: true,
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                      ),
                    ),
                  ),

                  SizedBox(
                    height: 20,
                    width: 15,
                  ),
                  SizedBox(
                    child: Container(
                      width: 500,
                      height: 220,
                      child: Card(
                        child: new InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => PassVerify(title: "")),
                            );
                          },
                          child: Container(
                            width: 100.0,
                            height: 100.0,
                            child: Container(

                              child: Container
                                (
                                child:
                                Text(
                                  "\n            Chocolate Shake \n\nPrice: 3 \$ \n\n\n\n\n                1   ",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 22,

                                  ),
                                  textAlign: TextAlign.center,

                                ),


                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                      "images/shake.jpg",
                                    ),
                                    alignment: Alignment.centerLeft,
                                  ),
                                ),
                              ),

                            ),

                          ),
                        ),
                        semanticContainer: true,
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                      ),
                    ),
                  ),


                  SizedBox(
                    height: 20,
                    width: 15,
                  ),
                  SizedBox(
                    child: Container(
                      width: 500,
                      height: 220,
                      child: Card(
                        child: new InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => PassVerify(title: "")),
                            );
                          },
                          child: Container(
                            width: 100.0,
                            height: 100.0,
                            child: Container(

                              child: Container
                                (
                                child:
                                Text(
                                  "\n            Chocolate Donut \n\nPrice: 3.5 \$ \n\n\n\n\n                1   ",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 22,

                                  ),
                                  textAlign: TextAlign.center,

                                ),


                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                      "images/donut.jpg",
                                    ),
                                    alignment: Alignment.centerLeft,
                                  ),
                                ),
                              ),

                            ),

                          ),
                        ),
                        semanticContainer: true,
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                      ),
                    ),
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
                              // decoration: BoxDecoration(
                              //   // image: DecorationImage(
                              //     // image: AssetImage(
                              //     //   "images/tick4.jpg",
                              //     // ), // fit: BoxFit.cover,
                              //   ),
                              // ),
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
