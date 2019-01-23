import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  double verticalPadding = 64;
  double horizontalPadding = 32;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.fromLTRB(horizontalPadding, verticalPadding,
            horizontalPadding, verticalPadding),
        child: Column(
          children: <Widget>[
            headerRow,
            titleRow,
            travelCardDubai,
            travelCardMilan,
            travelCardVenice,
          ],
        ),
      ),
    );
  }

  Widget headerRow = Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: <Widget>[
      Icon(
        Icons.menu,
        color: Colors.black,
      ),
      CircleAvatar(
        child: Text(
          "MB",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.black,
      ),
    ],
  );

  Widget titleRow = Row(
    mainAxisAlignment: MainAxisAlignment.end,
    mainAxisSize: MainAxisSize.max,
    children: <Widget>[
      Expanded(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          new Text(
            "My travel",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 32.0,
            ),
          ),
          new Text(
            "Travel in the last month",
            style: TextStyle(
              fontWeight: FontWeight.w400,
              fontSize: 16.0,
            ),
          ),
        ],
      )),
      Text(
        "View all",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 16.0,
          color: Colors.blue,
        ),
      )
    ],
  );

  Widget travelCardDubai = SizedBox(
    width: double.infinity,
    height: 150.0 + 32,
    child: Card(
        child: Container(
      padding: EdgeInsets.all(16.0),
      decoration: BoxDecoration(
          image: DecorationImage(
        image: AssetImage("assets/dubai.jpg"),
        fit: BoxFit.fill,
      )),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Dubai",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 24.0,
              color: Colors.white,
            ),
          ),
          Text(
            "January 28th, 2018",
            style: TextStyle(
              fontWeight: FontWeight.w400,
              fontSize: 16.0,
              color: Colors.white,
            )
          )
        ],
      ),
    )
    ),
  );

  Widget travelCardVenice = SizedBox(
    width: double.infinity,
    height: 150.0 + 32,
    child: Card(
        child: Container(
      padding: EdgeInsets.all(16.0),
      decoration: BoxDecoration(
          image: DecorationImage(
        image: AssetImage("assets/venice.jpg"),
        fit: BoxFit.fill,
      )),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Venice",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 24.0,
              color: Colors.white,
            ),
          ),
          Text(
            "March 15th, 2018",
            style: TextStyle(
              fontWeight: FontWeight.w400,
              fontSize: 16.0,
              color: Colors.white,
            )
          )
        ],
      ),
    )
    ),
  );

  Widget travelCardMilan = SizedBox(
    width: double.infinity,
    height: 150.0 + 32,
    child: Card(
        child: Container(
      padding: EdgeInsets.all(16.0),
      decoration: BoxDecoration(
          image: DecorationImage(
        image: AssetImage("assets/milan.jpg"),
        fit: BoxFit.fill,
      )),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Milan",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 24.0,
              color: Colors.white,
            ),
          ),
          Text(
            "February 7th, 2018",
            style: TextStyle(
              fontWeight: FontWeight.w400,
              fontSize: 16.0,
              color: Colors.white,
            )
          )
        ],
      ),
    )
    ),
  );
}
