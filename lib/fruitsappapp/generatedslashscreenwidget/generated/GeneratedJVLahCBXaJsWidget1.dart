import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle jVLahCBXaJs
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedJVLahCBXaJsWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: 0.00,
        c: -0.00,
        d: 1.00,
        child: Container(
          width: 96.0,
          height: 96.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(57.59999465942383),
            boxShadow: kIsWeb
                ? []
                : [
                    BoxShadow(
                      color: Color.fromARGB(209, 5, 5, 5),
                      offset: Offset(0.0, 4.0),
                      blurRadius: 8.0,
                    )
                  ],
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(57.59999465942383),
            child: Image.asset(
              "assets/images/828ac86f40544ef1a553d7e42edba2ae",
              color: null,
              fit: BoxFit.fill,
              width: 96.0,
              height: 96.0,
              colorBlendMode: BlendMode.dstATop,
            ),
          ),
        ));
  }
}
