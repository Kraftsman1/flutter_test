/* import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
      debugShowCheckedModeBanner: false,
    ));

class Home extends StatefulWidget {
  @override
  _HomeState createState() => new _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios),
          onPressed: () {},
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          )
        ],
        flexibleSpace: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          new Container(
              width: 150.0,
              height: 150.0,
              decoration: new BoxDecoration(
                  shape: BoxShape.circle,
                  image: new DecorationImage(
                      fit: BoxFit.fill,
                      image:
                          new NetworkImage("https://i.imgur.com/BoN9kdC.png")
                  )
              )
          ),
          new Column(
            mainAxisAlignment: MainAxisAlignment.center, mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'Kidi',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white
                  )
              ),
              Text(
                '256,086 Followers',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15.0,
                  color: Colors.white
                  )
              ),
              RaisedButton(
                child: Text('Follow'),
                onPressed: () {},
                color: Colors.blue[400],
                textColor: Colors.white,
                padding: EdgeInsets.fromLTRB(30, 10, 30, 10)
              )
            ],
          )
        ],
        ),
      ),
    );
  }
}

*/