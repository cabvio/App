import 'package:flutter/material.dart';

class loginPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new Stack(
      children: <Widget>[
        new GradientBack()
      ],
    );
  }
}

class GradientBack extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new Container(
      decoration: new BoxDecoration(
        gradient: new LinearGradient(
          colors: [
            Color(0xFF614ad3),
            Color(0xFF121b74),
          ],
          begin: const FractionalOffset(1.0, 0.1),
          end: const FractionalOffset(1.0, 0.9)
        )
      ),
    );
  }
}
