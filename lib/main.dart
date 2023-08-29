import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MaterialApp(
    home: HelpSection(),
  ));
}

class HelpSection extends StatelessWidget {
  const HelpSection({Key? key}) : super(key: key);

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
        body: Column(
          children: [
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
              "Have any query or issue?\nFeel free to contact us",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 20, color: Colors.grey[800]),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 150,
                    color: Colors.grey,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.alternate_email,
                          color: Colors.orange,
                          size: 50,
                        ),
                        Text("Write to us."),
                        Text("help@gmail.com")
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 150,
                    color: Colors.grey,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.phone_android,
                          color: Colors.orange,
                          size: 50,
                        ),
                        Text("Write to us."),
                        Text("help@gmail.com")
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 150,
                    color: Colors.grey,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.contact_mail,
                          color: Colors.orange,
                          size: 50,
                        ),
                        Text("Write to us."),
                        Text("help@gmail.com")
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 150,
                    color: Colors.grey,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.location_city,
                          color: Colors.orange,
                          size: 50,
                        ),
                        Text("Write to us."),
                        Text("help@gmail.com")
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
