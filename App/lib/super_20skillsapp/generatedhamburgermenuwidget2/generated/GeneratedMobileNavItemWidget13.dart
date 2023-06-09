import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/super_20skillsapp/generatedhamburgermenuwidget2/generated/GeneratedIconWidget13.dart';
import 'package:flutterapp/super_20skillsapp/generatedhamburgermenuwidget2/generated/GeneratedActiveBarWidget13.dart';
import 'package:flutterapp/super_20skillsapp/generatedhamburgermenuwidget2/generated/GeneratedLabelWidget13.dart';

/* Instance Mobile Nav Item
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMobileNavItemWidget13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 112.0,
      height: 65.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          
          children: [
            Positioned(
              left: 44.0,
              top: null,
              right: 39.0,
              bottom: null,
              width: null,
              height: 29.0,
              child: TransformHelper.translate(
                  x: 0.00, y: -5.00, z: 0, child: GeneratedIconWidget13()),
            ),
            Positioned(
              left: 4.0,
              top: null,
              right: 0.0,
              bottom: null,
              width: null,
              height: 31.0,
              child: TransformHelper.translate(
                  x: 0.00, y: 19.00, z: 0, child: GeneratedLabelWidget13()),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: null,
              width: null,
              height: 3.0,
              child: GeneratedActiveBarWidget13(),
            )
          ]),
    );
  }
}
