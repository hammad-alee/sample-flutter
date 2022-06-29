import 'controller/homepage_controller.dart';
import 'package:dating_profile/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class HomepageScreen extends GetWidget<HomepageController> {
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
                                    Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                  width: size.width,
                                                  decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.only(
                                                          topLeft: Radius.circular(getHorizontalSize(
                                                              0.00)),
                                                          topRight: Radius.circular(getHorizontalSize(
                                                              0.00)),
                                                          bottomLeft: Radius.circular(
                                                              getHorizontalSize(
                                                                  4.00)),
                                                          bottomRight: Radius.circular(
                                                              getHorizontalSize(
                                                                  4.00))),
                                                      gradient: LinearGradient(
                                                          begin: Alignment(0.4999999560877295, -3.061617036775986e-17),
                                                          end: Alignment(0.4999999560877296, 1.4734512998427327),
                                                          colors: [ColorConstant.redA200, ColorConstant.pink300])),
                                                  child: Padding(
                                                      padding: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(12.00), right: getHorizontalSize(17.12), bottom: getVerticalSize(15.00)),
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
                                                                        3.00)),
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
                                                                              child: SvgPicture.asset(ImageConstant.imgGroup42, fit: BoxFit.fill))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .topRight,
                                                                          child: Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(29.61), right: getHorizontalSize(29.61), bottom: getVerticalSize(10.00)),
                                                                              child: Container(height: getVerticalSize(4.74), width: getHorizontalSize(15.27), child: SvgPicture.asset(ImageConstant.imgWifipath, fit: BoxFit.fill))))
                                                                    ]))),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        40.50),
                                                                right:
                                                                    getHorizontalSize(
                                                                        10.00)),
                                                            child: Text(
                                                                "lbl_finder".tr,
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
                                                                            1.21)))
                                                      ])))),
                                          Container(
                                              height: getVerticalSize(586.00),
                                              width: getHorizontalSize(382.00),
                                              margin: EdgeInsets.only(
                                                  left:
                                                      getHorizontalSize(10.00),
                                                  top: getVerticalSize(16.00),
                                                  right:
                                                      getHorizontalSize(10.00)),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: ClipRRect(
                                                            borderRadius:
                                                                BorderRadius.circular(
                                                                    getHorizontalSize(
                                                                        4.00)),
                                                            child: Image.asset(
                                                                ImageConstant
                                                                    .imgRectangle3,
                                                                height:
                                                                    getVerticalSize(
                                                                        586.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        382.00),
                                                                fit: BoxFit
                                                                    .fill))),
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomLeft,
                                                        child: Padding(
                                                            padding: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        10.00)),
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Container(
                                                                      height: getVerticalSize(
                                                                          10.00),
                                                                      margin: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              10.00),
                                                                          right: getHorizontalSize(
                                                                              10.00)),
                                                                      child: SmoothIndicator(
                                                                          offset:
                                                                              0,
                                                                          count:
                                                                              4,
                                                                          axisDirection: Axis
                                                                              .horizontal,
                                                                          effect: ScrollingDotsEffect(
                                                                              spacing: 10,
                                                                              activeDotColor: ColorConstant.redA200,
                                                                              dotColor: ColorConstant.whiteA700,
                                                                              dotHeight: getVerticalSize(10.00),
                                                                              dotWidth: getHorizontalSize(10.00)))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Container(
                                                                          height: getVerticalSize(76.90),
                                                                          width: getHorizontalSize(382.00),
                                                                          margin: EdgeInsets.only(top: getVerticalSize(10.10)),
                                                                          child: Card(
                                                                              clipBehavior: Clip.antiAlias,
                                                                              elevation: 0,
                                                                              margin: EdgeInsets.all(0),
                                                                              color: ColorConstant.black9007f,
                                                                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(0.00)), topRight: Radius.circular(getHorizontalSize(0.00)), bottomLeft: Radius.circular(getHorizontalSize(4.00)), bottomRight: Radius.circular(getHorizontalSize(4.00)))),
                                                                              child: Stack(alignment: Alignment.topLeft, children: [
                                                                                Align(alignment: Alignment.bottomLeft, child: Container(height: getSize(8.00), width: getSize(8.00), margin: EdgeInsets.only(left: getHorizontalSize(159.00), top: getVerticalSize(21.00), right: getHorizontalSize(159.00), bottom: getVerticalSize(21.00)), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(4.00))))),
                                                                                Align(
                                                                                    alignment: Alignment.topLeft,
                                                                                    child: Padding(
                                                                                        padding: EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(9.61), right: getHorizontalSize(20.00), bottom: getVerticalSize(10.00)),
                                                                                        child: Row(crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.max, children: [
                                                                                          Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                            Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.00)), child: Text("lbl_melissa_22".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylepoppinssemibold20.copyWith(fontSize: getFontSize(20), height: 1.20))),
                                                                                            Padding(padding: EdgeInsets.only(top: getVerticalSize(8.47), bottom: getVerticalSize(0.00)), child: Text("lbl_melbounre_vic".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylepoppinsregular17.copyWith(fontSize: getFontSize(17), height: 1.29)))
                                                                                          ]),
                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(32.00), top: getVerticalSize(32.47), bottom: getVerticalSize(0.00)), child: Text("lbl_student".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylepoppinsregular17.copyWith(fontSize: getFontSize(17), height: 1.29)))
                                                                                        ])))
                                                                              ]))))
                                                                ])))
                                                  ])),
                                          Container(
                                              margin: EdgeInsets.only(
                                                  left:
                                                      getHorizontalSize(10.00),
                                                  right:
                                                      getHorizontalSize(10.00)),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.whiteA700,
                                                  boxShadow: [
                                                    BoxShadow(
                                                        color: ColorConstant
                                                            .black90028,
                                                        spreadRadius:
                                                            getHorizontalSize(
                                                                2.00),
                                                        blurRadius:
                                                            getHorizontalSize(
                                                                2.00),
                                                        offset: Offset(0, 1))
                                                  ]),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            left: getHorizontalSize(
                                                                36.00),
                                                            top: getVerticalSize(
                                                                15.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    15.00)),
                                                        child: IconButton(
                                                            onPressed: () {},
                                                            constraints: BoxConstraints(
                                                                minHeight:
                                                                    getSize(
                                                                        50.00),
                                                                minWidth: getSize(
                                                                    50.00)),
                                                            padding:
                                                                EdgeInsets.all(
                                                                    0),
                                                            icon: Container(
                                                                width: getSize(
                                                                    50.00),
                                                                height: getSize(
                                                                    50.00),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .whiteA700,
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            25.00)),
                                                                    border: Border.all(
                                                                        color: ColorConstant.black90014,
                                                                        width: getHorizontalSize(0.50)),
                                                                    boxShadow: [
                                                                      BoxShadow(
                                                                          color: ColorConstant
                                                                              .black90028,
                                                                          spreadRadius: getHorizontalSize(
                                                                              2.00),
                                                                          blurRadius: getHorizontalSize(
                                                                              2.00),
                                                                          offset: Offset(
                                                                              0,
                                                                              1))
                                                                    ]),
                                                                padding: EdgeInsets.only(left: getHorizontalSize(12.49), top: getVerticalSize(12.49), right: getHorizontalSize(12.49), bottom: getVerticalSize(12.49)),
                                                                child: Image.asset(ImageConstant.imgGroup7)))),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            top: getVerticalSize(
                                                                15.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    15.00)),
                                                        child: IconButton(
                                                            onPressed: () {},
                                                            constraints: BoxConstraints(
                                                                minHeight:
                                                                    getSize(
                                                                        50.00),
                                                                minWidth:
                                                                    getSize(
                                                                        50.00)),
                                                            padding:
                                                                EdgeInsets.all(
                                                                    0),
                                                            icon: Container(
                                                                width: getSize(
                                                                    50.00),
                                                                height: getSize(
                                                                    50.00),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .whiteA700,
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            25.00)),
                                                                    border: Border.all(
                                                                        color:
                                                                            ColorConstant.black90014,
                                                                        width: getHorizontalSize(0.50)),
                                                                    boxShadow: [
                                                                      BoxShadow(
                                                                          color: ColorConstant
                                                                              .black90028,
                                                                          spreadRadius: getHorizontalSize(
                                                                              2.00),
                                                                          blurRadius: getHorizontalSize(
                                                                              2.00),
                                                                          offset: Offset(
                                                                              0,
                                                                              1))
                                                                    ]),
                                                                padding: EdgeInsets.only(left: getHorizontalSize(13.58), top: getVerticalSize(13.58), right: getHorizontalSize(13.58), bottom: getVerticalSize(13.58)),
                                                                child: Image.asset(ImageConstant.imgGroup8)))),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            top: getVerticalSize(
                                                                15.00),
                                                            right: getHorizontalSize(
                                                                36.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    15.00)),
                                                        child: IconButton(
                                                            onPressed: () {},
                                                            constraints: BoxConstraints(
                                                                minHeight:
                                                                    getSize(
                                                                        50.00),
                                                                minWidth: getSize(
                                                                    50.00)),
                                                            padding:
                                                                EdgeInsets.all(
                                                                    0),
                                                            icon: Container(
                                                                width: getSize(
                                                                    50.00),
                                                                height: getSize(
                                                                    50.00),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .whiteA700,
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            25.00)),
                                                                    border: Border.all(
                                                                        color: ColorConstant.black90014,
                                                                        width: getHorizontalSize(0.50)),
                                                                    boxShadow: [
                                                                      BoxShadow(
                                                                          color: ColorConstant
                                                                              .black90028,
                                                                          spreadRadius: getHorizontalSize(
                                                                              2.00),
                                                                          blurRadius: getHorizontalSize(
                                                                              2.00),
                                                                          offset: Offset(
                                                                              0,
                                                                              1))
                                                                    ]),
                                                                padding: EdgeInsets.only(left: getHorizontalSize(12.49), top: getVerticalSize(12.49), right: getHorizontalSize(12.49), bottom: getVerticalSize(12.49)),
                                                                child: Image.asset(ImageConstant.imgGroup9))))
                                                  ]))
                                        ])
                                  ]))))),
              Container(
                  decoration: BoxDecoration(
                      color: ColorConstant.whiteA700,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(getHorizontalSize(4.00)),
                          topRight: Radius.circular(getHorizontalSize(4.00)),
                          bottomLeft: Radius.circular(getHorizontalSize(0.00)),
                          bottomRight:
                              Radius.circular(getHorizontalSize(0.00))),
                      boxShadow: [
                        BoxShadow(
                            color: ColorConstant.black90028,
                            spreadRadius: getHorizontalSize(2.00),
                            blurRadius: getHorizontalSize(2.00),
                            offset: Offset(0, -1))
                      ]),
                  child: Padding(
                      padding: EdgeInsets.only(
                          top: getVerticalSize(2.00),
                          bottom: getVerticalSize(1.00)),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                                height: getVerticalSize(46.00),
                                width: getHorizontalSize(95.00),
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
                                                                        .imgFeatherhome,
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
                                    ])),
                            GestureDetector(
                                onTap: () {
                                  onTapGroup14();
                                },
                                child: Container(
                                    height: getVerticalSize(45.00),
                                    width: getHorizontalSize(95.00),
                                    margin: EdgeInsets.only(
                                        bottom: getVerticalSize(1.00)),
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
                                                              .imgVector,
                                                          fit: BoxFit.fill))))
                                        ])))),
                            GestureDetector(
                                onTap: () {
                                  onTapGroup15();
                                },
                                child: Container(
                                    height: getVerticalSize(45.00),
                                    width: getHorizontalSize(95.00),
                                    margin: EdgeInsets.only(
                                        bottom: getVerticalSize(1.00)),
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
                                                              .imgFeatheruser,
                                                          fit: BoxFit.fill))))
                                        ]))))
                          ])))
            ])));
  }

  onTapGroup14() {
    Get.toNamed(AppRoutes.chatsScreen);
  }

  onTapGroup15() {
    Get.toNamed(AppRoutes.userProfileScreen);
  }
}
