import '../chats_screen/widgets/chats_item_widget.dart';
import 'controller/chats_controller.dart';
import 'models/chats_item_model.dart';
import 'package:dating_profile/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ChatsScreen extends GetWidget<ChatsController> {
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
                                        width: size.width,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(
                                                    getHorizontalSize(0.00)),
                                                topRight: Radius.circular(
                                                    getHorizontalSize(0.00)),
                                                bottomLeft: Radius.circular(
                                                    getHorizontalSize(4.00)),
                                                bottomRight: Radius.circular(
                                                    getHorizontalSize(4.00))),
                                            gradient: LinearGradient(
                                                begin: Alignment(
                                                    0.4999999560877295,
                                                    -3.061617036775986e-17),
                                                end:
                                                    Alignment(0.4999999560877296, 1.4734512998427327),
                                                colors: [
                                                  ColorConstant.redA200,
                                                  ColorConstant.pink300
                                                ])),
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(16.00),
                                                top: getVerticalSize(12.00),
                                                right: getHorizontalSize(17.12),
                                                bottom: getVerticalSize(15.00)),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  11.50),
                                                          width:
                                                              getHorizontalSize(
                                                                  377.88),
                                                          margin: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      3.00)),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topRight,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Container(
                                                                        height: getVerticalSize(
                                                                            11.50),
                                                                        width: getHorizontalSize(
                                                                            377.88),
                                                                        child: SvgPicture.asset(
                                                                            ImageConstant
                                                                                .imgGroup422,
                                                                            fit:
                                                                                BoxFit.fill))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topRight,
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                29.61),
                                                                            right: getHorizontalSize(
                                                                                29.61),
                                                                            bottom: getVerticalSize(
                                                                                10.00)),
                                                                        child: Container(
                                                                            height:
                                                                                getVerticalSize(4.74),
                                                                            width: getHorizontalSize(15.27),
                                                                            child: SvgPicture.asset(ImageConstant.imgWifipath2, fit: BoxFit.fill))))
                                                              ]))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              40.50),
                                                          right:
                                                              getHorizontalSize(
                                                                  10.00)),
                                                      child: Text(
                                                          "lbl_chats".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstylepoppinsbold28
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          28),
                                                                  height:
                                                                      1.21)))
                                                ]))),
                                    Container(
                                        width: double.infinity,
                                        margin: EdgeInsets.only(
                                            top: getVerticalSize(20.00)),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.whiteA700),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          16.00),
                                                      right: getHorizontalSize(
                                                          16.00)),
                                                  child: Container(
                                                      width: getHorizontalSize(
                                                          382.00),
                                                      child: TextFormField(
                                                          focusNode:
                                                              FocusNode(),
                                                          controller: controller
                                                              .searchController,
                                                          decoration: InputDecoration(
                                                              hintText:
                                                                  "lbl_search"
                                                                      .tr,
                                                              enabledBorder: OutlineInputBorder(
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                              8.00)),
                                                                  borderSide:
                                                                      BorderSide(color: Colors.transparent)),
                                                              focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), borderSide: BorderSide(color: Colors.transparent)),
                                                              disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), borderSide: BorderSide(color: Colors.transparent)),
                                                              border: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), borderSide: BorderSide.none),
                                                              prefixIcon: Container(margin: EdgeInsets.only(left: getHorizontalSize(15.00), top: getVerticalSize(6.00), right: getHorizontalSize(12.00), bottom: getVerticalSize(6.00)), child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.imgFeatherSearch, fit: BoxFit.fill))),
                                                              suffixIcon: Padding(padding: EdgeInsets.only(right: getHorizontalSize(15.00)), child: IconButton(onPressed: controller.searchController.clear, icon: Icon(Icons.clear, color: Colors.grey.shade600))),
                                                              filled: true,
                                                              fillColor: ColorConstant.gray200),
                                                          style: TextStyle(fontSize: getFontSize(17.0)),
                                                          onChanged: (value) {}))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          16.00),
                                                      top: getVerticalSize(
                                                          20.00),
                                                      right: getHorizontalSize(
                                                          16.00)),
                                                  child: Text(
                                                      "lbl_messages_3".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textstylepoppinssemibold17
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      17),
                                                              height: 1.29))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                          10.00)),
                                                  child: Obx(() =>
                                                      ListView.builder(
                                                          physics:
                                                              BouncingScrollPhysics(),
                                                          shrinkWrap: true,
                                                          itemCount: controller
                                                              .chatsModelObj
                                                              .value
                                                              .chatsItemList
                                                              .length,
                                                          itemBuilder:
                                                              (context, index) {
                                                            ChatsItemModel
                                                                model =
                                                                controller
                                                                    .chatsModelObj
                                                                    .value
                                                                    .chatsItemList[index];
                                                            return ChatsItemWidget(
                                                                model);
                                                          })))
                                            ]))
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
                            color: ColorConstant.black90014,
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
                            GestureDetector(
                                onTap: () {
                                  onTapGroup37();
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
                                                              .imgFeatherhome2,
                                                          fit: BoxFit.fill))))
                                        ])))),
                            GestureDetector(
                                onTap: () {
                                  onTapGroup38();
                                },
                                child: Container(
                                    height: getVerticalSize(46.00),
                                    width: getHorizontalSize(95.00),
                                    child: Stack(
                                        alignment: Alignment.bottomCenter,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                  height:
                                                      getVerticalSize(45.00),
                                                  width:
                                                      getHorizontalSize(95.00),
                                                  margin: EdgeInsets.only(
                                                      bottom: getVerticalSize(
                                                          1.00)),
                                                  child: Card(
                                                      clipBehavior:
                                                          Clip.antiAlias,
                                                      elevation: 0,
                                                      margin: EdgeInsets.all(0),
                                                      color: ColorConstant
                                                          .whiteA700,
                                                      shape: RoundedRectangleBorder(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      10.00))),
                                                      child: Stack(children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
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
                                                                    height:
                                                                        getSize(
                                                                            24.00),
                                                                    width: getSize(
                                                                        24.00),
                                                                    child: SvgPicture.asset(
                                                                        ImageConstant
                                                                            .imgFeathermessa,
                                                                        fit: BoxFit
                                                                            .fill))))
                                                      ])))),
                                          Container(
                                              height: getVerticalSize(3.00),
                                              width: getHorizontalSize(20.00),
                                              margin: EdgeInsets.only(
                                                  left:
                                                      getHorizontalSize(37.00),
                                                  top: getVerticalSize(10.00),
                                                  right:
                                                      getHorizontalSize(37.00)),
                                              decoration: BoxDecoration(
                                                  color: ColorConstant.pink300))
                                        ]))),
                            GestureDetector(
                                onTap: () {
                                  onTapGroup36();
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
                                                              .imgFeatheruser2,
                                                          fit: BoxFit.fill))))
                                        ]))))
                          ])))
            ])));
  }

  onTapGroup37() {
    Get.toNamed(AppRoutes.homepageScreen);
  }

  onTapGroup38() {
    Get.toNamed(AppRoutes.homepageScreen);
  }

  onTapGroup36() {
    Get.toNamed(AppRoutes.userProfileScreen);
  }
}
