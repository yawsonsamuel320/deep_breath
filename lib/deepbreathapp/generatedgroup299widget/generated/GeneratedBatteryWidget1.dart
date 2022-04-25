import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/deepbreathapp/generatedgroup299widget/generated/GeneratedBodyWidget.dart';
import 'package:flutterapp/deepbreathapp/generatedgroup299widget/generated/GeneratedHeadWidget.dart';

/* Group battery
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBatteryWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 24.329986572265625,
      height: 11.329999923706055,
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
              width: 22.0,
              height: 11.329999923706055,
              child: GeneratedBodyWidget(),
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
                double percentWidth = 0.054664500874887896;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 1.329986572265625;

                double percentHeight = 0.3527111875172869;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 3.996217727661133;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.945335499125112,
                      translateY: constraints.maxHeight * 0.3239188085619584,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedHeadWidget())
                ]);
              }),
            )
          ]),
    );
  }
}
