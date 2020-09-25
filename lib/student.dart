import 'package:flutter/material.dart';

class Student extends StatefulWidget {
  @override
  _StudentState createState() => _StudentState();
}

class _StudentState extends State<Student> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0.0,
          centerTitle: true,
          backgroundColor: Colors.cyan[200],
          title: Text('Butterfly', style: TextStyle(
              fontSize: 24.0,
              letterSpacing: 2.0
          )),
          leading: IconButton(
              onPressed: () {
                Navigator.pushNamed(context, '/mode');
              }, icon: Icon(Icons.person, color: Colors.white, size: 32.0)),
          //title: Switch(
          //  onChanged: (bool value) => setState(() => showAlignmentCards = value),
          //  value: showAlignmentCards,
          //  activeColor: Colors.red,
          //),
        ),
        backgroundColor: Colors.white,
        body: Padding(
            padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Center(
                    child: CircleAvatar(
                      backgroundImage: AssetImage('res/guy.png'),
                      radius: 50.0,
                    ),
                  ),
                  Divider(
                    height: 60.0,
                    color: Colors.grey[800],
                  ),
                  Text(
                      'Name',
                      style: TextStyle(
                        color: Colors.grey,
                        letterSpacing: 2.0,
                      )
                  ),
                  SizedBox(height: 10.0),
                  Text(
                      'John Tan',
                      style: TextStyle(
                        color: Colors.black,
                        //letterSpacing: 2.0,
                        fontSize: 18.0,
                      )
                  ),
                  SizedBox(height: 30.0),
                  Text(
                      'Age',
                      style: TextStyle(
                        color: Colors.grey,
                        letterSpacing: 2.0,
                      )
                  ),
                  SizedBox(height: 10.0),
                  Text(
                      '22',
                      style: TextStyle(
                        color: Colors.black,
                        //letterSpacing: 2.0,
                        fontSize: 18.0,
                      )
                  ),
                  SizedBox(height: 30.0),
                  Text(
                      'Gender',
                      style: TextStyle(
                        color: Colors.grey,
                        letterSpacing: 2.0,
                      )
                  ),
                  SizedBox(height: 10.0),
                  Text(
                      'Male',
                      style: TextStyle(
                        color: Colors.black,
                        //letterSpacing: 2.0,
                        fontSize: 18.0,
                      )
                  ),
                  SizedBox(height: 30.0),
                  Text(
                      'Bio',
                      style: TextStyle(
                        color: Colors.grey,
                        letterSpacing: 2.0,
                      )
                  ),
                  SizedBox(height: 10.0),
                  Text(
                      'Sagittarius, wanderlust, gym is life',
                      style: TextStyle(
                        color: Colors.black,
                        //letterSpacing: 2.0,
                        fontSize: 18.0,
                      )
                  ),
                  SizedBox(height: 30.0),
                  Text(
                      'Email',
                      style: TextStyle(
                        color: Colors.grey,
                        letterSpacing: 2.0,
                      )
                  ),
                  SizedBox(height: 10.0),
                  Text(
                      'johntan@email.com',
                      style: TextStyle(
                        color: Colors.black,
                        //letterSpacing: 2.0,
                        fontSize: 18.0,
                      )
                  )
                ]
            )
        )
    );
  }
}