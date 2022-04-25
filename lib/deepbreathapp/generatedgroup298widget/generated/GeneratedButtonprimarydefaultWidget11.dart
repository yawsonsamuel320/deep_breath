import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/deepbreathapp/generatedgroup298widget/generated/GeneratedVectorWidget28.dart';
import 'package:flutterapp/deepbreathapp/generatedgroup298widget/generated/GeneratedButtonWidget1.dart';

/* Group button/primary/default
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonprimarydefaultWidget11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedFrame85Widget'),
      child: Container(
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
                right: null,
                bottom: null,
                width: 36.0,
                height: 36.0,
                child: GeneratedButtonWidget1(),
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
                  double percentWidth = 0.3333333333333333;
                  double scaleX = (constraints.maxWidth * percentWidth) / 12.0;

                  double percentHeight = 0.3333333333333333;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 12.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.3333333333333333,
                        translateY: constraints.maxHeight * 0.3333333333333333,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget28())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
