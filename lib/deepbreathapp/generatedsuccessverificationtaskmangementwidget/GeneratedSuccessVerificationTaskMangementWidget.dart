import 'package:flutter/material.dart';
import 'package:flutterapp/deepbreathapp/generatedsuccessverificationtaskmangementwidget/generated/GeneratedParaprimarycenterWidget22.dart';
import 'package:flutterapp/deepbreathapp/generatedsuccessverificationtaskmangementwidget/generated/GeneratedIphoneBarWidget8.dart';
import 'package:flutterapp/deepbreathapp/generatedsuccessverificationtaskmangementwidget/generated/GeneratedParaprimarycenterWidget21.dart';
import 'package:flutterapp/deepbreathapp/generatedsuccessverificationtaskmangementwidget/generated/GeneratedManagementAppWidget.dart';
import 'package:flutterapp/deepbreathapp/generatedsuccessverificationtaskmangementwidget/generated/GeneratedParaprimarycenterWidget23.dart';
import 'package:flutterapp/deepbreathapp/generatedsuccessverificationtaskmangementwidget/generated/GeneratedConfirmedbroWidget.dart';
import 'package:flutterapp/deepbreathapp/generatedsuccessverificationtaskmangementwidget/generated/GeneratedButtonprimarydefaultWidget15.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Component Success Verification - Task Mangement
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSuccessVerificationTaskMangementWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: GestureDetector(
      onTap: () => Navigator.pushNamed(
          context, '/GeneratedMyProfileTaskManagementWidget'),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(33.0),
        child: Container(
          width: 375.0,
          height: 812.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(33.0),
          ),
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(33.0),
                  child: Container(
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 375.0,
                  height: 44.0,
                  child: GeneratedIphoneBarWidget8(),
                ),
                Positioned(
                  left: 20.0,
                  top: 104.0,
                  right: null,
                  bottom: null,
                  width: 335.0,
                  height: 57.0,
                  child: GeneratedParaprimarycenterWidget21(),
                ),
                Positioned(
                  left: 112.0,
                  top: 157.0,
                  right: null,
                  bottom: null,
                  width: 153.0,
                  height: 24.0,
                  child: GeneratedManagementAppWidget(),
                ),
                Positioned(
                  left: 20.0,
                  top: 209.0,
                  right: null,
                  bottom: null,
                  width: 335.0,
                  height: 40.0,
                  child: GeneratedParaprimarycenterWidget22(),
                ),
                Positioned(
                  left: 20.0,
                  top: 499.0,
                  right: null,
                  bottom: null,
                  width: 335.0,
                  height: 56.0,
                  child: GeneratedParaprimarycenterWidget23(),
                ),
                Positioned(
                  left: 15.0,
                  top: 615.0,
                  right: null,
                  bottom: null,
                  width: 345.0,
                  height: 50.0,
                  child: GeneratedButtonprimarydefaultWidget15(),
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
                        constraints.maxWidth * 0.5760684814453125;

                    final double height =
                        constraints.maxHeight * 0.24630541871921183;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.21066666666666667,
                          y: constraints.maxHeight * 0.3374384236453202,
                          z: 0,
                          child: Container(
                            width: width,
                            height: height,
                            child: GeneratedConfirmedbroWidget(),
                          ))
                    ]);
                  }),
                )
              ]),
        ),
      ),
    ));
  }
}
