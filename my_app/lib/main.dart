import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));
//using MaterialApp() as root widget
//creates blank app & use google materials design features inside this app
//acts like a wrapper for rest of the widgets in this app
//can specify different properties in widget

class Home extends StatelessWidget {
  //custom stateless widget
  //use stateless widget to use hot reload only for modified code lines
  //such codes can be reused later on
  //there are stateless & stateful widget
  //these mean each widget's state(layout, colors, etc.) cannot or can change over time
  //for stateless widget, data cannot be changed after widget has been initialized
  @override
  //this means this 'build' function override defined function from ancestor(stateless widget)
  //overrride means I want to customize default build function from ancestor
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //this is how widget tree is created
        title: Text('My first app!'),
        //if I want to add property, need widget!
        //opposite is the same
        centerTitle: true,
        //set title in center
        backgroundColor: Colors.teal[500],
        //set background color for app bar
        //Colors. and then choose default color, press ctrl+Q to see related color charts
      ),
      body:
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        //always need action
        //anonymous function, no need of name
        child: Text('click'),
        backgroundColor: Colors.amber[800],
      ),
    );

      //to centralize contents nested inside
      //widgets start with Capital letters, properties start with non-capital letters
    //takes multitude different properties
    //can specify different things about the base layout of app
    //need , to define various properties and separate them
    //works as a wrapper for few different layout widgets;
    //returning 'widget'
  }
}


