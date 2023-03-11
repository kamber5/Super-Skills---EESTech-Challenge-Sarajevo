import 'controller/math_correct_four_controller.dart';
import 'package:flutter/material.dart';
import 'package:kamber5_s_application1/core/app_export.dart';
import 'package:kamber5_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:kamber5_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:kamber5_s_application1/widgets/app_bar/custom_app_bar.dart';

class MathCorrectFourScreen extends GetWidget<MathCorrectFourController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.yellow400,
        appBar: CustomAppBar(
          height: getVerticalSize(
            104,
          ),
          title: AppbarImage(
            height: getSize(
              104,
            ),
            width: getSize(
              104,
            ),
            svgPath: ImageConstant.imgSuperskillstransparent,
            margin: getMargin(
              left: 27,
            ),
          ),
          actions: [
            AppbarTitle(
              text: "lbl_math".tr,
              margin: getMargin(
                left: 62,
                top: 23,
                right: 66,
                bottom: 27,
              ),
            ),
          ],
        ),
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Divider(
                height: getVerticalSize(
                  3,
                ),
                thickness: getVerticalSize(
                  3,
                ),
                color: ColorConstant.black90066,
              ),
              Container(
                margin: getMargin(
                  top: 76,
                ),
                decoration: AppDecoration.txtOutlineBlack90059,
                child: Text(
                  "msg_the_answer_is_wrong".tr,
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtPoppinsBold35,
                ),
              ),
              Container(
                decoration: AppDecoration.txtOutlineBlack90059,
                child: Text(
                  "msg_dont_stop_keep_up_the".tr,
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtPoppinsRegular35Black900,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 87,
                  bottom: 5,
                ),
                child: Divider(
                  height: getVerticalSize(
                    3,
                  ),
                  thickness: getVerticalSize(
                    3,
                  ),
                  color: ColorConstant.black90066,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
