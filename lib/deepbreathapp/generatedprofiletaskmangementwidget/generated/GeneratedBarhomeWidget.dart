import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/deepbreathapp/generatedprofiletaskmangementwidget/generated/GeneratedIconlyBoldHomeWidget.dart';

/* Frame bar/home
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBarhomeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(
          context, '/GeneratedDashboardTaskMangementWidget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 32.0,
          height: 32.0,
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
                        constraints.maxWidth * 0.7916666269302368;

                    final double height =
                        constraints.maxHeight * 0.8333338499069214;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.1041666641831398,
                          y: constraints.maxHeight * 0.0833333358168602,
                          z: 0,
                          child: Container(
                            width: width,
                            height: height,
                            child: GeneratedIconlyBoldHomeWidget(),
                          ))
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}
