import 'package:flutter/material.dart';

Widget doraemon = Text('doraemon',style: TextStyle(fontSize: 50.0));
Widget nopita = Text('nopita');
Widget master = Text('master');

class Homework extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Home Work',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Home Work'),
        ),
        body: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(30.0),
              alignment: Alignment(0, 0),
              color: Colors.orange,
              child: doraemon,
            ),
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[ 
                  new Expanded(
                  child: Container(
                     padding: EdgeInsets.all(30.0),
                    alignment: Alignment(0, 0),
                    color: Colors.blue,
                    child: nopita,
                    ),
                  ),
                  new Expanded(
                    child: Container(
                    padding: EdgeInsets.all(30.0),
                    alignment: Alignment(0, 0),
                    color: Colors.green,
                    child: master,
                  ),
                  )
           ])
          ],
        ),
      ),
    );
  }
}
