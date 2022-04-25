import 'package:flutter/material.dart';
import 'package:flutterapp/deepbreathapp/generatednewtasktodolistwidget/generated/GeneratedButtonprimarydefaultWidget46.dart';
import 'package:flutterapp/deepbreathapp/generatednewtasktodolistwidget/generated/GeneratedInputprimarydefaultWidget18.dart';
import 'package:flutterapp/deepbreathapp/generatednewtasktodolistwidget/generated/GeneratedButtonprimarydefaultWidget45.dart';

/* Frame New Task - To do list
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNewTaskTodolistWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(76, 0, 110, 233),
            offset: Offset(1.0, 2.0),
            blurRadius: 6.0,
          )
        ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20.0),
        child: Container(
          width: 315.0,
          height: 262.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20.0),
          ),
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Container(
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
                Positioned(
                  left: 22.0,
                  top: 37.0,
                  right: null,
                  bottom: null,
                  width: 271.0,
                  height: 48.0,
                  child: GeneratedInputprimarydefaultWidget18(),
                ),
                Positioned(
                  left: 22.0,
                  top: 111.0,
                  right: null,
                  bottom: null,
                  width: 271.0,
                  height: 48.0,
                  child: GeneratedButtonprimarydefaultWidget45(),
                ),
                Positioned(
                  left: 22.0,
                  top: 174.0,
                  right: null,
                  bottom: null,
                  width: 271.0,
                  height: 48.0,
                  child: GeneratedButtonprimarydefaultWidget46(),
                )
              ]),
        ),
      ),
    ));
  }
}