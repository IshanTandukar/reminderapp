import 'package:flutter/material.dart';
import 'package:reminderapp/secondpage.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffA6DBEC),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Image.asset(
                'assets/icon.png',
                width: 300,
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width,
              )
            ],
          ),
        ),
        floatingActionButton: InkWell(
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => SecondPage()));
          },
          child: Container(
              child: Center(
                child: Text(
                  'Get Started',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.w500),
                ),
              ),
              margin: EdgeInsets.only(left: 35),
              height: 50,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  color: Colors.red, borderRadius: BorderRadius.circular(10))),
        ));
  }
}
