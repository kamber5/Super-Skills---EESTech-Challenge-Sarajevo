import 'package:flutter/material.dart';
import 'package:flutterapp/super_20skillsapp/generatedhamburgermenuwidget2/generated/GeneratedPath356Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group g10449
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedG10449Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40.00078582763672,
      height: 40.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,

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
                double percentWidth = 1.0;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 40.00078582763672;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 40.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedPath356Widget())
                ]);
              }),
            )
          ]),
    );
  }
}
