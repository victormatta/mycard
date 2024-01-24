import 'package:flutter/material.dart';

void main () {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrange,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: const AssetImage('assets/images/IMG-4010.jpg'),
                ),
                const Text('Victor Matta',
                  style: TextStyle(
                      fontSize: 45,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico',
                  ),
                ),
                const Text('Software Developer',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Patua One',
                  fontSize: 24,
                ),
                ),
                SizedBox(
                  height: 5,
                  width: 250,
                  child: Divider(
                    color: Colors.deepOrange.shade100,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 50,
                  width: 350,
                  color: Colors.white,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Icon(Icons.add_ic_call_rounded, color: Colors.deepOrange,),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text('+55 (11) 993635553',
                          style: TextStyle(
                            color: Colors.deepOrange,
                            fontSize: 15,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 25,
                ),
                Container(
                  height: 50,
                  width: 350,
                  color: Colors.white,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Icon(Icons.mail, color: Colors.deepOrange,),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text('vmatta0708@gmail.com',
                          style: TextStyle(
                              color: Colors.deepOrange,
                              fontSize: 15
                          ),),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}