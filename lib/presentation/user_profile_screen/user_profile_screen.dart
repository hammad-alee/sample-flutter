import 'controller/user_profile_controller.dart';
import 'package:dating_profile/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class UserProfileScreen extends GetWidget<UserProfileController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Column(children: [
              Expanded(
                  child: Container(
                      width: size.width,
                      child: SingleChildScrollView(
                          child: Container(
                              decoration:
                                  BoxDecoration(color: ColorConstant.whiteA700),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                        height: getVerticalSize(862.00),
                                        width: size.width,
                                        decoration: BoxDecoration(
                                            color: ColorConstant.whiteA700),
                                        child: Stack(
                                            alignment: Alignment.bottomLeft,
                                            children: [
                                              Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                      margin: EdgeInsets.only(
                                                          bottom: getVerticalSize(
                                                              10.00)),
                                                      decoration: BoxDecoration(
                                                          borderRadius: BorderRadius.only(
                                                              topLeft: Radius.circular(
                                                                  getHorizontalSize(
                                                                      0.00)),
                                                              topRight: Radius.circular(
                                                                  getHorizontalSize(
                                                                      0.00)),
                                                              bottomLeft:
                                                                  Radius.circular(
                                                                      getHorizontalSize(
                                                                          4.00)),
                                                              bottomRight:
                                                                  Radius.circular(getHorizontalSize(4.00))),
                                                          gradient: LinearGradient(begin: Alignment(0.4999999560877295, -3.061617036775986e-17), end: Alignment(0.4999999560877296, 1.4734512998427327), colors: [ColorConstant.redA200, ColorConstant.pink300])),
                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        11.50),
                                                                width:
                                                                    getHorizontalSize(
                                                                        377.88),
                                                                margin: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        16.00),
                                                                    top: getVerticalSize(
                                                                        12.00),
                                                                    right: getHorizontalSize(
                                                                        16.00)),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .topRight,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Container(
                                                                              height: getVerticalSize(11.50),
                                                                              width: getHorizontalSize(377.88),
                                                                              child: SvgPicture.asset(ImageConstant.imgGroup421, fit: BoxFit.fill))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .topRight,
                                                                          child: Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(29.61), right: getHorizontalSize(29.61), bottom: getVerticalSize(10.00)),
                                                                              child: Container(height: getVerticalSize(4.74), width: getHorizontalSize(15.27), child: SvgPicture.asset(ImageConstant.imgWifipath1, fit: BoxFit.fill))))
                                                                    ]))),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        16.00),
                                                                top: getVerticalSize(
                                                                    40.50),
                                                                right:
                                                                    getHorizontalSize(
                                                                        16.00)),
                                                            child: Text(
                                                                "lbl_profile"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textstylepoppinsbold28
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(
                                                                                28),
                                                                        height:
                                                                            1.21))),
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        16.00),
                                                                    top: getVerticalSize(
                                                                        5.00),
                                                                    right: getHorizontalSize(
                                                                        16.00),
                                                                    bottom: getVerticalSize(
                                                                        53.00)),
                                                                child: ClipRRect(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            85.00)),
                                                                    child: Image.asset(
                                                                        ImageConstant
                                                                            .imgEllipse20,
                                                                        height:
                                                                            getSize(170.00),
                                                                        width: getSize(170.00),
                                                                        fit: BoxFit.fill))))
                                                      ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              222.00),
                                                          bottom:
                                                              getVerticalSize(
                                                                  222.00)),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            173.00),
                                                                        right: getHorizontalSize(
                                                                            171.00)),
                                                                    child: Text(
                                                                        "lbl_john"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle.textstylepoppinsbold27.copyWith(
                                                                            fontSize:
                                                                                getFontSize(27),
                                                                            height: 1.26)))),
                                                            Container(
                                                                margin: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        31.00)),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .whiteA700,
                                                                    boxShadow: [
                                                                      BoxShadow(
                                                                          color: ColorConstant
                                                                              .black90014,
                                                                          spreadRadius: getHorizontalSize(
                                                                              2.00),
                                                                          blurRadius: getHorizontalSize(
                                                                              2.00),
                                                                          offset: Offset(
                                                                              0,
                                                                              1))
                                                                    ]),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  16.00),
                                                                              top: getVerticalSize(
                                                                                  12.00),
                                                                              bottom: getVerticalSize(
                                                                                  12.00)),
                                                                          child: Text(
                                                                              "lbl_edit_profile".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylepoppinsregular171.copyWith(fontSize: getFontSize(17), height: 2.00))),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              top: getVerticalSize(
                                                                                  19.17),
                                                                              right: getHorizontalSize(
                                                                                  27.17),
                                                                              bottom: getVerticalSize(
                                                                                  19.00)),
                                                                          child: Container(
                                                                              height: getSize(19.83),
                                                                              width: getSize(19.83),
                                                                              child: SvgPicture.asset(ImageConstant.imgVector1, fit: BoxFit.fill)))
                                                                    ])),
                                                            Container(
                                                                margin: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        1.00)),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .whiteA700,
                                                                    boxShadow: [
                                                                      BoxShadow(
                                                                          color: ColorConstant
                                                                              .black90014,
                                                                          spreadRadius: getHorizontalSize(
                                                                              2.00),
                                                                          blurRadius: getHorizontalSize(
                                                                              2.00),
                                                                          offset: Offset(
                                                                              0,
                                                                              1))
                                                                    ]),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  17.00),
                                                                              top: getVerticalSize(
                                                                                  12.00),
                                                                              bottom: getVerticalSize(
                                                                                  12.00)),
                                                                          child: Text(
                                                                              "msg_update_preferen".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylepoppinsregular171.copyWith(fontSize: getFontSize(17), height: 2.00))),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              top: getVerticalSize(
                                                                                  17.00),
                                                                              right: getHorizontalSize(
                                                                                  24.00),
                                                                              bottom: getVerticalSize(
                                                                                  17.00)),
                                                                          child: Container(
                                                                              height: getSize(24.00),
                                                                              width: getSize(24.00),
                                                                              child: SvgPicture.asset(ImageConstant.imgRefreshccw1, fit: BoxFit.fill)))
                                                                    ])),
                                                            Container(
                                                                margin: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        1.00)),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .whiteA700,
                                                                    boxShadow: [
                                                                      BoxShadow(
                                                                          color: ColorConstant
                                                                              .black90014,
                                                                          spreadRadius: getHorizontalSize(
                                                                              2.00),
                                                                          blurRadius: getHorizontalSize(
                                                                              2.00),
                                                                          offset: Offset(
                                                                              0,
                                                                              1))
                                                                    ]),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  17.00),
                                                                              top: getVerticalSize(
                                                                                  12.00),
                                                                              bottom: getVerticalSize(
                                                                                  12.00)),
                                                                          child: Text(
                                                                              "lbl_about".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylepoppinsregular171.copyWith(fontSize: getFontSize(17), height: 2.00))),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              top: getVerticalSize(
                                                                                  17.00),
                                                                              right: getHorizontalSize(
                                                                                  24.00),
                                                                              bottom: getVerticalSize(
                                                                                  17.00)),
                                                                          child: Container(
                                                                              height: getSize(24.00),
                                                                              width: getSize(24.00),
                                                                              child: SvgPicture.asset(ImageConstant.imgInfo1, fit: BoxFit.fill)))
                                                                    ])),
                                                            Container(
                                                                margin: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        1.00)),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .whiteA700,
                                                                    boxShadow: [
                                                                      BoxShadow(
                                                                          color: ColorConstant
                                                                              .black90014,
                                                                          spreadRadius: getHorizontalSize(
                                                                              2.00),
                                                                          blurRadius: getHorizontalSize(
                                                                              2.00),
                                                                          offset: Offset(
                                                                              0,
                                                                              1))
                                                                    ]),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  17.00),
                                                                              top: getVerticalSize(
                                                                                  11.59),
                                                                              bottom: getVerticalSize(
                                                                                  11.58)),
                                                                          child: Text(
                                                                              "lbl_settings".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylepoppinsregular171.copyWith(fontSize: getFontSize(17), height: 2.00))),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              top: getVerticalSize(
                                                                                  16.41),
                                                                              right: getHorizontalSize(
                                                                                  24.00),
                                                                              bottom: getVerticalSize(
                                                                                  16.42)),
                                                                          child: Container(
                                                                              height: getVerticalSize(23.17),
                                                                              width: getHorizontalSize(24.00),
                                                                              child: SvgPicture.asset(ImageConstant.imgSettings1, fit: BoxFit.fill)))
                                                                    ])),
                                                            Container(
                                                                margin: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        1.00)),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .whiteA700,
                                                                    boxShadow: [
                                                                      BoxShadow(
                                                                          color: ColorConstant
                                                                              .black90014,
                                                                          spreadRadius: getHorizontalSize(
                                                                              2.00),
                                                                          blurRadius: getHorizontalSize(
                                                                              2.00),
                                                                          offset: Offset(
                                                                              0,
                                                                              1))
                                                                    ]),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  17.00),
                                                                              top: getVerticalSize(
                                                                                  11.00),
                                                                              bottom: getVerticalSize(
                                                                                  11.00)),
                                                                          child: Text(
                                                                              "lbl_logout".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylepoppinsregular171.copyWith(fontSize: getFontSize(17), height: 2.00))),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              top: getVerticalSize(
                                                                                  16.00),
                                                                              right: getHorizontalSize(
                                                                                  24.00),
                                                                              bottom: getVerticalSize(
                                                                                  16.00)),
                                                                          child: Container(
                                                                              height: getSize(24.00),
                                                                              width: getSize(24.00),
                                                                              child: SvgPicture.asset(ImageConstant.imgLogout1, fit: BoxFit.fill)))
                                                                    ]))
                                                          ])))
                                            ]))
                                  ]))))),
              Container(
                  margin: EdgeInsets.only(left: getHorizontalSize(1.00)),
                  child: Container(
                      decoration: BoxDecoration(
                          color: ColorConstant.whiteA700,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(getHorizontalSize(4.00)),
                              topRight:
                                  Radius.circular(getHorizontalSize(4.00)),
                              bottomLeft:
                                  Radius.circular(getHorizontalSize(0.00)),
                              bottomRight:
                                  Radius.circular(getHorizontalSize(0.00))),
                          boxShadow: [
                            BoxShadow(
                                color: ColorConstant.black90014,
                                spreadRadius: getHorizontalSize(2.00),
                                blurRadius: getHorizontalSize(2.00),
                                offset: Offset(0, -1))
                          ]),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            GestureDetector(
                                onTap: () {
                                  onTapGroup19();
                                },
                                child: Container(
                                    height: getVerticalSize(45.00),
                                    width: getHorizontalSize(95.00),
                                    margin: EdgeInsets.only(
                                        top: getVerticalSize(2.00),
                                        bottom: getVerticalSize(2.00)),
                                    child: Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: EdgeInsets.all(0),
                                        color: ColorConstant.whiteA700,
                                        shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(10.00))),
                                        child: Stack(children: [
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          36.00),
                                                      top: getVerticalSize(
                                                          11.00),
                                                      right: getHorizontalSize(
                                                          35.00),
                                                      bottom: getVerticalSize(
                                                          10.00)),
                                                  child: Container(
                                                      height: getSize(24.00),
                                                      width: getSize(24.00),
                                                      child: SvgPicture.asset(
                                                          ImageConstant
                                                              .imgFeatherhome1,
                                                          fit: BoxFit.fill))))
                                        ])))),
                            GestureDetector(
                                onTap: () {
                                  onTapGroup40();
                                },
                                child: Container(
                                    height: getVerticalSize(45.00),
                                    width: getHorizontalSize(95.00),
                                    margin: EdgeInsets.only(
                                        top: getVerticalSize(2.00),
                                        bottom: getVerticalSize(2.00)),
                                    child: Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: EdgeInsets.all(0),
                                        color: ColorConstant.whiteA700,
                                        shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(10.00))),
                                        child: Stack(children: [
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          39.00),
                                                      top: getVerticalSize(
                                                          14.00),
                                                      right: getHorizontalSize(
                                                          38.00),
                                                      bottom: getVerticalSize(
                                                          13.00)),
                                                  child: Container(
                                                      height: getSize(18.00),
                                                      width: getSize(18.00),
                                                      child: SvgPicture.asset(
                                                          ImageConstant
                                                              .imgVector2,
                                                          fit: BoxFit.fill))))
                                        ])))),
                            Container(
                                height: getVerticalSize(46.00),
                                width: getHorizontalSize(95.00),
                                margin: EdgeInsets.only(
                                    top: getVerticalSize(2.00),
                                    bottom: getVerticalSize(1.00)),
                                child: Stack(
                                    alignment: Alignment.bottomCenter,
                                    children: [
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                              height: getVerticalSize(45.00),
                                              width: getHorizontalSize(95.00),
                                              margin: EdgeInsets.only(
                                                  bottom:
                                                      getVerticalSize(1.00)),
                                              child: Card(
                                                  clipBehavior: Clip.antiAlias,
                                                  elevation: 0,
                                                  margin: EdgeInsets.all(0),
                                                  color:
                                                      ColorConstant.whiteA700,
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  10.00))),
                                                  child: Stack(children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Padding(
                                                            padding: EdgeInsets.only(
                                                                left: getHorizontalSize(
                                                                    36.00),
                                                                top: getVerticalSize(
                                                                    11.00),
                                                                right:
                                                                    getHorizontalSize(
                                                                        35.00),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        10.00)),
                                                            child: Container(
                                                                height: getSize(
                                                                    24.00),
                                                                width: getSize(
                                                                    24.00),
                                                                child: SvgPicture.asset(
                                                                    ImageConstant
                                                                        .imgFeatheruser1,
                                                                    fit: BoxFit
                                                                        .fill))))
                                                  ])))),
                                      Container(
                                          height: getVerticalSize(3.00),
                                          width: getHorizontalSize(20.00),
                                          margin: EdgeInsets.only(
                                              left: getHorizontalSize(37.00),
                                              top: getVerticalSize(10.00),
                                              right: getHorizontalSize(37.00)),
                                          decoration: BoxDecoration(
                                              color: ColorConstant.pink300))
                                    ]))
                          ])))
            ])));
  }

  onTapGroup19() {
    Get.toNamed(AppRoutes.homepageScreen);
  }

  onTapGroup40() {
    Get.toNamed(AppRoutes.chatsScreen);
  }
}
