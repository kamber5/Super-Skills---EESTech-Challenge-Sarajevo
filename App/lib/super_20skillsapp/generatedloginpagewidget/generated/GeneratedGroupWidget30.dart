import 'package:flutter/material.dart';
import 'package:flutterapp/super_20skillsapp/generatedloginpagewidget/generated/GeneratedVectorWidget74.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget30 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 12.76518726348877,
      height: 19.21725082397461,
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
                    (constraints.maxWidth * percentWidth) / 12.76518726348877;

                double percentHeight = 1.0;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 19.21725082397461;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget74())
                ]);
              }),
            )
          ]),
    );
  }
}
