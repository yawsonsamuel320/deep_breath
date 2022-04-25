import 'package:flutter/material.dart';
import 'package:flutterapp/deepbreathapp/generatednotificationtaskmangementwidget/generated/GeneratedGroup278Widget2.dart';
import 'package:flutterapp/deepbreathapp/generatednotificationtaskmangementwidget/generated/GeneratedCheckboxWidget2.dart';

/* Frame Frame 19
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame19Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 61.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Container(
                color: Color.fromARGB(255, 241, 247, 254),
              ),
            ),
            Positioned(
              left: 15.0,
              top: 18.5,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedCheckboxWidget2(),
            ),
            Positioned(
              left: 57.0,
              top: 15.0,
              right: null,
              bottom: null,
              width: 299.0,
              height: 31.0,
              child: GeneratedGroup278Widget2(),
            )
          ]),
    );
  }
}
