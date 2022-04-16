import 'package:flutter/material.dart';
import 'package:flutterapp/fruitsappapp/generatedmenuscreenwidget/generated/GeneratedVectorWidget18.dart';
import 'package:flutterapp/fruitsappapp/generatedmenuscreenwidget/generated/GeneratedRectangle13Widget.dart';
import 'package:flutterapp/fruitsappapp/generatedmenuscreenwidget/generated/GeneratedHomeWidget.dart';
import 'package:flutterapp/fruitsappapp/generatedmenuscreenwidget/generated/GeneratedVectorWidget16.dart';
import 'package:flutterapp/fruitsappapp/generatedmenuscreenwidget/generated/GeneratedVectorWidget17.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Component BASE NAVIGATION
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBASENAVIGATIONWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 325.0,
      height: 40.0,
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
                        child: GeneratedRectangle13Widget(),
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
                final double width = constraints.maxWidth * 0.08307692307692308;

                final double height = constraints.maxHeight * 0.675;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.4584615384615385,
                      y: constraints.maxHeight * 0.175,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedHomeWidget(),
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
                double percentWidth = 0.07504962627704327;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 24.391128540039062;

                double percentHeight = 0.5318522930145264;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    21.274091720581055;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.08,
                      translateY: constraints.maxHeight * 0.25,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget16())
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
                double percentWidth = 0.06017071063701923;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 19.55548095703125;

                double percentHeight = 0.18333263397216798;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 7.333305358886719;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.8564103816105769,
                      translateY: constraints.maxHeight * 0.616668701171875,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget17())
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
                double percentWidth = 0.030085355318509616;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 9.777740478515625;

                double percentHeight = 0.24444351196289063;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 9.777740478515625;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.871453106219952,
                      translateY: constraints.maxHeight * 0.25,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget18())
                ]);
              }),
            )
          ]),
    );
  }
}
