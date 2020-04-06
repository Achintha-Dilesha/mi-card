import 'package:flutter/material.dart';

void main()=> runApp(mi_card());

class mi_card extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Mi Card 😊'),
          backgroundColor: Colors.blue[800],
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/me.JPG'),
              ),
              Text('Achintha Dilesha',
                style: TextStyle(
                  color: Colors.blue[800],
                  fontSize: 30,
                  fontWeight:FontWeight.bold,
                  letterSpacing: 3.5,
                  fontFamily: 'Pacifico',
                ),),
              Text('Flutter Developer',
                style: TextStyle(
                  color: Colors.blue[800],
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  letterSpacing: 5.5,
                  fontFamily: 'SourceSansPro',
                ),
              ),
              SizedBox(
//                height: 10,
                width: 250,
                child: Divider(
                  color: Colors.blue[800],
                ),
              ),
              Card(
                color: Colors.blue[800],
                margin: EdgeInsets.fromLTRB(10, 10, 10, 5),
//                padding: EdgeInsets.all(20),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.white,
                    ),
                    title: Text(
                      '+12-123456789',
                      style: TextStyle(
                          fontSize: 20,
                          letterSpacing: 3.5,
                          color: Colors.white,
                          fontFamily: 'SourceSansPro',
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.blue[800],
                margin: EdgeInsets.fromLTRB(10, 10, 10, 5),
//                padding: EdgeInsets.fromLTRB(10, 20, 10, 20),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.white,
                    ),
                    title: Text(
                      'your_name@email.com',
                      style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        color: Colors.white,
                        letterSpacing: 0.5,
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
