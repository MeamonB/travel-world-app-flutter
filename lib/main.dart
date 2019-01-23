import 'package:flutter/material.dart';
import 'home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Travel World App",
      home: LandingPage(),
    );
  }
}

class LandingPage extends StatefulWidget {
  @override
  _LandingPageState createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {

  void onPressed() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => HomePage()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/landing.jpg"),
              fit: BoxFit.fill,
            )
          ),
          padding: EdgeInsets.all(32.0),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              new Text(
                "The best travel\nin the world",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 32.0,
                  color: Colors.white,
                ),
              ),
              new Padding(
                padding: EdgeInsets.fromLTRB(0, 16, 0, 48),
                child: new Text(
                    "lives without limits the world is made to\nexplore and appreciate its beauty",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 16.0,
                      color: Colors.white,
                    )
                ),
              ),
              new ButtonTheme(
                child: RaisedButton(
                  onPressed: onPressed,
                  textColor: Colors.white,
                  color: Colors.blue,
                  splashColor: Colors.grey,
                  child: Text("Explore now"),
                ),
                minWidth: double.infinity,
              )
            ],
          ),
        )
    );
  }

}
