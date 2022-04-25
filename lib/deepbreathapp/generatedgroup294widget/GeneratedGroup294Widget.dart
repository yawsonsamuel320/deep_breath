import 'package:flutter/material.dart';
import 'package:flutterapp/deepbreathapp/generatedgroup294widget/generated/GeneratedPatient1040Widget.dart';
import 'package:flutterapp/deepbreathapp/generatedgroup294widget/generated/GeneratedPatient1040Widget2.dart';
import 'package:flutterapp/deepbreathapp/generatedgroup294widget/generated/GeneratedSettingsNotificationTaskManagementWidget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/deepbreathapp/generatedgroup294widget/generated/GeneratedPatient1040Widget1.dart';

/* Component Group 294
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup294Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      width: 375.0,
      height: 812.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child:
                            GeneratedSettingsNotificationTaskManagementWidget2(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.4613333333333333;

                final double height =
                    constraints.maxHeight * 0.05172413793103448;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.18472906403940886,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedPatient1040Widget(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.4613333333333333;

                final double height =
                    constraints.maxHeight * 0.05172413793103448;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.010666666666666666,
                      y: constraints.maxHeight * 0.33251231527093594,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedPatient1040Widget1(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.4613333333333333;

                final double height =
                    constraints.maxHeight * 0.05172413793103448;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.010666666666666666,
                      y: constraints.maxHeight * 0.49137931034482757,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedPatient1040Widget2(),
                      ))
                ]);
              }),
            )
          ]),
    ));
  }
}
