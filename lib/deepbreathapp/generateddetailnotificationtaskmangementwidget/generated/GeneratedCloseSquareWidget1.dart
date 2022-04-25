import 'package:flutter/material.dart';
import 'package:flutterapp/deepbreathapp/generateddetailnotificationtaskmangementwidget/generated/GeneratedVectorWidget238.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Close-Square
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCloseSquareWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 29.999998092651367,
      height: 29.9999942779541,
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
                double percentWidth = 1.0;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 29.999998092651367;

                double percentHeight = 1.0;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 29.9999942779541;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: constraints.maxHeight * 9.473904950471969e-16,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget238())
                ]);
              }),
            )
          ]),
    );
  }
}
