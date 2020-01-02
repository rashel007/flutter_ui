import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        iconTheme: IconThemeData(color: Color(0xFF18D191)),
      ),
      body: MainDashboard(),
    );
  }
}

class MainDashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 15),
          child: new Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Text(
                    "Explore",
                    style: TextStyle(fontSize: 30),
                  )
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: <Widget>[
                  Expanded(
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          color: Color(0xFFFD7384),
                          borderRadius: BorderRadius.circular(5)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Icon(
                            Icons.drive_eta,
                            color: Colors.white,
                          ),
                          Text(
                            "Motor",
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 5,),
                  Expanded(
                    child: Container(
                      height: 100,
                      child: Column(
                        children: <Widget>[
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(color: Color(0xFF18D191), borderRadius: BorderRadius.circular(5)),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.only(right: 5),
                                    child: Icon(Icons.local_offer, color: Colors.white,),
                                  )
                                  ,
                                  Text("Classified", style: TextStyle(color: Colors.white),)
                                ],
                              )
                            ),
                          ),
                          SizedBox(height: 5,),
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(color: Colors.red, borderRadius: BorderRadius.circular(5.0)),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.only(right: 5),
                                    child: Icon(Icons.beenhere, color: Colors.white,),
                                  )
                                  ,
                                  Text("Service", style: TextStyle(color: Colors.white),)
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 5,),
                  Expanded(
                    child: Container(
                      height: 100,
                      child: Column(
                        children: <Widget>[
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(color: Color(0xFF45E0EC), borderRadius: BorderRadius.circular(5)),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.only(right: 5),
                                    child: Icon(Icons.account_balance, color: Colors.white,),
                                  ),
                                  Text("Properties", style: TextStyle(color: Colors.white),)
                                ],
                              ),
                            ),
                          ),
                          SizedBox(height: 5,),
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(color: Color(0xFFFFCE56), borderRadius: BorderRadius.circular(5)),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.only(right: 5),
                                    child: Icon(Icons.art_track, color: Colors.white,),
                                  ),
                                  Text("Jobs", style: TextStyle(color: Colors.white),)
                              ],),
                            ),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        )
      ],
    );
  }
}
