import 'package:edu_app_teacher/screens/bottom_bar.dart';
import 'package:edu_app_teacher/screens/login_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const FirstPage(),
    );
  }
}

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: 340,
          backgroundColor: Color(0XFF2E90B8),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(66),
            ),
          ),
        ),
        body: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 55),
                child: Column(
                  children: [
                    Container(
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          image: const DecorationImage(
                              image: AssetImage('images/logoeducation.png'))),
                    ),
                    SizedBox(height: 5),
                    Text(
                      "ClaSSeco",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 35),
                    ),
                    SizedBox(height: 18),
                    Text(
                      "Prevent your students from dropping out!",
                      style: TextStyle(fontSize: 18),
                    ),
                    SizedBox(height: 110),
                    Container(
                      padding: EdgeInsets.only(
                          top: 6, bottom: 6, left: 58, right: 61),
                      decoration: BoxDecoration(
                        color: Color(0xFF26D969),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: ElevatedButton(
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (BuildContext context) {
                              return LoginPage();
                            }));
                          },
                          child: Text('GET STARTED'),
                          style: ElevatedButton.styleFrom(
                              primary: Colors.transparent,
                              shadowColor: Colors.transparent,
                              textStyle: TextStyle(
                                  color: Color(0xFFFCFDFD), fontSize: 20))),
                    )
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
