// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fidelitas',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Fidelitas'),
        ),
        body: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            Container(
              height: 80.0,
              color:Colors.grey[200],
              child: const Center(child: Text('Track A'))
            ),
            Container(
              height: 80.0,
              color: Colors.blueGrey[200],
              child: const Center(child: Text('Track B'))
            ),
            Container(
              height: 80.0,
              color:Colors.grey[200],
              child: const Center(child: Text('Track A'))
            ),
            Container(
              height: 80.0,
              color: Colors.blueGrey[200],
              child: const Center(child: Text('Track B'))
            ),
            Container(
              height: 80.0,
              color:Colors.grey[200],
              child: const Center(child: Text('Track A'))
            ),
            Container(
              height: 80.0,
              color: Colors.blueGrey[200],
              child: const Center(child: Text('Track B'))
            ),
            Container(
              height: 80.0,
              color:Colors.grey[200],
              child: const Center(child: Text('Track A'))
            ),
            Container(
              height: 80.0,
              color: Colors.blueGrey[200],
              child: const Center(child: Text('Track B'))
            ),
          ],
          // child: Text('Hello World'),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.skip_previous),
              title: Text('Previous'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.play_arrow),
              title: Text('Play'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.skip_next),
              title: Text('Next'),
            ),
          ],
          currentIndex: _selectedIndex,
          selectedItemColor: Colors.grey[800],
          unselectedItemColor: Colors.grey[800],
          onTap: _onItemTapped,
        ),
      )
    );
  }
}


int _selectedIndex = 0;
const TextStyle optionStyle = TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
const List<Widget> _widgetOptions = <Widget>[
  Text(
    'Index 0: Home',
    style: optionStyle,
  ),
  Text(
     'Index 1: Business',
     style: optionStyle,
  ),
  Text(
     'Index 2: School',
     style: optionStyle,
  ),
];


void _onItemTapped(int index) {
  // do nothing
}

// @override
// Widget build(BuildContext context) {
//   return Scaffold(
//     appBar: AppBar(
//       title: const Text('BottomNavigationBar Sample'),
//     ),
//     body: Center(
//       child: _widgetOptions.elementAt(_selectedIndex),
//     ),
//     bottomNavigationBar: 
//     ),
//   );
// }