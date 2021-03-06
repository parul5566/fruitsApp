import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/fruitsappapp/generateditemscreenwidget/generated/GeneratedEllipse5Widget1.dart';
import 'package:flutterapp/fruitsappapp/generateditemscreenwidget/generated/GeneratedSearchbuttonWidget1.dart';
import 'package:flutterapp/fruitsappapp/generateditemscreenwidget/generated/GeneratedRectangle5Widget1.dart';

/* Group button palette
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonpaletteWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.1180419921875,
      height: 255.0377960205078,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 375.1180419921875,
              top: 160.5950164794922,
              right: null,
              bottom: null,
              width: 375.0,
              height: 160.59506225585938,
              child: GeneratedRectangle5Widget1(),
            ),
            Positioned(
              left: 246.10662841796875,
              top: 254.9495086669922,
              right: null,
              bottom: null,
              width: 120.0,
              height: 120.0,
              child: GeneratedEllipse5Widget1(),
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
                final double width = constraints.maxWidth * 0.1866079264762687;

                final double height =
                    constraints.maxHeight * 0.27446912219383846;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.4025888904762075,
                      y: constraints.maxHeight * 0.607555319720881,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedSearchbuttonWidget1(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
