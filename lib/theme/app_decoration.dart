import 'package:flutter/material.dart';
import 'package:dating_profile/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get groupstylewhite1 => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black90028,
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
      );
  static BoxDecoration get groupstylewhiteA700cornerradius => BoxDecoration(
        color: ColorConstant.whiteA700,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(
            getHorizontalSize(
              4.00,
            ),
          ),
          topRight: Radius.circular(
            getHorizontalSize(
              4.00,
            ),
          ),
          bottomLeft: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
          bottomRight: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black90028,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              -1,
            ),
          ),
        ],
      );
  static BoxDecoration get groupstylewhite3 => BoxDecoration(
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
      );
  static BoxDecoration get groupstylewhite2 => BoxDecoration(
        color: ColorConstant.whiteA700,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        ),
      );
  static BoxDecoration get groupstylecornerradius => BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
          topRight: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
          bottomLeft: Radius.circular(
            getHorizontalSize(
              4.00,
            ),
          ),
          bottomRight: Radius.circular(
            getHorizontalSize(
              4.00,
            ),
          ),
        ),
        gradient: LinearGradient(
          begin: Alignment(
            0.4999999560877295,
            -3.061617036775986e-17,
          ),
          end: Alignment(
            0.4999999560877296,
            1.4734512998427327,
          ),
          colors: [
            ColorConstant.redA200,
            ColorConstant.pink300,
          ],
        ),
      );
  static BoxDecoration get groupstylewhite4 => BoxDecoration(
        color: ColorConstant.whiteA700,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(
            getHorizontalSize(
              4.00,
            ),
          ),
          topRight: Radius.circular(
            getHorizontalSize(
              4.00,
            ),
          ),
          bottomLeft: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
          bottomRight: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
        ),
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
              -1,
            ),
          ),
        ],
      );
  static BoxDecoration get groupstyleblack9007fcornerradius => BoxDecoration(
        color: ColorConstant.black9007f,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
          topRight: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
          bottomLeft: Radius.circular(
            getHorizontalSize(
              4.00,
            ),
          ),
          bottomRight: Radius.circular(
            getHorizontalSize(
              4.00,
            ),
          ),
        ),
      );
  static BoxDecoration get groupstylewhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
}
