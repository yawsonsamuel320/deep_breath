import 'package:flutter/material.dart';
import 'package:flutterapp/deepbreathapp/generatedframe87widget/generated/GeneratedVectorWidget251.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Profile
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedProfileWidget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 21.333332061767578,
      height: 26.666667938232422,
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
                    (constraints.maxWidth * percentWidth) / 21.333332061767578;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    26.666667938232422;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 2.6645354179190628e-15,
                      translateY:
                          constraints.maxHeight * -2.2648548622386236e-15,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget251())
                ]);
              }),
            )
          ]),
    );
  }
}
