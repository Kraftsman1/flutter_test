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
			backgroundColor: Colors.yellowAccent,
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
							backgroundColor: Colors.transparent,
							appBar: new AppBar(
								backgroundColor: Colors.yellowAccent,
								automaticallyImplyLeading: false,
								bottom: new TabBar(
									tabs: <Widget>[
										Tab(text: 'Songs',),
										Tab(text: 'Album',),
										Tab(text: 'Discography',)
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
								mainAxisAlignment: MainAxisAlignment.center, mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start,
								children: <Widget>[
									Text(
                'Kidi',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.black
                  )
              ),
              Text(
                '256,086 Followers',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15.0,
                  color: Colors.black
                  )
              ),
              RaisedButton(
                child: Text('Follow'),
                onPressed: () {},
                color: Colors.blue[400],
                textColor: Colors.black,
                padding: EdgeInsets.fromLTRB(30, 10, 30, 10)
              )
								],
							),
						],
					),
					
				
				],
			),

			
			
    );
  }
}
