import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:locals_cafe/Cart.dart';


class BurgerDetail extends StatefulWidget {
  BurgerDetail({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _BurgerDetailState createState() => _BurgerDetailState();
}

class _BurgerDetailState extends State<BurgerDetail> {

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
                      'Burger Detail',
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
                              width: 100,
                              height: 100,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                    "images/burger.jpg",
                                  ),// fit: BoxFit.cover,
                                ),
                              ),

                              // color: Colors.amber,
                            ),

                          ),
                          Container(
                            child: Text(
                              'Mexican Burger \n\nPrice: 4 USD\n'  ,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                              ),
                            ),

                          ),
                          Container(
                            color:Colors.white12,
                          // ignore: deprecated_member_use
                          child: FlatButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (_) => Cart(
                                        title: '',
                                      )));
                            },
                            child: Text(
                              'Add to Cart',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                            ),
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
