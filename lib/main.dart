import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'login.dart';
import 'stacked_icons.dart';

void main() {
  SystemChrome.setEnabledSystemUIOverlays([]);
//  SystemChrome.setEnabledSystemUIOverlays(SystemUiOverlay.values);

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
            new StakedIcons(),
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
            SizedBox(
              height: 60,
            ),
            Row(
              children: <Widget>[
                Expanded(
                  child: Padding(
                      padding: EdgeInsets.only(
                          left: 20, right: 20, top: 20, bottom: 10),
                      child: GestureDetector(
                        onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),));
                        },
                        child: Container(
                          alignment: Alignment.center,
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                              color: Color(0xFF18D191),
                              borderRadius: BorderRadius.circular(10)),
                          child: Text(
                            "Sign in With Email",
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                        ),
                      )),
                )
              ],
            ),
            Row(
              children: <Widget>[
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(left: 20, right: 10),
                    child: Container(
                      alignment: Alignment.center,
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                          color: Color(0xFF4364A1),
                          borderRadius: BorderRadius.circular(10)),
                      child: Text(
                        "Facebook",
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(left: 10, right: 20),
                    child: Container(
                      alignment: Alignment.center,
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                          color: Color(0xFFDF513B),
                          borderRadius: BorderRadius.circular(10)),
                      child: Text(
                        "Google",
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
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
