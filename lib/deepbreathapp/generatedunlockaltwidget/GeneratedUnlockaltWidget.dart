import 'package:flutter/material.dart';
import 'package:flutterapp/deepbreathapp/generatedunlockaltwidget/generated/GeneratedVectorWidget309.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame unlock-alt
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedUnlockaltWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 25.0,
        height: 25.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(0, 0, 0, 0),
                ),
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
                  double percentWidth = 0.875;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 21.875;

                  double percentHeight = 1.0000019073486328;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      25.00004768371582;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * -25.6175,
                        translateY: constraints.maxHeight * -33.4,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget309())
                  ]);
                }),
              )
            ]),
      ),
    ));
  }
}
