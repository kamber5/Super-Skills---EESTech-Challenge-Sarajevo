import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/super_20skillsapp/generatedhamburgermenuwidget2/generated/GeneratedGroupWidget518.dart';

/* Frame parent-and-child-father-and-child-svgrepo-com 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedParentandchildfatherandchildsvgrepocom1Widget
    extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 49.0,
        height: 49.0,
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
                      constraints.maxWidth * 0.7406406013333068;

                  final double height = constraints.maxHeight;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.12967772386511978,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroupWidget518(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
