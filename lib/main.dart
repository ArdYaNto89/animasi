import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
State<StatefulWidget>createState(){
    return  MyState();
  }

}

class MyState extends State<MyApp>
    with SingleTickerProviderStateMixin {

  @override
  Widget build(BuildContext context) {
    return Container();
  }
  Animation<double>animation;
  AnimationController controller;


  @override
  void initState() {
    super.initState();
    controller =  AnimationController(vsync: this,
        duration:  Duration(seconds: 4));
    Tween tween = Tween<double>(begin: 10.0, end: 180.0);
    animation = tween.animate(controller);

    animation.addListener(() {
      setState(() {

      });
    });
    controller.forward();
  }
}









