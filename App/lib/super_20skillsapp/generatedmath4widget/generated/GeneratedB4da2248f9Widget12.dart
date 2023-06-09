import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/super_20skillsapp/generatedmath4widget/generated/GeneratedVectorWidget903.dart';

/* Group b4da2248f9
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedB4da2248f9Widget12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 3.88266658782959,
      height: 3.952000141143799,
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
                    (constraints.maxWidth * percentWidth) / 3.88266658782959;

                double percentHeight = 1.0;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 3.952000141143799;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget903())
                ]);
              }),
            )
          ]),
    );
  }
}
