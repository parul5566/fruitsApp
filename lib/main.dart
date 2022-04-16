import 'package:flutter/material.dart';
import 'package:flutterapp/fruitsappapp/generatedlaunchscreenwidget/GeneratedLaunchscreenWidget.dart';
import 'package:flutterapp/fruitsappapp/generatedslashscreenwidget/GeneratedSlashscreenWidget.dart';
import 'package:flutterapp/fruitsappapp/generatedmenuscreenwidget/GeneratedMENUscreenWidget.dart';
import 'package:flutterapp/fruitsappapp/generateditemscreenwidget/GeneratedItemscreenWidget.dart';
import 'package:flutterapp/fruitsappapp/generatedbasketwidget/GeneratedBasketWidget.dart';
import 'package:flutterapp/fruitsappapp/generatedcheckoutwidget/GeneratedCheckoutWidget.dart';
import 'package:flutterapp/fruitsappapp/generatedtrackingwidget/GeneratedTrackingWidget.dart';

void main() {
  runApp(fruitsAppApp());
}

class fruitsAppApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedLaunchscreenWidget',
      routes: {
        '/GeneratedLaunchscreenWidget': (context) =>
            GeneratedLaunchscreenWidget(),
        '/GeneratedSlashscreenWidget': (context) =>
            GeneratedSlashscreenWidget(),
        '/GeneratedMENUscreenWidget': (context) => GeneratedMENUscreenWidget(),
        '/GeneratedItemscreenWidget': (context) => GeneratedItemscreenWidget(),
        '/GeneratedBasketWidget': (context) => GeneratedBasketWidget(),
        '/GeneratedCheckoutWidget': (context) => GeneratedCheckoutWidget(),
        '/GeneratedTrackingWidget': (context) => GeneratedTrackingWidget(),
      },
    );
  }
}
