import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mixins/super_heroes.dart';

void main() {
  var hulk = Hulk();
  // print(hulk.helpPersonInNeed());
  hulk.move();
  hulk.attack();
  hulk.healing();
  print('-----------------------------------------------------------');
  var ironMan = IronMan();
  // print(ironMan.helpPersonInNeed());
  ironMan.move();
  ironMan.attack();
  ironMan.compute();
  print('-----------------------------------------------------------');
  var superMan = SuperMan();
  // print(superMan.helpPersonInNeed());
  superMan.move();
  superMan.smashHim();
  superMan.attack();
  superMan.strength();
  superMan.healing();



  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mixins',
      theme: ThemeData(
        primarySwatch: Colors.pink,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mixins'),
      ),
      body: Center(
        child: Text(
          'My Mixins',
          style: TextStyle(
            fontSize: 32.0,
          ),
        ),
      ),
    );
  }
}
