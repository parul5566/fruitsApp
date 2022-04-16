import 'package:flutter/material.dart';
import 'package:flutterapp/fruitsappapp/generatedtrackingwidget/generated/GeneratedVectorWidget93.dart';
import 'package:flutterapp/fruitsappapp/generatedtrackingwidget/generated/GeneratedVectorWidget94.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame clock
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedClockWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 18.799999237060547,
        height: 18.799999237060547,
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
                  double percentWidth = 0.8333333840606927;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      15.666666984558105;

                  double percentHeight = 0.8333333840606927;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      15.666666984558105;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.08333341576529221,
                        translateY: constraints.maxHeight * 0.08333341576529221,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget93())
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
                  double percentWidth = 0.16666666666666666;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 3.133333206176758;

                  double percentHeight = 0.33333335869701297;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      6.266666889190674;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.5000001014547186,
                        translateY: constraints.maxHeight * 0.2499998224542424,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget94())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
