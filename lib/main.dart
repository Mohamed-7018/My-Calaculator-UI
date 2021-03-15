import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class calculator extends StatefulWidget {
  @override
  _calculatorState createState() => _calculatorState();
}

class _calculatorState extends State<calculator> {
  String text = "0";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      backgroundColor: Colors.black,
      body: Container(
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                    child: Text(
                  text,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 60,
                  ),
                  maxLines: 1,
                  textAlign: TextAlign.right,
                ))
              ],
            )
          ],
        ),
      ),
    );
  }
}
