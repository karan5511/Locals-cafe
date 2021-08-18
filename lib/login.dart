import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:locals_cafe/ForgotPassword.dart';
import 'package:locals_cafe/Home%20Page.dart';
import 'package:locals_cafe/SignUp.dart';

// ignore: camel_case_types
class login extends StatefulWidget {
  login({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _loginState createState() => _loginState();
}
// ignore: camel_case_types
class _loginState extends State<login> {

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
                    height: 80,
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 15),
                    child: Text(
                      'USER ID',
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
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0)),
                              borderSide: BorderSide(
                                color: Color.fromRGBO(0, 255, 255, 40),
                              ),
                            ),
                            labelText: 'Email/Mobile No',
                            labelStyle: TextStyle(
                              color: Colors.black,
                            ),
                            hintText: 'Enter E-mail Id/Mobile No'),
                      )),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 15),
                    child: Text(
                      'PASSWORD',
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
                      obscureText: true,
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
                          labelText: 'Password',
                          labelStyle: TextStyle(
                            color: Colors.black,
                          ),
                          hintText: 'Enter Password'),
                    ),
                  ),
                  SizedBox(
                    height: 2,
                  ),
                  // ignore: deprecated_member_use
                  FlatButton(
                    padding: EdgeInsets.all(20.0),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (_) => ForgotPass(
                                    title: '',
                                  )));
                    },
                    //TO-DO FORGOT PASSWORD SCREEN GOES HERE
                    child: Text(
                      'Forgot Password?',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 14,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 2,
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
                                builder: (_) => HomePage(
                                      title: '',
                                    )));
                      },
                      child: Text(
                        'Login',
                        style: TextStyle(color: Colors.black,
                            fontSize: 16,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  // ignore: deprecated_member_use
                  FlatButton(
                    padding: EdgeInsets.all(20.0),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (_) => (SignUp(title: '',
                                  ))));
                    },
                    //TO-DO FORGOT PASSWORD SCREEN GOES HERE
                    child: Text(
                      'Not a User? Register',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 14,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 200,
                  ),
                ]),
          ),
        ),
      ),
    ); // This trailing comma makes auto-formatting nicer for build methods.
  }
}
