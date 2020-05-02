import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'main.dart';

class AnimationController extends MyState {

  @override
  Widget build(BuildContext context) {
    return  Container(
      color: Colors.white,
      child:  Stack(
        children: <Widget>[
          Positioned(
              child:  Material(
                child:  Icon(Icons.airport_shuttle,
                    textDirection: TextDirection.ltr,
                    size: 81.0

                ),
              ),
              left: animation.value, //animated value
              top: 30.0 // fixed value
          )
        ],
        textDirection: TextDirection.ltr,
      ),
    );
  }
}
