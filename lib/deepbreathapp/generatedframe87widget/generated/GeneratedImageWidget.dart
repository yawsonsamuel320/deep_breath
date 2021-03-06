import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/mask/mask.dart';

/* Ellipse image
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedImageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 84.0,
      height: 84.0,
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
              child: Mask.fromSVGPath(
                'M84 42C84 65.196 65.196 84 42 84C18.804 84 0 65.196 0 42C0 18.804 18.804 0 42 0C65.196 0 84 18.804 84 42Z',
                child: Image.asset(
                  "assets/images/7fdccc783264eedc4fb989984eecbc4058a219f2.png",
                  color: null,
                  fit: BoxFit.cover,
                  width: 84.0,
                  height: 84.0,
                  colorBlendMode: BlendMode.dstATop,
                ),
                offset: Offset(0.0, 0.0),
              ),
            )
          ]),
    );
  }
}
