import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Rectangle citrus pic
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCitruspicWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: -0.00,
        c: 0.00,
        d: 1.00,
        child: Container(
          width: 101.0,
          height: 67.33333587646484,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(25.0),
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(25.0),
            child: Image.asset(
              "assets/images/0e2e2b40874606d94f6defc68576d5cc380cb850.png",
              color: null,
              fit: BoxFit.cover,
              width: 101.0,
              height: 67.33333587646484,
              colorBlendMode: BlendMode.dstATop,
            ),
          ),
        ));
  }
}
