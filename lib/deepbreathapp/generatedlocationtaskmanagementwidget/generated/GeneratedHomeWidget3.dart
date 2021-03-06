import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/deepbreathapp/generatedlocationtaskmanagementwidget/generated/GeneratedVectorWidget297.dart';
import 'package:flutterapp/deepbreathapp/generatedlocationtaskmanagementwidget/generated/GeneratedVectorWidget298.dart';

/* Frame home
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHomeWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 32.0,
        height: 32.0,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.9971497654914856;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 31.90879249572754;

                  double percentHeight = 1.0024999380111694;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      32.07999801635742;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX:
                            constraints.maxWidth * -0.00030388773302547634,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget297())
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.04999995231628418;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      1.5999984741210938;

                  double percentHeight = 0.1274999976158142;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      4.079999923706055;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.51500004529953,
                        translateY: constraints.maxHeight * 0.7724999785423279,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget298())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
