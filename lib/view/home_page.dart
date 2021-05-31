import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  double _size = 25;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: TextField(
                decoration: InputDecoration(
                    border: InputBorder.none,
                    filled: true,
                    hintText: "Enter text here"),
                textInputAction: TextInputAction.done,
                showCursor: false,
                autofocus: true,
                maxLines: null,
                style: TextStyle(
                  fontSize: _size,
                  color: Colors.black,
                ),
              ),
            ),
            Slider(
              min: 20,
              max: 200,
              value: _size,
              onChanged: (e) {
                setState(() {
                  _size = e;
                });
              },
            )
          ],
        ),
      ),
    );
  }
}
