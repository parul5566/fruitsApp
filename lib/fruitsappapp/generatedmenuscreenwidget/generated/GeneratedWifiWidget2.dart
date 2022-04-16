import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/fruitsappapp/generatedmenuscreenwidget/generated/GeneratedVectorWidget13.dart';

/* Frame wifi
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWifiWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 18.23529624938965,
        height: 18.23529624938965,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(0, 0, 0, 0),
                ),
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
                  double percentWidth = 0.9999993724208458;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 18.23528480529785;

                  double percentHeight = 0.7000000104596525;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      12.764707565307617;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX:
                            constraints.maxWidth * 0.000002472676367377163,
                        translateY: constraints.maxHeight * 0.14999931489275667,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget13())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
