import 'package:flutter/material.dart';
import 'package:flutterapp/deepbreathapp/generatedsettingstaskmanagementwidget/generated/GeneratedInformationcirclesharpWidget.dart';
import 'package:flutterapp/deepbreathapp/generatedsettingstaskmanagementwidget/generated/GeneratedAboutWidget.dart';

/* Frame button/primary/default
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonprimarydefaultWidget34 extends StatelessWidget {
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
              left: 45.0,
              top: 10.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedInformationcirclesharpWidget(),
            ),
            Positioned(
              left: 99.0,
              top: 13.0,
              right: null,
              bottom: null,
              width: 41.0,
              height: 23.0,
              child: GeneratedAboutWidget(),
            )
          ]),
    );
  }
}
