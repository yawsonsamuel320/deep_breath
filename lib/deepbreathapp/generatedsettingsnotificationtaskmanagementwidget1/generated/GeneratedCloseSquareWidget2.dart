import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/deepbreathapp/generatedsettingsnotificationtaskmanagementwidget1/generated/GeneratedIconlyBoldCloseSquareWidget1.dart';

/* Frame Close Square
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCloseSquareWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(
          context, '/GeneratedSettingsNotificationTaskManagementWidget'),
      child: ClipRRect(
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
                        constraints.maxHeight * 0.8333331743876139;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.08332500192854139,
                          y: constraints.maxHeight * 0.08330000109142727,
                          z: 0,
                          child: Container(
                            width: width,
                            height: height,
                            child: GeneratedIconlyBoldCloseSquareWidget1(),
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
