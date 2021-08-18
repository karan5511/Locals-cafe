import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:locals_cafe/BurgerDetail.dart';
import 'package:locals_cafe/Pass%20verified.dart';

// ignore: must_be_immutable
class HomePage extends StatefulWidget {
  HomePage({Key? key, required this.title}) : super(key: key);

  final String title;
  int itemCount=0;

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final List<String> menu = ["Latte Macchaito" , "Coffee 2" , "Coffee 3", "qwerty", "awertyui"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        flexibleSpace: Image(
          image: AssetImage('images/locals app bar.jpg'),
          fit: BoxFit.fitHeight,
        ),
        backgroundColor: Colors.black,
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              "images/background.jpg",
            ),
            fit: BoxFit.cover,
          ),
        ),
        child: BackdropFilter(
          filter: ImageFilter.blur(
            sigmaX: 5,
            sigmaY: 5,
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
                    padding: EdgeInsets.only(top: 15, left: 10, right: 10, bottom: 15),
                    child: Text(
                      'Welcome to Locals Cafe!!',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 21,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    color: Color.fromRGBO(230, 230, 230, 190),
                  ),
                  SizedBox(
                    height: 10,
                    width: 15,
                  ),
                  Container(
                    height: 200,
                    // width: 800,
                    color: Color.fromRGBO(220,220,220, 150),
                    padding: EdgeInsets.only(top: 10, left: 10, right: 10,bottom: 10),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: <Widget>[
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
                                          builder: (context) =>PassVerify(title: "")),
                                    );
                                  },
                                  child: Container(
                                    width: 100.0,
                                    height: 100.0,
                                    child: Image.asset(
                                      "images/interior.jpg",
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                semanticContainer: true,
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                              ),
                            ),
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
                                          builder: (context) =>PassVerify(title: "")),
                                    );
                                  },
                                  child: Container(
                                    width: 100.0,
                                    height: 100.0,
                                    child: Image.asset(
                                      "images/interior 2.jpg",
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                semanticContainer: true,
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                              ),
                            ),
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
                                          builder: (context) =>PassVerify(title: "")),
                                    );
                                  },
                                  child: Container(
                                    width: 100.0,
                                    height: 100.0,
                                    child: Image.asset(
                                      "images/interior3.jpg",
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                semanticContainer: true,
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 10,),
                  Container(
                    height: 150,
                    // width: 800,
                    color: Color.fromRGBO(220,220,220, 150),
                    padding: EdgeInsets.only(top: 10, left: 10, right: 10, bottom: 10),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: <Widget>[
                          SizedBox(
                            height: 130,
                            child: Container(
                              width: 100,
                              height: 50,
                              child: Card(
                                child: new InkWell(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>BurgerDetail(title: "")),
                                    );
                                  },
                                  child: Container(
                                    width: 100.0,
                                    height: 100.0,
                                    child: Image.asset(
                                      "images/burger.jpg",
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                semanticContainer: true,
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                              ),
                              // color: Colors.amber,
                            ),
                          ),
                          SizedBox(width: 10,),
                          SizedBox(
                            height: 130,
                            child: Container(
                              width: 100,
                              height: 50,
                              child: Card(
                                child: new InkWell(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>PassVerify(title: "")),
                                    );
                                  },
                                  child: Container(
                                    width: 100.0,
                                    height: 100.0,
                                    child: Image.asset(
                                      "images/coffee.jpg",
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                semanticContainer: true,
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                              ),
                            ),

                            // color: Colors.amber,
                          ),
                          SizedBox(width: 10,),
                          SizedBox(
                            height: 130,
                            child: Container(
                              width: 100,
                              height: 50,
                              child: Card(
                                child: new InkWell(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>PassVerify(title: "")),
                                    );
                                  },
                                  child: Container(
                                    width: 100.0,
                                    height: 100.0,
                                    child: Image.asset(
                                      "images/donut.jpg",
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                semanticContainer: true,
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                              ),
                            ),
                            // color: Colors.amber,
                          ),

                          SizedBox(width: 10,),
                          SizedBox(
                            height: 130,
                            child: Container(
                              width: 100,
                              height: 50,
                              child: Card(
                                child: new InkWell(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>PassVerify(title: "")),
                                    );
                                  },
                                  child: Container(
                                    width: 100.0,
                                    height: 100.0,
                                    child: Image.asset(
                                      "images/shake.jpg",
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                semanticContainer: true,
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                              ),
                            ),
                            // color: Colors.amber,
                          ),

                          SizedBox(width: 10,),
                          SizedBox(
                            height: 130,
                            child: Container(
                              width: 100,
                              height: 150,
                              child: Card(
                                child: new InkWell(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>PassVerify(title: "")),
                                    );
                                  },
                                  child: Container(
                                    width: 100.0,
                                    height: 100.0,
                                    child: Image.asset(
                                      "images/fries.jpg",
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                semanticContainer: true,
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                              ),
                            ),
                          ),
                          // color: Colors.amber,
                          SizedBox(
                            width : 10,
                          ),
                          SizedBox(
                            height: 130,
                            child: Container(
                              width: 100,
                              height: 50,
                              child: Card(
                                child: new InkWell(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>PassVerify(title: "")),
                                    );
                                  },
                                  child: Container(
                                    width: 100.0,
                                    height: 100.0,
                                    child: Image.asset(
                                      "images/burger.jpg",
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                semanticContainer: true,
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                              ),
                              // color: Colors.amber,
                            ),
                          ),
                          SizedBox(width: 10,),
                          SizedBox(
                            height: 130,
                            child: Container(
                              width: 100,
                              height: 50,
                              child: Card(
                                child: new InkWell(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>PassVerify(title: "")),
                                    );
                                  },
                                  child: Container(
                                    width: 100.0,
                                    height: 100.0,
                                    child: Image.asset(
                                      "images/coffee.jpg",
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                semanticContainer: true,
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                              ),
                            ),

                            // color: Colors.amber,
                          ),
                          SizedBox(width: 10,),
                          SizedBox(
                            height: 130,
                            child: Container(
                              width: 100,
                              height: 50,
                              child: Card(
                                child: new InkWell(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>PassVerify(title: "")),
                                    );
                                  },
                                  child: Container(
                                    width: 100.0,
                                    height: 100.0,
                                    child: Image.asset(
                                      "images/donut.jpg",
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                semanticContainer: true,
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                              ),
                            ),
                            // color: Colors.amber,
                          ),

                          SizedBox(width: 10,),
                          SizedBox(
                            height: 130,
                            child: Container(
                              width: 100,
                              height: 50,
                              child: Card(
                                child: new InkWell(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>PassVerify(title: "")),
                                    );
                                  },
                                  child: Container(
                                    width: 100.0,
                                    height: 100.0,
                                    child: Image.asset(
                                      "images/shake.jpg",
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                semanticContainer: true,
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                              ),
                            ),
                            // color: Colors.amber,
                          ),

                          SizedBox(width: 10,),
                          SizedBox(
                            height: 130,
                            child: Container(
                              width: 100,
                              height: 150,
                              child: Card(
                                child: new InkWell(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>PassVerify(title: "")),
                                    );
                                  },
                                  child: Container(
                                    width: 100.0,
                                    height: 100.0,
                                    child: Image.asset(
                                      "images/fries.jpg",
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                semanticContainer: true,
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                              ),
                            ),
                          ),
                          // color:
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 250,
                    width: 2000,
                    color: Color.fromRGBO(220,220,220, 150),
                    padding: EdgeInsets.only(top: 10, left: 10, right: 10,bottom: 10),

                    child: SingleChildScrollView(
                      child: Column(
                        children: <Widget>[
                          SizedBox(
                            child: Container(
                              width: 1800,
                              height: 470,
                              child: new ListView.builder(
                                itemCount: menu.length,
                              itemBuilder: (BuildContext context, int index)
                                {
                                   return Container(
                                    child: Card( child: new InkWell(
                                      onTap: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>PassVerify(title: "")),
                                        );
                                      },
                                      child: Container(
                                        width: 100.0,
                                        height: 100.0,
                                        child:
                                        Text(

                                          "\n                       Coffee 1                                                                                                                              Price: 4 \$    ",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 22,

                                          ),
                                          textAlign: TextAlign.left,

                                        ),

                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage(
                                              "images/coffee.jpg",
                                            ),
                                            alignment: Alignment.centerLeft,
                                          ),
                                        ),


                                      ),
                                    ),
                                      semanticContainer: true,
                                      clipBehavior: Clip.antiAliasWithSaveLayer,
                                    ),
                                  );
                                },
                              ),


                              // color: Colors.amber,
                            ),
                          ),

                          // Experimenting List View
    //
    // ListView.builder(
    // itemCount: 5,
    // itemBuilder: (BuildContext context,int index) {
    //   return ListTile(
    //       leading: Icon(Icons.list),
    //       trailing: Text("GFG",
    //         style: TextStyle(
    //             color: Colors.green, fontSize: 15),),
    //       title: Text("List item $index")
    //   );
    //
    // },
    // ),

                          SizedBox(
                            child: Container(
                              width: 1800,
                              height: 470,

                              child: new ListView.builder(

                                itemBuilder: (BuildContext context, int index)
                                {
                                  return Container(
                                    child: Card( child: new InkWell(
                                      onTap: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>PassVerify(title: "")),
                                        );
                                      },
                                      child: Container(
                                        width: 100.0,
                                        height: 100.0,
                                        child:
                                        Text(

                                          "\n                       Burger                                                                                                                              Price: 4 \$    ",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 22,

                                          ),
                                          textAlign: TextAlign.left,

                                        ),

                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage(
                                              "images/burger.jpg",
                                            ),
                                            alignment: Alignment.centerLeft,
                                          ),
                                        ),


                                      ),
                                    ),
                                      semanticContainer: true,
                                      clipBehavior: Clip.antiAliasWithSaveLayer,
                                    ),
                                  );
                                },
                              ),


                            ),
                          ),

                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ]),
          ),
        ),
      ),
    ); // This trailing comma makes auto-formatting nicer for build methods.
  }
}