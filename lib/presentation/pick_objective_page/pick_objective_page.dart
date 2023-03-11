import '../pick_objective_page/widgets/pickobjective_item_widget.dart';
import 'controller/pick_objective_controller.dart';
import 'models/pick_objective_model.dart';
import 'models/pickobjective_item_model.dart';
import 'package:flutter/material.dart';
import 'package:kamber5_s_application1/core/app_export.dart';

// ignore_for_file: must_be_immutable
class PickObjectivePage extends StatelessWidget {
  PickObjectiveController controller =
      Get.put(PickObjectiveController(PickObjectiveModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.yellow400,
            body: Container(
                width: double.maxFinite,
                decoration: AppDecoration.fillYellow400,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          padding: getPadding(left: 12, right: 12),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(left: 15, right: 16),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgSuperskillstransparent,
                                              height: getSize(104),
                                              width: getSize(104)),
                                          Padding(
                                              padding: getPadding(
                                                  top: 34, bottom: 46),
                                              child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                        height:
                                                            getVerticalSize(3),
                                                        width:
                                                            getHorizontalSize(
                                                                32),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .black900)),
                                                    Container(
                                                        height:
                                                            getVerticalSize(3),
                                                        width:
                                                            getHorizontalSize(
                                                                32),
                                                        margin:
                                                            getMargin(top: 6),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .black900)),
                                                    Container(
                                                        height:
                                                            getVerticalSize(3),
                                                        width:
                                                            getHorizontalSize(
                                                                32),
                                                        margin:
                                                            getMargin(top: 6),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .black900))
                                                  ]))
                                        ])),
                                Divider(
                                    height: getVerticalSize(3),
                                    thickness: getVerticalSize(3),
                                    color: ColorConstant.black90066),
                                Container(
                                    margin: getMargin(top: 16),
                                    decoration:
                                        AppDecoration.txtOutlineBlack90059,
                                    child: Text("msg_pick_your_subject".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.txtPoppinsRegular35)),
                                Padding(
                                    padding:
                                        getPadding(left: 9, top: 25, right: 13),
                                    child: Obx(() => GridView.builder(
                                        shrinkWrap: true,
                                        gridDelegate:
                                            SliverGridDelegateWithFixedCrossAxisCount(
                                                mainAxisExtent:
                                                    getVerticalSize(101),
                                                crossAxisCount: 2,
                                                mainAxisSpacing:
                                                    getHorizontalSize(14),
                                                crossAxisSpacing:
                                                    getHorizontalSize(14)),
                                        physics: NeverScrollableScrollPhysics(),
                                        itemCount: controller
                                            .pickObjectiveModelObj
                                            .value
                                            .pickobjectiveItemList
                                            .length,
                                        itemBuilder: (context, index) {
                                          PickobjectiveItemModel model =
                                              controller
                                                  .pickObjectiveModelObj
                                                  .value
                                                  .pickobjectiveItemList[index];
                                          return PickobjectiveItemWidget(model,
                                              onTapColumnlanguage:
                                                  onTapColumnlanguage);
                                        }))),
                                Padding(
                                    padding: getPadding(top: 50, bottom: 5),
                                    child: Divider(
                                        height: getVerticalSize(3),
                                        thickness: getVerticalSize(3),
                                        color: ColorConstant.black90066))
                              ]))
                    ]))));
  }

  onTapColumnlanguage() {
    Get.toNamed(AppRoutes.mathScreen);
  }
}
