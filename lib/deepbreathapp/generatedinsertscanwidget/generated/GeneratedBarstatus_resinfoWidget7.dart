import 'package:flutter/material.dart';
import 'package:flutterapp/deepbreathapp/generatedinsertscanwidget/generated/GeneratedFrmWidget38.dart';
import 'package:flutterapp/deepbreathapp/generatedinsertscanwidget/generated/GeneratedBatteryWidget14.dart';
import 'package:flutterapp/deepbreathapp/generatedinsertscanwidget/generated/GeneratedWifiWidget7.dart';
import 'package:flutterapp/deepbreathapp/generatedinsertscanwidget/generated/GeneratedCellWidget7.dart';

/* Instance bar/status/_res/info
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBarstatus_resinfoWidget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100.0,
      height: 28.0,
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
              width: 100.0,
              height: 28.0,
              child: GeneratedFrmWidget38(),
            ),
            Positioned(
              left: 61.0,
              top: 8.0,
              right: null,
              bottom: null,
              width: 25.0,
              height: 12.0,
              child: GeneratedBatteryWidget14(),
            ),
            Positioned(
              left: 40.69000244140625,
              top: 8.329999923706055,
              right: null,
              bottom: null,
              width: 15.27237606048584,
              height: 10.965571403503418,
              child: GeneratedWifiWidget7(),
            ),
            Positioned(
              left: 18.670013427734375,
              top: 8.670000076293945,
              right: null,
              bottom: null,
              width: 17.0,
              height: 10.666666984558105,
              child: GeneratedCellWidget7(),
            )
          ]),
    );
  }
}
