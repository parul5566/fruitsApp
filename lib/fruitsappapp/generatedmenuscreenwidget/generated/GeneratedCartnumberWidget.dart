import 'package:flutter/material.dart';
import 'package:flutterapp/fruitsappapp/generatedmenuscreenwidget/generated/Generated2Widget.dart';
import 'package:flutterapp/fruitsappapp/generatedmenuscreenwidget/generated/GeneratedEllipse6Widget.dart';

/* Group cart number
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCartnumberWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 20.0,
      height: 20.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 20.0,
              height: 20.0,
              child: GeneratedEllipse6Widget(),
            ),
            Positioned(
              left: 7.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 12.0,
              height: 23.0,
              child: Generated2Widget(),
            )
          ]),
    );
  }
}
