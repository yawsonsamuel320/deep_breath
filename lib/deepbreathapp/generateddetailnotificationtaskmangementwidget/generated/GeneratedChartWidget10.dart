import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/deepbreathapp/generateddetailnotificationtaskmangementwidget/generated/GeneratedIconlyBoldChartWidget5.dart';

/* Frame Chart
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedChartWidget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 36.0,
        height: 36.0,
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
                  final double width =
                      constraints.maxWidth * 0.8333332803514268;

                  final double height =
                      constraints.maxHeight * 0.8333332803514268;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.08335000276565552,
                        y: constraints.maxHeight * 0.08335000276565552,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedIconlyBoldChartWidget5(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
