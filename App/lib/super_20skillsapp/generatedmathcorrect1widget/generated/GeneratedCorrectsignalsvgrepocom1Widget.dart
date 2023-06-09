import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/super_20skillsapp/generatedmathcorrect1widget/generated/GeneratedGroupWidget276.dart';

/* Frame correct-signal-svgrepo-com 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCorrectsignalsvgrepocom1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 137.0,
        height: 137.0,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 1.0000001113780224;

                  final double height =
                      constraints.maxHeight * 0.7509984482813926;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * -2.2712349801376992e-8,
                        y: constraints.maxHeight * 0.12450074801479813,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroupWidget276(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
