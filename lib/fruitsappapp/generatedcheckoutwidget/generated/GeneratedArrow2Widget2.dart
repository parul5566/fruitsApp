import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Vector Arrow 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedArrow2Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -1.00,
        b: 0.00,
        c: -0.00,
        d: -1.00,
        child: GestureDetector(
          onTap: () => Navigator.pushNamed(context, '/GeneratedBasketWidget'),
          child: Container(
            width: 30.0,
            height: 0.0,
            child: SvgWidget(painters: [
              SvgPathPainter.stroke(
                3.0,
                strokeJoin: StrokeJoin.miter,
              )
                ..addPath(
                    'M31.0607 1.06066C31.6464 0.474874 31.6464 -0.474874 31.0607 -1.06066L21.5147 -10.6066C20.9289 -11.1924 19.9792 -11.1924 19.3934 -10.6066C18.8076 -10.0208 18.8076 -9.07107 19.3934 -8.48528L27.8787 0L19.3934 8.48528C18.8076 9.07107 18.8076 10.0208 19.3934 10.6066C19.9792 11.1924 20.9289 11.1924 21.5147 10.6066L31.0607 1.06066ZM0 1.5L30 1.5L30 -1.5L0 -1.5L0 1.5Z')
                ..color = Color.fromARGB(255, 210, 214, 215),
            ]),
          ),
        ));
  }
}
