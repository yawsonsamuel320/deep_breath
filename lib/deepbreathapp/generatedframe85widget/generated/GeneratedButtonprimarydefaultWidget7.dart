import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/deepbreathapp/generatedframe85widget/generated/GeneratedVectorWidget15.dart';

/* Frame button/primary/default
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonprimarydefaultWidget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 94.99905395507812,
      height: 79.79147338867188,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        border: Border.all(
          width: 1.0,
          color: Color.fromARGB(25, 0, 110, 233),
        ),
      ),
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
                double percentWidth = 0.421046906305926;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 39.99905776977539;

                double percentHeight = 0.4861606352312221;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    38.791473388671875;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.28421335661687114,
                      translateY: constraints.maxHeight * 0.2506533486676965,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget15())
                ]);
              }),
            )
          ]),
    );
  }
}