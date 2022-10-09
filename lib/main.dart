import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow[300],
        body: SafeArea(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/profile.jpg'),
                ),
                Text(
                  'Amad Siddiqui',
                  style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 40.0,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'Flutter Developer',
                  style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 25.0,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2.0),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(color: Colors.yellow[700]),
                ),
                Card(
                  color: Colors.yellow[500],
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                      padding: EdgeInsets.all(25.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          color: Colors.yellow[100],
                          size: 30.0,
                        ),
                        title: Text('+92 334 2548 263',
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: 'SourceSansPro',
                                fontSize: 20.0)),
                      )),
                ),
                Card(
                  color: Colors.yellow[500],
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                      padding: EdgeInsets.all(25.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.contact_mail,
                          color: Colors.yellow[100],
                          size: 30.0,
                        ),
                        title: Text('amadsiddiqui619@gmail.com',
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: 'SourceSansPro',
                                fontSize: 20.0)),
                      )),
                )
              ]),
        ),
      ),
    );
  }
}
