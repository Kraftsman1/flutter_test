import 'package:flutter/material.dart';

class Songs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Container(
          height: 90,
          color: Colors.blueGrey[800],
                    padding: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                child: Row(
                  children: <Widget>[
                    CircleAvatar(
                      backgroundImage: AssetImage('images/profile.png'),
                      radius: 30,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Boys Kasa', style: TextStyle(color: Colors.white, fontSize: 15),),
                        Text('R2Bees', style: TextStyle(color: Colors.white, fontSize: 10),),
                        Text('2018', style: TextStyle(color: Colors.white, fontSize: 8),),
                      ],
              ),
                  ],
                ),
              ),
              Row(
                children: <Widget>[
                  Icon(Icons.star, color: Colors.blue,),
                  Icon(Icons.star, color: Colors.blue,),
                  Icon(Icons.star, color: Colors.blue,),
                  Icon(Icons.star, color: Colors.blue,),
                  Icon(Icons.star, color: Colors.white,),
                ],
              ),
              PopupMenuButton(
                itemBuilder: (BuildContext context){
                  return [PopupMenuItem(child: Text('Some Actions here'),)];
                },
              )
            ],
          ),
        ),
        Container(
          height: 90,
          color: Colors.blueGrey[800],
                    padding: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                child: Row(
                  children: <Widget>[
                    CircleAvatar(
                      backgroundImage: AssetImage('images/profile.png'),
                      radius: 30,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Grind Day', style: TextStyle(color: Colors.white, fontSize: 15),),
                        Text('Kwesi Arthur', style: TextStyle(color: Colors.white, fontSize: 10),),
                        Text('2017', style: TextStyle(color: Colors.white, fontSize: 8),),
                      ],
              ),
                  ],
                ),
              ),
              Row(
                children: <Widget>[
                  Icon(Icons.star, color: Colors.white,),
                  Icon(Icons.star, color: Colors.white,),
                  Icon(Icons.star, color: Colors.white,),
                  Icon(Icons.star, color: Colors.white,),
                  Icon(Icons.star, color: Colors.white,),
                ],
              ),
              PopupMenuButton(
                itemBuilder: (BuildContext context){
                  return [PopupMenuItem(child: Text('Some Actions here'),)];
                },
              )
            ],
          ),
        ),
        Container(
          height: 90,
          color: Colors.blueGrey[800],
                    padding: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                child: Row(
                  children: <Widget>[
                    CircleAvatar(
                      backgroundImage: AssetImage('images/profile.png'),
                      radius: 30,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Beats Of Zion', style: TextStyle(color: Colors.white, fontSize: 15),),
                        Text('Rocky Dawuni', style: TextStyle(color: Colors.white, fontSize: 10),),
                        Text('2019', style: TextStyle(color: Colors.white, fontSize: 8),),
                      ],
              ),
                  ],
                ),
              ),
              Row(
                children: <Widget>[
                  Icon(Icons.star, color: Colors.white,),
                  Icon(Icons.star, color: Colors.white,),
                  Icon(Icons.star, color: Colors.white,),
                  Icon(Icons.star, color: Colors.white,),
                  Icon(Icons.star, color: Colors.white,),
                ],
              ),
              PopupMenuButton(
                itemBuilder: (BuildContext context){
                  return [PopupMenuItem(child: Text('Some Actions here'),)];
                },
              )
            ],
          ),
        ),
        Container(
          height: 90,
          color: Colors.blueGrey[800],
                    padding: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                child: Row(
                  children: <Widget>[
                    CircleAvatar(
                      backgroundImage: AssetImage('images/profile.png'),
                      radius: 30,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Great Day', style: TextStyle(color: Colors.white, fontSize: 15),),
                        Text('Ancient Greeks', style: TextStyle(color: Colors.white, fontSize: 10),),
                        Text('2019', style: TextStyle(color: Colors.white, fontSize: 8),),
                      ],
              ),
                  ],
                ),
              ),
              Row(
                children: <Widget>[
                  Icon(Icons.star, color: Colors.white,),
                  Icon(Icons.star, color: Colors.white,),
                  Icon(Icons.star, color: Colors.white,),
                  Icon(Icons.star, color: Colors.white,),
                  Icon(Icons.star, color: Colors.white,),
                ],
              ),
              PopupMenuButton(
                itemBuilder: (BuildContext context){
                  return [PopupMenuItem(child: Text('Some Actions here'),)];
                },
              )
            ],
          ),
        ),
        Container(
          height: 90,
          color: Colors.blueGrey[800],
                    padding: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                child: Row(
                  children: <Widget>[
                    CircleAvatar(
                      backgroundImage: AssetImage('images/profile.png'),
                      radius: 30,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Crazy Love', style: TextStyle(color: Colors.white, fontSize: 15),),
                        Text('Ascind', style: TextStyle(color: Colors.white, fontSize: 10),),
                        Text('2019', style: TextStyle(color: Colors.white, fontSize: 8),),
                      ],
              ),
                  ],
                ),
              ),
              Row(
                children: <Widget>[
                  Icon(Icons.star, color: Colors.white,),
                  Icon(Icons.star, color: Colors.white,),
                  Icon(Icons.star, color: Colors.white,),
                  Icon(Icons.star, color: Colors.white,),
                  Icon(Icons.star, color: Colors.white,),
                ],
              ),
              PopupMenuButton(
                itemBuilder: (BuildContext context){
                  return [PopupMenuItem(child: Text('Some Actions here'),)];
                },
              )
            ],
          ),
        ),
        Container(
          height: 90,
                    color: Colors.blueGrey[800],
                    padding: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                child: Row(
                  children: <Widget>[
                    CircleAvatar(
                      backgroundImage: AssetImage('images/profile.png'),
                      radius: 30,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Crazy Love', style: TextStyle(color: Colors.white, fontSize: 15),),
                        Text('Ascind', style: TextStyle(color: Colors.white, fontSize: 10),),
                        Text('2019', style: TextStyle(color: Colors.white, fontSize: 8),),
                      ],
              ),
                  ],
                ),
              ),
              Row(
                children: <Widget>[
                  Icon(Icons.star, color: Colors.white,),
                  Icon(Icons.star, color: Colors.white,),
                  Icon(Icons.star, color: Colors.white,),
                  Icon(Icons.star, color: Colors.white,),
                  Icon(Icons.star, color: Colors.white,),
                ],
              ),
              PopupMenuButton(
                itemBuilder: (BuildContext context){
                  return [PopupMenuItem(child: Text('Some Actions here'),)];
                },
              )
            ],
          ),
        ),
        Container(
          height: 90,
                    color: Colors.blueGrey[800],
                    padding: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                child: Row(
                  children: <Widget>[
                    CircleAvatar(
                      backgroundImage: AssetImage('images/profile.png'),
                      radius: 30,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Boys Kasa', style: TextStyle(color: Colors.white, fontSize: 15),),
                        Text('R2Bees', style: TextStyle(color: Colors.white, fontSize: 10),),
                        Text('2018', style: TextStyle(color: Colors.white, fontSize: 8),),
                      ],
              ),
                  ],
                ),
              ),
              Row(
                children: <Widget>[
                  Icon(Icons.star, color: Colors.white,),
                  Icon(Icons.star, color: Colors.white,),
                  Icon(Icons.star, color: Colors.white,),
                  Icon(Icons.star, color: Colors.white,),
                  Icon(Icons.star, color: Colors.white,),
                ],
              ),
              PopupMenuButton(
                itemBuilder: (BuildContext context){
                  return [PopupMenuItem(child: Text('Some Actions here'),)];
                },
              )
            ],
          ),
        ),
        Container(
          height: 90,
                    color: Colors.blueGrey[800],
                    padding: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                child: Row(
                  children: <Widget>[
                    CircleAvatar(
                      backgroundImage: AssetImage('images/profile.png'),
                      radius: 30,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Boys Kasa', style: TextStyle(color: Colors.white, fontSize: 15),),
                        Text('R2Bees', style: TextStyle(color: Colors.white, fontSize: 10),),
                        Text('2018', style: TextStyle(color: Colors.white, fontSize: 8),),
                      ],
              ),
                  ],
                ),
              ),
              Row(
                children: <Widget>[
                  Icon(Icons.star, color: Colors.white,),
                  Icon(Icons.star, color: Colors.white,),
                  Icon(Icons.star, color: Colors.white,),
                  Icon(Icons.star, color: Colors.white,),
                  Icon(Icons.star, color: Colors.white,),
                ],
              ),
              PopupMenuButton(
                itemBuilder: (BuildContext context){
                  return [PopupMenuItem(child: Text('Some Actions here'),)];
                },
              )
            ],
          ),
        )
      ],
    );
  }
}