import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.blueGrey,
            body: SafeArea(
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundColor: Colors.lightBlueAccent,
                      backgroundImage: AssetImage('lib/IMAGES/1622354258271.jpg'),
                    ),
                    Text(
                      'sonam singh',
                      style: TextStyle(
                          fontFamily: 'dancingscript',
                          fontSize: 45,
                          color: Colors.white60,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'FLUTTER DEVELOPER',
                      style: TextStyle(
                        fontFamily: 'DancingScript',
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 15,
                      width:120,
                      child: Divider(
                        color: Colors.black,
                      ),
                    ),
                    Card(
                        color: Colors.white,
                        margin: EdgeInsets.symmetric(
                          vertical: 10,
                          horizontal: 10,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(10),
                          child: Row(
                            children: [
                              Icon(Icons.phone, size: 30, color: Colors.black),
                              SizedBox(
                                width: 10,
                              ),
                              Text('+91  6201644019',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'dancingscript',
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.bold,
                                  ))
                            ],
                          ),
                        )),
                    Card(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(
                        vertical: 10,
                        horizontal: 10,
                      ),
                      child: ListTile(
                        leading: Icon(
                          Icons.mail,
                          size: 30,
                          color: Colors.black,
                        ),
                        title: Text(
                          'sonamsingh@gmail',
                          style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'dancingscript',
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ));
  }
}
