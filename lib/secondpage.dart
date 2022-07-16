import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:reminderapp/thirdpage.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffA6DBEC),
        body: SafeArea(
          child: Column(
            children: [
              SizedBox(height: 50),
              Center(
                  child: Text(
                'WELCOME ONBOARD',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              )),
              SizedBox(
                height: 10,
              ),
              Center(
                child: Text(
                  'Lets help you remind daily tasks',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(height: 140),
              TextFormField(
                decoration: InputDecoration(
                  hintText: 'Enter your Phone Number',
                  border: InputBorder.none,
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: BorderSide(width: 1),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: BorderSide(width: 1),
                  ),
                ),
              ),
              SizedBox(height: 24),
              TextFormField(
                decoration: InputDecoration(
                  hintText: 'Enter your phone number',
                  border: InputBorder.none,
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: BorderSide(width: 1),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: BorderSide(width: 1),
                  ),
                ),
              ),
            ],
          ),
        ),
        floatingActionButton: InkWell(
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => ThirdPage()));
          },
          child: Container(
              child: Center(
                child: Text(
                  'REGISTER',
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
