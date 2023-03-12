import 'package:flutter/material.dart';
import 'package:flutterapp/super_20skillsapp/generatedpickobjectivewidget/generated/GeneratedGroupWidget140.dart';
import 'package:flutterapp/super_20skillsapp/generatedpickobjectivewidget/generated/GeneratedB4da2248f9Widget4.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Clip path group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedClippathgroupWidget4 extends StatelessWidget {
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
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedB4da2248f9Widget4(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.9684710253874036;

                final double height =
                    constraints.maxHeight * 0.9501096472044638;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.018136024812644504,
                      y: constraints.maxHeight * 0.0010967505930299971,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget140(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}