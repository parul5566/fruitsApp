import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/fruitsappapp/generatedmenuscreenwidget/generated/GeneratedCartnumberWidget.dart';
import 'package:flutterapp/fruitsappapp/generatedmenuscreenwidget/generated/GeneratedVectorWidget7.dart';
import 'package:flutterapp/fruitsappapp/generatedmenuscreenwidget/generated/GeneratedVectorWidget8.dart';

/* Component menu icon
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMenuiconWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 325.0,
      height: 33.0,
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
                double percentWidth = 0.11604395939753606;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 37.71428680419922;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 33.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget7())
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
                double percentWidth = 0.11692307692307692;
                double scaleX = (constraints.maxWidth * percentWidth) / 38.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 33.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.8830769230769231,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget8())
                ]);
              }),
            ),
            Positioned(
              left: 313.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 20.0,
              height: 20.0,
              child: GeneratedCartnumberWidget(),
            )
          ]),
    );
  }
}