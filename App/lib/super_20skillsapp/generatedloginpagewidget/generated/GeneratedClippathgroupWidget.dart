import 'package:flutter/material.dart';
import 'package:flutterapp/super_20skillsapp/generatedloginpagewidget/generated/GeneratedGroupWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/super_20skillsapp/generatedloginpagewidget/generated/GeneratedB4da2248f9Widget.dart';

/* Group Clip path group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedClippathgroupWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 8.736000061035156,
      height: 8.892000198364258,
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
                        child: GeneratedB4da2248f9Widget(),
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
                final double width = constraints.maxWidth * 0.9684709989563729;

                final double height =
                    constraints.maxHeight * 0.9501097068642027;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.018136461408176097,
                      y: constraints.maxHeight * 0.0010966164918393387,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
