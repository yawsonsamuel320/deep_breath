import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/deepbreathapp/generatedgroup298widget/generated/GeneratedButtonprimarydefaultWidget12.dart';
import 'package:flutterapp/deepbreathapp/generatedgroup298widget/generated/GeneratedRadiographicAIScanAppWidget2.dart';
import 'package:flutterapp/deepbreathapp/generatedgroup298widget/generated/GeneratedParaprimarycenterWidget16.dart';
import 'package:flutterapp/deepbreathapp/generatedgroup298widget/generated/GeneratedParaprimarycenterWidget15.dart';
import 'package:flutterapp/deepbreathapp/generatedgroup298widget/generated/GeneratedMessagesbroWidget.dart';
import 'package:flutterapp/deepbreathapp/generatedgroup298widget/generated/GeneratedParaprimarycenterWidget17.dart';
import 'package:flutterapp/deepbreathapp/generatedgroup298widget/generated/GeneratedIphoneBarWidget6.dart';
import 'package:flutterapp/deepbreathapp/generatedgroup298widget/generated/GeneratedInputprimarydefaultWidget7.dart';
import 'package:flutterapp/deepbreathapp/generatedgroup298widget/generated/GeneratedButtonprimarydefaultWidget11.dart';
import 'package:flutterapp/deepbreathapp/generatedgroup298widget/generated/GeneratedParaprimaryleftWidget.dart';

/* Frame Verification Code- Task Mangement
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedVerificationCodeTaskMangementWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
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
                child: GeneratedIphoneBarWidget6(),
              ),
              Positioned(
                left: 20.0,
                top: 104.0,
                right: null,
                bottom: null,
                width: 335.0,
                height: 57.0,
                child: GeneratedParaprimarycenterWidget15(),
              ),
              Positioned(
                left: 20.0,
                top: 209.0,
                right: null,
                bottom: null,
                width: 335.0,
                height: 40.0,
                child: GeneratedParaprimarycenterWidget16(),
              ),
              Positioned(
                left: 20.0,
                top: 449.0,
                right: null,
                bottom: null,
                width: 335.0,
                height: 56.0,
                child: GeneratedParaprimarycenterWidget17(),
              ),
              Positioned(
                left: 20.0,
                top: 69.0,
                right: null,
                bottom: null,
                width: 36.0,
                height: 36.0,
                child: GeneratedButtonprimarydefaultWidget11(),
              ),
              Positioned(
                left: 15.0,
                top: 680.0,
                right: null,
                bottom: null,
                width: 345.0,
                height: 50.0,
                child: GeneratedButtonprimarydefaultWidget12(),
              ),
              Positioned(
                left: 74.0,
                top: 595.0,
                right: null,
                bottom: null,
                width: 227.0,
                height: 0.0,
                child: GeneratedInputprimarydefaultWidget7(),
              ),
              Positioned(
                left: 74.0,
                top: 594.0,
                right: null,
                bottom: null,
                width: 148.0,
                height: 35.0,
                child: GeneratedParaprimaryleftWidget(),
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
                      constraints.maxWidth * 0.49351997884114585;

                  final double height =
                      constraints.maxHeight * 0.18472906403940886;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.25333333333333335,
                        y: constraints.maxHeight * 0.3374384236453202,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedMessagesbroWidget(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 74.0,
                top: 161.0,
                right: null,
                bottom: null,
                width: 217.0,
                height: 24.0,
                child: GeneratedRadiographicAIScanAppWidget2(),
              )
            ]),
      ),
    );
  }
}
