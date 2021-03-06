import 'package:flutter/material.dart';
import 'package:flutterapp/deepbreathapp/generatedresultwidget/generated/GeneratedFrmWidget5.dart';
import 'package:flutterapp/deepbreathapp/generatedresultwidget/generated/GeneratedLefWidget1.dart';
import 'package:flutterapp/deepbreathapp/generatedresultwidget/generated/GeneratedBarstatus_resinfoWidget1.dart';

/* Instance bar/status/lit
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBarstatuslitWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 44.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 44.0,
              child: GeneratedFrmWidget5(),
            ),
            Positioned(
              left: 0.0,
              top: 9.0,
              right: null,
              bottom: null,
              width: 100.0,
              height: 28.0,
              child: GeneratedLefWidget1(),
            ),
            Positioned(
              left: null,
              top: 9.0,
              right: 0.0,
              bottom: null,
              width: 100.0,
              height: 28.0,
              child: GeneratedBarstatus_resinfoWidget1(),
            )
          ]),
    );
  }
}
