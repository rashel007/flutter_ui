import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Flutter UI",
    home: HomePage(),
    debugShowCheckedModeBanner: false,
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Stack(
              alignment: Alignment.center,
              children: <Widget>[
                Container(
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40.0),
                      color: Color(0xFF18D191)),
                  child: Icon(
                    Icons.local_offer,
                    color: Colors.white,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 50.0, top: 60.0),
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40.0),
                      color: Color(0xFFFC6A7F)),
                  child: Icon(
                    Icons.home,
                    color: Colors.white,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 30.0, top: 60.0),
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40.0),
                      color: Color(0xFFFFCE56)),
                  child: Icon(
                    Icons.local_car_wash,
                    color: Colors.white,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 90.0, top: 30.0),
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40.0),
                      color: Color(0xFF45E0EC)),
                  child: Icon(
                    Icons.place,
                    color: Colors.white,
                  ),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  "Quick Bee",
                  style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
                )
              ],
            ),
            SizedBox(height: 60,),
            Row(
              children: <Widget>[
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(left: 20, right: 20, top: 20, bottom: 10),
                    child:     Container(
                      alignment: Alignment.center,
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(color: Color(0xFF18D191), borderRadius: BorderRadius.circular(10)),
                      child: Text("Sign in With Email", style: TextStyle(fontSize: 20, color: Colors.white
                      ),),
                    ),
                  ),
                )

              ],
            ),
            Row(
              children: <Widget>[
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(left: 20, right: 10),
                    child:     Container(
                      alignment: Alignment.center,
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(color: Color(0xFF4364A1), borderRadius: BorderRadius.circular(10)),
                      child: Text("Facebook", style: TextStyle(fontSize: 20, color: Colors.white
                      ),),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(left: 10, right: 20),
                    child:     Container(
                      alignment: Alignment.center,
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(color: Color(0xFFDF513B), borderRadius: BorderRadius.circular(10)),
                      child: Text("Google", style: TextStyle(fontSize: 20, color: Colors.white
                      ),),
                    ),
                  ),
                )

              ],
            )
          ],
        ),
      ),
    );
  }
}
