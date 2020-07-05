import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
      home: HomePage()
      ),
  );
}

class HomePage extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[500],
      appBar: AppBar(
        backgroundColor: Colors.teal[900],
        title:
        Text(
            'Choose Product',
          style: TextStyle(
            fontSize: 28.0,
            fontWeight: FontWeight.bold,

          ),
        ),

      ),
      body: Choice(),
    );
  }
}


class Choice extends StatefulWidget {
  @override
  _ChoiceState createState() => _ChoiceState();
}

class _ChoiceState extends State<Choice> {
  @override
  Widget build(BuildContext context) {
    return ButtonBar(
      alignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Container(
          margin: EdgeInsets.all(15.0),
          child: RaisedButton(
            child: Text(
              'Chain Link',
              style: TextStyle(
                fontSize: 24.0,
                color: Colors.white,
              ),
            ),
            color: Colors.blue[300],
            padding: EdgeInsets.all(15.0),

            onPressed: (){

            },
          ),
        ),
        Container(
          margin: EdgeInsets.all(15.0),
          child: RaisedButton(
            child: Text(
              'Chain Link',
              style: TextStyle(
                fontSize: 24.0,
                color: Colors.white,
              ),
            ),
            color: Colors.blue[300],
            padding: EdgeInsets.all(15.0),

            onPressed: (){

            },
          ),
        ),
        Container(
          margin: EdgeInsets.all(15.0),
          child: RaisedButton(
            child: Text(
              'Chain Link',
              style: TextStyle(
                fontSize: 24.0,
                color: Colors.white,
              ),
            ),
            color: Colors.blue[300],
            padding: EdgeInsets.all(15.0),

            onPressed: (){

            },

          ),
        ),
        Container(
          margin: EdgeInsets.all(15.0),
          child: RaisedButton(
            child: Text(
              'Chain Link',
              style: TextStyle(
                fontSize: 24.0,
                color: Colors.white,
              ),
            ),
            color: Colors.blue[300],
            padding: EdgeInsets.all(15.0),

            onPressed: (){

            },

          ),
        ),
        Container(
          margin: EdgeInsets.all(15.0),
          child: RaisedButton(
            child: Text(
              'Chain Link',
              style: TextStyle(
                fontSize: 24.0,
                color: Colors.white,
              ),
            ),
            color: Colors.blue[300],
            padding: EdgeInsets.all(15.0),

            onPressed: (){

            },

          ),
        ),
        Container(
          margin: EdgeInsets.all(15.0),
          child: RaisedButton(
            child: Text(
              'Chain Link',
              style: TextStyle(
                fontSize: 24.0,
                color: Colors.white,
              ),
            ),
            color: Colors.blue[300],
            padding: EdgeInsets.all(15.0),

            onPressed: (){

            },

          ),
        ),
      ],
    );
  }
}

