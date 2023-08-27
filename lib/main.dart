import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HelpSection(),
  ));
}

class HelpSection extends StatelessWidget {
  const HelpSection({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.white,
          elevation: 0,
          title: Text(
            "Help Section",
            style: TextStyle(color: Colors.yellow),
          ),
        ),
        body: Column(children: [
          SizedBox(
            height: 45,
          ),
          Center(
            child: Image.asset(
              'images/contactus2.png',
              height: 250,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Have any query or issue? \nFeel free to contact us",
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 20, color: Colors.grey[800]),
          ),
        ]),
      ),
    );
  }
}
