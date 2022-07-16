import 'package:flutter/material.dart';

import 'main_page.dart';

void main() {
  runApp(ReminderApp());
}

class ReminderApp extends StatelessWidget {
  const ReminderApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainPage(),
    );
  }
}
