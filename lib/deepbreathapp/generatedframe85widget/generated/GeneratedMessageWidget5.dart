import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/deepbreathapp/generatedframe85widget/generated/GeneratedVectorWidget12.dart';

/* Frame Message
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMessageWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.only(
        topLeft: Radius.circular(10.0),
        topRight: Radius.circular(0.0),
        bottomRight: Radius.circular(0.0),
        bottomLeft: Radius.circular(10.0),
      ),
      child: Container(
        width: 50.42253875732422,
        height: 42.541019439697266,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(10.0),
            topRight: Radius.circular(0.0),
            bottomRight: Radius.circular(0.0),
            bottomLeft: Radius.circular(10.0),
          ),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10.0),
                  topRight: Radius.circular(0.0),
                  bottomRight: Radius.circular(0.0),
                  bottomLeft: Radius.circular(10.0),
                ),
                child: Container(
                  color: Color.fromARGB(255, 0, 110, 233),
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
                  double percentWidth = 0.43383376837253174;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 21.875;

                  double percentHeight = 0.587668098444091;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 25.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.28308311581373413,
                        translateY: constraints.maxHeight * 0.1944125888090727,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget12())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
