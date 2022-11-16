import 'package:edu_app_teacher/screens/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:edu_app_teacher/screens/bottom_bar.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return FirstPage();
  }
}

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFF4F4F6),
        body: SafeArea(
          child: Center(
            child: Column(children: [
              Column(
                children: [
                  SizedBox(height: 85),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 80),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          height: 95,
                          width: 95,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              image: const DecorationImage(
                                  image:
                                      AssetImage('images/logoeducation.png'))),
                        ),
                        Text(
                          "ClaSSeco",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 35),
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 17),
                  Text(
                    "Glad to see you again!",
                    style: TextStyle(fontSize: 18),
                  ),
                ],
              ),

              SizedBox(height: 110),

              // ID
              Padding(
                padding: const EdgeInsets.only(left: 34, bottom: 7),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "Your ID",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),

              // ElevatedButton(
              //   onPressed:(){
              //     Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context){
              //       return HomeScreen();
              //     }));
              //   } ,
              // child: const Text('Press')),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 35),
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFFCFDFD),
                    border: Border.all(color: Color(0xFF8F93A3)),
                    borderRadius: BorderRadius.circular(48),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 24),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Enter your ID',
                      ),
                    ),
                  ),
                ),
              ),

              SizedBox(height: 50),

              //password
              Padding(
                padding: const EdgeInsets.only(left: 34, bottom: 7),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "Your Password",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 35),
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFFCFDFD),
                    border: Border.all(color: Color(0xFF8F93A3)),
                    borderRadius: BorderRadius.circular(48),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 24),
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Enter your password',
                      ),
                    ),
                  ),
                ),
              ),

              SizedBox(height: 60),

              // Padding(
              //   padding: const EdgeInsets.symmetric(horizontal: 34),
              //   child: Container(
              //     padding: EdgeInsets.all(12),
              //     decoration: BoxDecoration(
              //         color: Color(0xFF26D969),
              //         borderRadius: BorderRadius.circular(24)),
              //     child: Center(
              //         child: Text(
              //       "SIGN IN",
              //       style: TextStyle(color: Color(0xFFFCFDFD), fontSize: 20),
              //     )),
              //   ),
              // ),

              Container(
                padding:
                    EdgeInsets.only(top: 6, bottom: 6, left: 58, right: 61),
                decoration: BoxDecoration(
                  color: Color(0xFF26D969),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (BuildContext context) {
                        return HomeScreen();
                      }));
                    },
                    child: Text('LOG IN'),
                    style: ElevatedButton.styleFrom(
                        primary: Colors.transparent,
                        shadowColor: Colors.transparent,
                        textStyle:
                            TextStyle(color: Color(0xFFFCFDFD), fontSize: 20))),
              ),

              SizedBox(height: 60),
              Text(
                "Never received or forgot your password ?",
                style: TextStyle(color: Color(0xFF747474), fontSize: 15),
              ),
              SizedBox(height: 5),
              Text(
                "Reset password",
                style: TextStyle(color: Color(0xFF67D5F8), fontSize: 16),
              )
            ]),
          ),
        ));
  }
}
