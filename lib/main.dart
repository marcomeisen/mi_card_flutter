import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/Profil_2.jpg'),
                ),
                Container(
                    child: Text(
                      'Marco',
                      style: TextStyle(
                        fontFamily: 'fonts/RobotoMono',
                        fontSize: 40,
                        color: Colors.white,
                      ),
                    )),
                Container(
                  child: Text(
                    'Chief Technology Officer',
                    style: TextStyle(
                        fontFamily: 'fonts/Blinker-Regular',
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
              ),
                ),

              ],
            )),
      ),
    );
  }
}
