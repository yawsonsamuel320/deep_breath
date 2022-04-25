import 'package:flutter/material.dart';
import 'package:flutterapp/deepbreathapp/generateddetailnotificationtaskmangementwidget/generated/GeneratedIphoneBarWidget11.dart';
import 'package:flutterapp/deepbreathapp/generateddetailnotificationtaskmangementwidget/generated/GeneratedFrame50Widget.dart';
import 'package:flutterapp/deepbreathapp/generateddetailnotificationtaskmangementwidget/generated/GeneratedParaprimaryleftWidget46.dart';
import 'package:flutterapp/deepbreathapp/generateddetailnotificationtaskmangementwidget/generated/GeneratedIphoneBarWidget12.dart';
import 'package:flutterapp/deepbreathapp/generateddetailnotificationtaskmangementwidget/generated/GeneratedParaprimaryleftWidget48.dart';
import 'package:flutterapp/deepbreathapp/generateddetailnotificationtaskmangementwidget/generated/GeneratedCloseSquareWidget.dart';

/* Frame Detail Notification - Task Mangement
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDetailNotificationTaskMangementWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
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
                child: GeneratedIphoneBarWidget11(),
              ),
              Positioned(
                left: 0.0,
                top: 69.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 36.0,
                child: GeneratedFrame50Widget(),
              ),
              Positioned(
                left: 0.0,
                top: 150.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 80.0,
                child: GeneratedParaprimaryleftWidget46(),
              ),
              Positioned(
                left: 0.0,
                top: 115.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 15.0,
                child: GeneratedParaprimaryleftWidget48(),
              ),
              Positioned(
                left: 327.0,
                top: 70.0,
                right: null,
                bottom: null,
                width: 36.0,
                height: 36.0,
                child: GeneratedCloseSquareWidget(),
              ),
              Positioned(
                left: -129.0,
                top: 564.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 44.0,
                child: GeneratedIphoneBarWidget12(),
              )
            ]),
      ),
    ));
  }
}
