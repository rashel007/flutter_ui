import 'package:flutter/material.dart';
import 'stacked_icons.dart';
import 'home.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomPadding: false,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          iconTheme: IconThemeData(color: Color(0xFF18D191)),
        ),
        body: Container(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              StakedIcons(),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    "Quick Bee",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              SizedBox(
                height: 60,
              ),
              SingleChildScrollView(
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                  child: TextField(
                    decoration: InputDecoration(labelText: "Email"),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(labelText: "Password"),
                ),
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.all(20.0),
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage()));
                        },
                        child:  Container(
                          alignment: Alignment.center,
                          height: 70.0,
                          decoration: BoxDecoration(
                            color: Color(0xFF18D191),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Text(
                            "Login",
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          ),
                        ),
                      )
                     ,
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Container(
                        alignment: Alignment.center,
                        height: 70.0,
                        child: Text(
                          "Forgot Password?",
                          style: TextStyle(color: Color(0xFF18D191)),
                        ),
                      ),
                    ),
                  )
                ],
              ),
              Expanded(
                  child: Padding(
                padding: EdgeInsets.all(20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    Text(
                      "Create a new account !",
                      style: TextStyle(
                          color: Color(0xFF18D191),
                          fontSize: 16,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ))
            ],
          ),
        ));
  }
}
