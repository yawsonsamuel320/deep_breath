import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/deepbreathapp/generatedprofiletaskmangementwidget1/generated/GeneratedIconlyBoldSettingWidget.dart';

/* Frame Setting
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSettingWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 24.0,
        height: 24.0,
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
                      constraints.maxWidth * 0.7916666666666666;

                  final double height =
                      constraints.maxHeight * 0.833333412806193;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.10416237513224284,
                        y: constraints.maxHeight * 0.08333749572436015,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedIconlyBoldSettingWidget(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
