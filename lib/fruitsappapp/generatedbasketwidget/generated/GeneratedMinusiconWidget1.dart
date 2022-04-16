import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/fruitsappapp/generatedbasketwidget/generated/GeneratedVectorWidget37.dart';
import 'package:flutterapp/fruitsappapp/generatedbasketwidget/generated/GeneratedVectorWidget38.dart';

/* Group minus icon
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMinusiconWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 12.0,
      height: 12.0,
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
                double percentWidth = 0.40000001589457196;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 4.800000190734863;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.2999979654947917,
                      translateY: constraints.maxHeight * 0.5,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: 1,
                      scaleZ: 1,
                      child: GeneratedVectorWidget37())
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
                double percentWidth = 1.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 12.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 12.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget38())
                ]);
              }),
            )
          ]),
    );
  }
}
