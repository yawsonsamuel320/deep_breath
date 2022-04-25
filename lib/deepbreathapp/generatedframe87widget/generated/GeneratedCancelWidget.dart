import 'package:flutter/material.dart';

/* Text Cancel
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCancelWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedProfileTaskMangementWidget1'),
      child: Align(
        alignment: Alignment.center,
        child: Text(
          '''Cancel''',
          overflow: TextOverflow.visible,
          textAlign: TextAlign.center,
          style: TextStyle(
            height: 1.171875,
            fontSize: 10.0,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w400,
            color: Color.fromARGB(255, 0, 0, 0),

            /* letterSpacing: 0.0, */
          ),
        ),
      ),
    );
  }
}
