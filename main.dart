import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'academic.dart';
import 'music.dart';
import 'sport.dart';
import 'phy.dart';
import 'chem.dart';
import 'electronic.dart';
import 'connecting.dart';
import 'tutor.dart';
import 'collab.dart';
import 'individual.dart';

void main() {
  runApp(MainScreen());
}

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => HomeScreen(),
        '/academic': (context) => AcademicScreen(),
        '/music': (context) => MusicScreen(),
        '/sport': (context) => SportScreen(),
        '/physics': (context) => PhyScreen(),
        '/chemistry': (context) => ChemScreen(),
        '/electronic': (context) => ElecScreen(),
        '/connect' : (context) => ConnectScreen(),
        '/tutor' : (context) => TutorScreen(),
        '/collab': (context) => CollabScreen(),
        '/indi' : (context) => IndiScreen(),
      },
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // appBar: AppBar(
        //   centerTitle: true,
        //   title: Text(
        //     "Edu V",
        //     style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
        //   ),
        //   toolbarHeight: 50,
        //   actions: [
        //     IconButton(
        //         icon: Icon(
        //           Icons.account_circle,
        //           color: Colors.white,
        //         ),
        //         onPressed: () {})
        //   ],
        //   backgroundColor: Colors.black54,
        // ),
        body: Stack(
          children: [
            Container(
              height: double.infinity,
              width: double.infinity,
              child: Image.asset(
                'images/app-bg.png',
                fit: BoxFit.fill,
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(0, 140, 0, 10),
              width: double.maxFinite,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(10, 60, 10, 10),
                    child: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0)),
                      color: Colors.white,
                      elevation: 15,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 10, 10, 10),
                        width: double.maxFinite,
                        height: 80,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              "Academics",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700),
                            ),
                            IconButton(
                              icon: Icon(Icons.arrow_forward_ios,
                                  color: Colors.blueAccent),
                              onPressed: () {
                                Navigator.pushNamed(
                                  context,
                                  '/academic',
                                );
                              },
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
                    child: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0)),
                      color: Colors.white,
                      elevation: 15,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 20, 10, 10),
                        width: double.maxFinite,
                        height: 80,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              "Music",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700),
                            ),
                            IconButton(
                              icon: Icon(Icons.arrow_forward_ios,
                                  color: Colors.blueAccent),
                              onPressed: () {
                                Navigator.pushNamed(
                                  context,
                                  '/music',
                                );
                              },
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
                    child: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0)),
                      color: Colors.white,
                      elevation: 15,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 20, 10, 10),
                        width: double.maxFinite,
                        height: 80,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              "Sports",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700),
                            ),
                            IconButton(
                              icon: Icon(Icons.arrow_forward_ios,
                                  color: Colors.blueAccent),
                              onPressed: () {
                                Navigator.pushNamed(
                                  context,
                                  '/sport',
                                );
                              },
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
