import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Rectangle 8
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle8Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 115.0,
      height: 50.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50.0),
        border: Border.all(
          width: 1.0,
          color: Color.fromARGB(255, 238, 10, 34),
        ),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(76, 0, 0, 0),
                  offset: Offset(0.0, 4.0),
                  blurRadius: 3.0,
                )
              ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(50.0),
        child: Container(
          color: Color.fromARGB(255, 210, 214, 215),
        ),
      ),
    );
  }
}
