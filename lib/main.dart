import 'package:flutter/material.dart';

//Import Tabs
import 'Songs.dart';
import 'Album.dart';
import 'Discography.dart';

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
      backgroundColor: Colors.blueGrey[900],
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
      ),
      body: Stack(
        children: <Widget>[
          Container(
            padding: EdgeInsets.fromLTRB(0, 90, 0, 0),
            child: DefaultTabController(
              length: 3,
              child: new Scaffold(
                backgroundColor: Colors.blueGrey[800],
                appBar: new AppBar(
                  backgroundColor: Colors.blueGrey[900],
                  automaticallyImplyLeading: false,
                  bottom: new TabBar(
                    tabs: <Widget>[
                      Tab(
                        text: 'Songs',
                      ),
                      Tab(
                        text: 'Album',
                      ),
                      Tab(
                        text: 'Discography',
                      )
                    ],
                  ),
                ),
                body: TabBarView(
                  children: <Widget>[
                    Songs(),
                    Album(),
                    Discography(),
                  ],
                ),
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('images/profile.png'),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('Kidi',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 40.0, color: Colors.white)),
                  Text('256,086 Followers',
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 15.0, color: Colors.white)),
                  ElevatedButton(
                      child: Text('Follow'),
                      onPressed: () {},
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.blueGrey[900]),
                          foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                          padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0)),
                      )
                      ),
                ],
              ),
            ],
          ),
          Positioned(
            bottom: 2,
            left: .1,
            right: .1,
            child: Container(
              color: Colors.blueGrey[900],
              padding: EdgeInsets.all(5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('images/profile.png'),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Tomorrow',
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                          Text(
                            'Darko Vibes',
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.skip_previous,
                          color: Colors.white,
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.pause,
                          color: Colors.white,
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.skip_next,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
