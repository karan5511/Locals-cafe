import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:locals_cafe/login.dart';

class SignUp extends StatefulWidget {
  SignUp({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {

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
              "https://scontent-lax3-2.cdninstagram.com/v/t51.2885-15/13557100_1650250158631633_1477203044_n.jpg?_nc_cat=110&ccb=1-3&_nc_sid=8ae9d6&_nc_ohc=Nwsync2p-zAAX8OlglA&_nc_ht=scontent-lax3-2.cdninstagram.com&oh=984b4a00b78b836805342538afa4d31f&oe=60D2E978",
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
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: <
                    Widget>[
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.only(top: 15),
                // width: 150,
                child: Text(
                  'FIRST NAME',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                  ),
                ),
              ),
              SizedBox(
                height: 10,
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
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          borderSide: BorderSide(
                            color: Color.fromRGBO(0, 255, 255, 40),
                          ),
                        ),
                        labelText: 'First name',
                        labelStyle: TextStyle(
                          color: Colors.black,
                        ),
                        hintText: 'Enter Your First Name'),
                  )),
              SizedBox(
                height: 5,
              ),
              Container(
                padding: EdgeInsets.only(top: 15),
                child: Text(
                  'LAST NAME',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                  ),
                ),
              ),
              SizedBox(
                height: 10,
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
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        borderSide: BorderSide(
                          color: Color.fromRGBO(0, 255, 255, 40),
                        ),
                      ),
                      labelText: 'Last name',
                      labelStyle: TextStyle(
                        color: Colors.black,
                      ),
                      hintText: 'Enter Your Last Name'),
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 15, left: 70, right: 70),
                // width: 300,
                child: Text(
                  'CONTACT NUMBER',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                  //padding: const EdgeInsets.only(left:15.0,right: 15.0,top:0,bottom: 0),
                  padding: EdgeInsets.only(left: 70, right: 70),
                  child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10.0),
                            borderSide: BorderSide(
                                color: Color.fromRGBO(0, 255, 255, 40))),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          borderSide: BorderSide(
                            color: Color.fromRGBO(0, 255, 255, 40),
                          ),
                        ),
                        labelText: 'Contact Number',
                        labelStyle: TextStyle(
                          color: Colors.black,
                        ),
                        hintText: 'Enter Your Contact Number'),
                  )),
              SizedBox(
                height: 5,
              ),
              Container(
                padding: EdgeInsets.only(top: 15),
                // width: 150,
                constraints: const BoxConstraints(
                  maxWidth: 500,
                ),
                child: Text(
                  'CREATE USER ID',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                  //padding: const EdgeInsets.only(left:15.0,right: 15.0,top:0,bottom: 0),
                  padding: EdgeInsets.only(left: 70, right: 70),
                  child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10.0),
                            borderSide: BorderSide(
                                color: Color.fromRGBO(0, 255, 255, 40))),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          borderSide: BorderSide(
                            color: Color.fromRGBO(0, 255, 255, 40),
                          ),
                        ),
                        labelText: 'User ID',
                        labelStyle: TextStyle(
                          color: Colors.black,
                        ),
                        hintText: 'Enter Your User ID'),
                  )),
              SizedBox(
                height: 5,
              ),
              Container(
                padding: EdgeInsets.only(top: 15),
                // width: 150,
                child: Text(
                  'CREATE PASSWORD',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                  //padding: const EdgeInsets.only(left:15.0,right: 15.0,top:0,bottom: 0),
                  padding: EdgeInsets.only(left: 70, right: 70),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10.0),
                            borderSide: BorderSide(
                                color: Color.fromRGBO(0, 255, 255, 40))),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          borderSide: BorderSide(
                            color: Color.fromRGBO(0, 255, 255, 40),
                          ),
                        ),
                        labelText: 'Password',
                        labelStyle: TextStyle(
                          color: Colors.black,
                        ),
                        hintText: 'Enter Your Password'),
                  )),
              SizedBox(
                height: 25,
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
                            builder: (_) => login(
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
                height: 10,
              ),
              // ignore: deprecated_member_use
              FlatButton(
                padding: EdgeInsets.all(20.0),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (_) => (login(
                                title: '',
                              ))));
                },
                //TO-DO FORGOT PASSWORD SCREEN GOES HERE
                child: Text(
                  'Already a User? Login',
                  style: TextStyle(
                    color: Colors.black87,
                    fontSize: 14,
                  ),
                ),
              ),
            ]),
          ), // This trailing comma makes auto-formatting nicer for build methods.
        ),
      ),
    );
  }
}
