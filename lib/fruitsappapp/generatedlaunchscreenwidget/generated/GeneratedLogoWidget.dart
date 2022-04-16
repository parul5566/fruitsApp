import 'package:flutter/material.dart';
import 'package:flutterapp/fruitsappapp/generatedlaunchscreenwidget/generated/GeneratedFRUITYWidget.dart';
import 'package:flutterapp/fruitsappapp/generatedlaunchscreenwidget/generated/GeneratedVEGGIESFRUITSWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Component logo
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLogoWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedSlashscreenWidget'),
      child: Container(
        width: 219.0,
        height: 120.0,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 1.0228310502283104;

                  final double height =
                      constraints.maxHeight * 1.0416666666666667;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedFRUITYWidget(),
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width = constraints.maxWidth * 0.863013698630137;

                  final double height =
                      constraints.maxHeight * 0.20833333333333334;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.0228310502283105,
                        y: constraints.maxHeight * 0.7416666666666667,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedVEGGIESFRUITSWidget(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}