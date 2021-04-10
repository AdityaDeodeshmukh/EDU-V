import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class CollabScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              leading: BackButton(
                color: Colors.white,
                onPressed: (){
                  Navigator.pop(context);
                },
              ),
              centerTitle: true,
              title: Text(
                "Collab Screen",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25),

              ),
              toolbarHeight: 50,
              actions: [
                IconButton(icon: Icon(
                  Icons.account_circle,
                  color: Colors.white,
                ), onPressed: (){})
              ],
              backgroundColor: Colors.black54,

            ),
            body:Stack(
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
                    padding: EdgeInsets.fromLTRB(0, 120, 0, 10),
                    width: double.maxFinite,
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(10, 40, 10, 10),
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
                                mainAxisAlignment:MainAxisAlignment.spaceAround,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    "Jim",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700
                                    ),
                                  ),
                                  ElevatedButton(onPressed: (){},
                                    child: Text("Join now"),
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
                                mainAxisAlignment:MainAxisAlignment.spaceAround,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    "Jack",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700
                                    ),
                                  ),
                                  ElevatedButton(onPressed: (){},
                                    child: Text("Join now"),
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
                                mainAxisAlignment:MainAxisAlignment.spaceAround,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    "Shyam",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700
                                    ),
                                  ),
                                  ElevatedButton(onPressed: (){},
                                    child: Text("Join now"),
                                  )


                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),


                  ),
                ]

            )
        )
    );
  }
}