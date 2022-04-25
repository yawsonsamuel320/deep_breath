import 'package:flutter/material.dart';
import 'package:flutterapp/deepbreathapp/generatedgroup299widget/generated/GeneratedDeep_scan_logoremovebgpreview1Widget.dart';
import 'package:flutterapp/deepbreathapp/generatedgroup299widget/generated/GeneratedIphoneBarWidget.dart';

/* Frame Splash Screen - Task Mangement
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSplashScreenTaskMangementWidget extends StatelessWidget {
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
                child: GeneratedIphoneBarWidget(),
              ),
              Positioned(
                left: 76.0,
                top: 144.0,
                right: null,
                bottom: null,
                width: 223.0,
                height: 172.0,
                child: GeneratedDeep_scan_logoremovebgpreview1Widget(),
              )
            ]),
      ),
    );
  }
}