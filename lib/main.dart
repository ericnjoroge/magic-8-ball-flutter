import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blue[200],
          appBar: AppBar(
            title: Text('Ask Me Anything'),
            backgroundColor: Colors.blue[800],
          ),
          body: BallPage(),
        ),
      ),
    );

class BallPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Ball();
  }
}

class Ball extends StatefulWidget {
  @override
  _BallState createState() => _BallState();
}

class _BallState extends State<Ball> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            child: FlatButton(
              onPressed: () {
                print('I got pressed');
              },
              child: Image.asset('images/ball1.png'),
            ),
          ),
        ],
      ),
    );
  }
}
