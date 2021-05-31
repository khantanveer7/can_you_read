import 'package:can_you_read/view/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Can You Read",
      theme: ThemeData(
        platform: TargetPlatform.iOS,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        primarySwatch: Colors.red,
        accentColor: Colors.redAccent,
      ),
      home: HomePage(),
    );
  }
}
