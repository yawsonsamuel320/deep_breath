import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/deepbreathapp/generatedframe87widget/generated/GeneratedFrame11Widget.dart';
import 'package:flutterapp/deepbreathapp/generatedframe87widget/generated/GeneratedCancelWidget.dart';
import 'package:flutterapp/deepbreathapp/generatedframe87widget/generated/GeneratedParaprimarycenterWidget38.dart';
import 'package:flutterapp/deepbreathapp/generatedframe87widget/generated/GeneratedRectangle587Widget.dart';
import 'package:flutterapp/deepbreathapp/generatedframe87widget/generated/GeneratedFrame10Widget.dart';

/* Instance Logout card
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLogoutcardWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 346.0,
      height: 200.0,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(25, 0, 110, 233),
            offset: Offset(1.0, 2.0),
            blurRadius: 6.0,
          )
        ],
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle587Widget(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.6294916847537708;

                final double height =
                    constraints.maxHeight * 0.14846153259277345;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.1855669848491691,
                      y: constraints.maxHeight * 0.0889361572265625,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedParaprimarycenterWidget38(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.9896907034636921;

                final double height =
                    constraints.maxHeight * 0.1846154022216797;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.005154612436459933,
                      y: constraints.maxHeight * 0.3153839111328125,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedFrame10Widget(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.9396825360424946;

                final double height =
                    constraints.maxHeight * 0.19178081512451173;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.03174602640846561,
                      y: constraints.maxHeight * 0.6027392578125,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedFrame11Widget(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.20001787395146542;

                final double height =
                    constraints.maxHeight * 0.14038462638854982;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.4072164193743226,
                      y: constraints.maxHeight * 0.83076904296875,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedCancelWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
