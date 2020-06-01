import 'package:flutter/material.dart';

// Materialized Widget (Flutter is powered by Material CSS)
void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Scaffold Widget (Framework for basic material design visual layout structure)
    return Scaffold(
      // App Bar Widget (Top Bar of the App)
      appBar: AppBar(
        title: Text(
            'My Second App'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      // Body property contains the main content of the widget
      // Center widget puts everything in the center of the body
//      body: Center(
        // Text Widget
//        child: Text(
//          'Hello Akshay!',
//          style: TextStyle(
//              fontSize: 24,
//              fontWeight: FontWeight.bold,
//              letterSpacing: 1,
//              color: Colors.grey[600],
//              fontFamily: 'BalooPaaji2'
//          ),
//        ),
        // Internet Image Widget
//        child: Image(
//          image: NetworkImage('https://images.pexels.com/photos/110854/pexels-photo-110854.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
//        ),
//        // Local Image Widget
//        child: Image(
//          image: AssetImage('assets/img/space-3.jpg'),
//        ),
        // Icon Widget
//        child: Icon(
//          Icons.airport_shuttle,
//          color: Colors.red[600],
//          size: 50.0,
//        ),
        // Button Widget
//        child: RaisedButton(
//          onPressed: () {
//            print("You clicked me!");
//          },
//          child: Text(
//            'Hey There!',
//            style: TextStyle(
//              fontSize: 20,
//              fontWeight: FontWeight.bold,
//              letterSpacing: 1,
//              color: Colors.white,
//              fontFamily: 'BalooPaaji2'
//            ),
//          ),
//          color: Colors.red[600],
//        ),
        // Button with an icon Widget
//        child: RaisedButton.icon(
//            onPressed: () {},
//            icon: Icon(
//              Icons.mail,
//              color: Colors.white,
//              size: 30.0
//            ),
//            label: Text(
//            'Mail Me!',
//            style: TextStyle(
//              fontSize: 20,
//              fontWeight: FontWeight.bold,
//              letterSpacing: 1,
//              color: Colors.white,
//              fontFamily: 'BalooPaaji2'
//            ),
//          ),
//          color: Colors.red[600],
//        ),
        // Pressable Icon Widget
//        child: IconButton(
//          onPressed: () {
//            print("You clicked me!");
//          },
//          icon: Icon(
//            Icons.alternate_email,
//            color: Colors.red[600],
//            size: 30.0,
//          ),
//        ),
//      ),
      // Container Widget (Wrapper for widgets - takes up all available space)
//      body: Container(
//        color: Colors.grey[400],
//        child: Text(
//          'Hello World!',
//          style: TextStyle(
//              fontSize: 24,
//              fontWeight: FontWeight.bold,
//              letterSpacing: 1,
//              color: Colors.grey[600],
//              fontFamily: 'BalooPaaji2'
//          ),
//        ),
//        padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 20.0),
//        margin: EdgeInsets.all(20.0),
//      ),
      // Padding Widget (Widget which requires padding)
//      body: Padding(
//        padding: EdgeInsets.fromLTRB(15.0, 20.0, 15.0, 20.0),
//        child: Text(
//          'Hello World!',
//          style: TextStyle(
//              fontSize: 24,
//              fontWeight: FontWeight.bold,
//              letterSpacing: 1,
//              color: Colors.grey[600],
//              fontFamily: 'BalooPaaji2'
//          ),
//        ),
//      ),
      // Row Widget (Multiple Widgets inside a Row)
//      body: Row(
//        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//        crossAxisAlignment: CrossAxisAlignment.center,
//        children: <Widget>[
//          Text(
//            'Hello!',
//            style: TextStyle(
//                fontSize: 24,
//                fontWeight: FontWeight.bold,
//                letterSpacing: 1,
//                color: Colors.grey[600],
//                fontFamily: 'BalooPaaji2'
//            ),
//          ),
//          RaisedButton(
//            onPressed: () {
//              print("You clicked me!");
//            },
//            child: Text(
//              'Hey!',
//              style: TextStyle(
//                fontSize: 20,
//                fontWeight: FontWeight.bold,
//                letterSpacing: 1,
//                color: Colors.white,
//                fontFamily: 'BalooPaaji2'
//              ),
//            ),
//            color: Colors.red[600],
//          ),
//          Container(
//            color: Colors.grey[400],
//            child: Text(
//              'Hey again!',
//              style: TextStyle(
//                  fontSize: 24,
//                  fontWeight: FontWeight.bold,
//                  letterSpacing: 1,
//                  color: Colors.grey[600],
//                  fontFamily: 'BalooPaaji2'
//              ),
//            ),
//            padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 20.0),
//          ),
//        ],
//      ),
      // Column Widget (Multiple Widgets inside a Column)
//      body: Column(
//        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//        children: <Widget>[
//          Text(
//            'Hello!',
//            style: TextStyle(
//                fontSize: 24,
//                fontWeight: FontWeight.bold,
//                letterSpacing: 1,
//                color: Colors.grey[600],
//                fontFamily: 'BalooPaaji2'
//            ),
//          ),
//          RaisedButton(
//            onPressed: () {
//              print("You clicked me!");
//            },
//            child: Text(
//              'Hey!',
//              style: TextStyle(
//                fontSize: 20,
//                fontWeight: FontWeight.bold,
//                letterSpacing: 1,
//                color: Colors.white,
//                fontFamily: 'BalooPaaji2'
//              ),
//            ),
//            color: Colors.red[600],
//          ),
//          Container(
//            color: Colors.grey[400],
//            child: Text(
//              'Hey again!',
//              style: TextStyle(
//                  fontSize: 24,
//                  fontWeight: FontWeight.bold,
//                  letterSpacing: 1,
//                  color: Colors.grey[600],
//                  fontFamily: 'BalooPaaji2'
//              ),
//            ),
//            padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 20.0),
//          ),
//        ],
//      ),
      // Column with a Row Widget
//      body: Column(
//        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//        children: <Widget>[
//          Row(
//            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//            crossAxisAlignment: CrossAxisAlignment.center,
//            children: <Widget>[
//              Text(
//                'Hello!',
//                style: TextStyle(
//                    fontSize: 24,
//                    fontWeight: FontWeight.bold,
//                    letterSpacing: 1,
//                    color: Colors.grey[600],
//                    fontFamily: 'BalooPaaji2'
//                ),
//              ),
//              RaisedButton(
//                onPressed: () {
//                  print("You clicked me!");
//                },
//                child: Text(
//                  'Hey!',
//                  style: TextStyle(
//                      fontSize: 20,
//                      fontWeight: FontWeight.bold,
//                      letterSpacing: 1,
//                      color: Colors.white,
//                      fontFamily: 'BalooPaaji2'
//                  ),
//                ),
//                color: Colors.red[600],
//              ),
//              Container(
//                color: Colors.grey[400],
//                child: Text(
//                  'Hey again!',
//                  style: TextStyle(
//                      fontSize: 24,
//                      fontWeight: FontWeight.bold,
//                      letterSpacing: 1,
//                      color: Colors.grey[600],
//                      fontFamily: 'BalooPaaji2'
//                  ),
//                ),
//                padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 20.0),
//              ),
//            ],
//          ),
//          Container(
//            color: Colors.grey[400],
//            child: Text(
//              'Hey again!',
//              style: TextStyle(
//                  fontSize: 24,
//                  fontWeight: FontWeight.bold,
//                  letterSpacing: 1,
//                  color: Colors.grey[600],
//                  fontFamily: 'BalooPaaji2'
//              ),
//            ),
//            padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 20.0),
//          ),
//          RaisedButton(
//            onPressed: () {
//              print("You clicked me!");
//            },
//            child: Text(
//              'Hey!',
//              style: TextStyle(
//                  fontSize: 20,
//                  fontWeight: FontWeight.bold,
//                  letterSpacing: 1,
//                  color: Colors.white,
//                  fontFamily: 'BalooPaaji2'
//              ),
//            ),
//            color: Colors.red[600],
//          ),
//        ],
//      ),
      // Expanded Widgets
//      body: Row(
//        children: <Widget>[
//          Expanded(
//              flex: 3,
//              child: Image.asset('assets/img/space-2.jpg')
//          ),
//          Expanded(
//            flex: 1,
//            child: Container(
//              padding: EdgeInsets.all(30.0),
//              color: Colors.cyan,
//              child: Text('1'),
//            ),
//          ),
//          Expanded(
//            flex: 1,
//            child: Container(
//              padding: EdgeInsets.all(30.0),
//              color: Colors.pinkAccent,
//              child: Text('2'),
//            ),
//          ),
//          Expanded(
//            flex: 1,
//            child: Container(
//              padding: EdgeInsets.all(30.0),
//              color: Colors.amber,
//              child: Text('3'),
//            ),
//          )
//        ],
//      ),
      // Floating Action Button Widget
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}




