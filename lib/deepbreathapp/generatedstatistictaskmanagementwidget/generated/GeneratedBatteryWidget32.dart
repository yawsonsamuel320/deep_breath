import 'package:flutter/material.dart';
import 'package:flutterapp/deepbreathapp/generatedstatistictaskmanagementwidget/generated/GeneratedFrmWidget84.dart';
import 'package:flutterapp/deepbreathapp/generatedstatistictaskmanagementwidget/generated/GeneratedBatteryWidget33.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame battery
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBatteryWidget32 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 25.0,
        height: 12.0,
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
                width: 25.0,
                height: 12.0,
                child: GeneratedFrmWidget84(),
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
                  final double width = constraints.maxWidth * 0.973199462890625;

                  final double height =
                      constraints.maxHeight * 0.9441666603088379;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: constraints.maxHeight * 0.027499993642171223,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedBatteryWidget33(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
