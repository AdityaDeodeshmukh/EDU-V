import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class SportScreen extends StatelessWidget {
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
              "Sports Screen",
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
          body: Container(
            padding: EdgeInsets.fromLTRB(0, 50, 0, 10),
            width: double.maxFinite,
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(10, 20, 10, 10),
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
                            "Bowling",
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
                              Navigator.pushNamed(context, '/academic',);

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
                            "Cricket",
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
                              Navigator.pushNamed(context, '/academic',);

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
                            "Football",
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
                              Navigator.pushNamed(context, '/academic',);

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

        ));
  }
}
