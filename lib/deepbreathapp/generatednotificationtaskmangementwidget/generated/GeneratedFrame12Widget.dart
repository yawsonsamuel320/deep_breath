import 'package:flutter/material.dart';
import 'package:flutterapp/deepbreathapp/generatednotificationtaskmangementwidget/generated/GeneratedGroup277Widget.dart';
import 'package:flutterapp/deepbreathapp/generatednotificationtaskmangementwidget/generated/GeneratedChartWidget.dart';

/* Frame Frame 12
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame12Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(
          context, '/GeneratedDetailNotificationTaskMangementWidget'),
      child: Container(
        width: 375.0,
        height: 62.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 241, 247, 254),
                ),
              ),
              Positioned(
                left: 15.0,
                top: 19.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedChartWidget(),
              ),
              Positioned(
                left: 57.0,
                top: 15.0,
                right: null,
                bottom: null,
                width: 257.0,
                height: 32.0,
                child: GeneratedGroup277Widget(),
              )
            ]),
      ),
    );
  }
}