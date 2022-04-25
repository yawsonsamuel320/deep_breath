import 'package:flutter/material.dart';
import 'package:flutterapp/deepbreathapp/generatedlocationtaskmanagementwidget/generated/GeneratedRectangle556Widget11.dart';
import 'package:flutterapp/deepbreathapp/generatedlocationtaskmanagementwidget/generated/GeneratedVectorWidget295.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonWidget11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 36.0,
      height: 36.0,
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
                        child: GeneratedRectangle556Widget11(),
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
                double percentWidth = 0.25;
                double scaleX = (constraints.maxWidth * percentWidth) / 9.0;

                double percentHeight = 0.25;
                double scaleY = (constraints.maxHeight * percentHeight) / 9.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.3888888888888889,
                      translateY: constraints.maxHeight * 0.3888888888888889,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget295())
                ]);
              }),
            )
          ]),
    );
  }
}
