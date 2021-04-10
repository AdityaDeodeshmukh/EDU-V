import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class ConnectScreen extends StatelessWidget {
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
                "Choose an option",
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
                                    "Perform individually",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700
                                    ),
                                  ),
                                  IconButton(
                                    icon: Icon(Icons.arrow_forward_ios,
                                        color: Colors.blueAccent),
                                    onPressed: (){
                                      Navigator.pushNamed(context, '/indi',);

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
                                mainAxisAlignment:MainAxisAlignment.spaceAround,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    "Look for a tutor",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700
                                    ),
                                  ),
                                  IconButton(
                                    icon: Icon(Icons.arrow_forward_ios,
                                        color: Colors.blueAccent),
                                    onPressed: (){
                                      Navigator.pushNamed(context, '/tutor',);

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
                                mainAxisAlignment:MainAxisAlignment.spaceAround,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    "Collab with a friend",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700
                                    ),
                                  ),
                                  IconButton(
                                    icon: Icon(Icons.arrow_forward_ios,
                                        color: Colors.blueAccent),
                                    onPressed: (){
                                      Navigator.pushNamed(context, '/collab',);

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
                ]

            )
        )
    );
  }
}