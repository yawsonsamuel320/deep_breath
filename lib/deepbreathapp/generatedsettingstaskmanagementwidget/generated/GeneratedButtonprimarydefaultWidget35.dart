import 'package:flutter/material.dart';
import 'package:flutterapp/deepbreathapp/generatedsettingstaskmanagementwidget/generated/GeneratedPeoplesharpWidget.dart';
import 'package:flutterapp/deepbreathapp/generatedsettingstaskmanagementwidget/generated/GeneratedInviteafriendWidget.dart';

/* Frame button/primary/default
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonprimarydefaultWidget35 extends StatelessWidget {
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
              child: GeneratedPeoplesharpWidget(),
            ),
            Positioned(
              left: 99.0,
              top: 13.0,
              right: null,
              bottom: null,
              width: 84.0,
              height: 20.0,
              child: GeneratedInviteafriendWidget(),
            )
          ]),
    );
  }
}
