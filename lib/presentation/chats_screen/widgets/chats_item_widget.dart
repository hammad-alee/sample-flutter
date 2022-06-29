import '../controller/chats_controller.dart';
import '../models/chats_item_model.dart';
import 'package:dating_profile/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ChatsItemWidget extends StatelessWidget {
  ChatsItemWidget(this.chatsItemModelObj);

  ChatsItemModel chatsItemModelObj;

  var controller = Get.find<ChatsController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: getVerticalSize(
          0.50,
        ),
        bottom: getVerticalSize(
          0.50,
        ),
      ),
      decoration: BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black90014,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              1,
            ),
          ),
        ],
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                16.00,
              ),
              top: getVerticalSize(
                20.00,
              ),
              bottom: getVerticalSize(
                20.00,
              ),
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  30.00,
                ),
              ),
              child: Image.asset(
                ImageConstant.imgEllipse4,
                height: getSize(
                  60.00,
                ),
                width: getSize(
                  60.00,
                ),
                fit: BoxFit.fill,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                20.00,
              ),
              top: getVerticalSize(
                25.00,
              ),
              bottom: getVerticalSize(
                26.00,
              ),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    right: getHorizontalSize(
                      10.00,
                    ),
                  ),
                  child: Text(
                    "lbl_emma".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.textstylepoppinsregular172.copyWith(
                      fontSize: getFontSize(
                        17,
                      ),
                      height: 1.29,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      5.00,
                    ),
                  ),
                  child: Text(
                    "msg_flying_to_italy".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.textstylepoppinsmedium14.copyWith(
                      fontSize: getFontSize(
                        14,
                      ),
                      height: 1.57,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: getSize(
              10.00,
            ),
            width: getSize(
              10.00,
            ),
            margin: EdgeInsets.only(
              left: getHorizontalSize(
                29.00,
              ),
              top: getVerticalSize(
                45.00,
              ),
              right: getHorizontalSize(
                16.00,
              ),
              bottom: getVerticalSize(
                45.00,
              ),
            ),
            decoration: BoxDecoration(
              color: ColorConstant.redA200,
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  5.00,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
