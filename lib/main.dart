import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.lightBlue,
            body: SafeArea(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage('image/febme.jpg'),
                        backgroundColor: Colors.black,
                        radius: 50.0,
                      ),
                      Text(
                        'Febrilo F. Par',
                        style: TextStyle(
                          fontFamily: 'Sunshiney',
                          fontSize: 40,
                          fontWeight: FontWeight.w800,
                          color: Colors.black,
                        )
                      ),
                      Text(
                        'App Developer',
                        style: TextStyle(
                          fontFamily: 'Sunshiney',
                          fontSize: 20,
                          color: Colors.black,
                        )
                      ),
                      SizedBox(
                        width: 200,
                        child: Divider(
                          color: Colors.black,
                        )
                      ),
                      Card(
                        margin: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
                        child: Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: ListTile(
                            leading: Icon(
                              Icons.phone,
                              color: Colors.black,
                            ),
                            title: Text(
                              '+63 929 137 4288',
                            ),
                          ),
                        ),
                      ),
                      Card(
                        margin: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
                        child: Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: ListTile(
                            leading: Icon(
                              Icons.mail,
                              color: Colors.black,
                            ),
                            title: Text(
                              'pff0623@dlsud.edu.ph'
                            ),
                          ),
                        ),
                      ),
                      Card(
                        margin: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
                        child: Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: ListTile(
                            leading: Icon(
                              Icons.public,
                              color: Colors.black,
                            ),
                            title: Text(
                                'https:www.facebook.com/thediamond.200'
                            ),
                          ),
                        ),
                      ),
                      Card(
                        margin: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
                        child: Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: ListTile(
                            leading: Icon(
                              Icons.home,
                              color: Colors.black,
                            ),
                            title: Text(
                                'Taguig City, NCR'
                            ),
                          ),
                        ),
                      ),

                    ],
                )
            ),
        ),
    );
  }
}