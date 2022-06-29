import 'package:flutter/material.dart';
import 'package:dating_profile/core/app_export.dart';

class AppStyle {
  static TextStyle textstyleregular20 = TextStyle(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      20,
    ),
    fontWeight: FontWeight.w400,
  );

  static TextStyle textstylepoppinssemibold20 = TextStyle(
    color: ColorConstant.whiteA700,
    fontSize: getFontSize(
      20,
    ),
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w600,
  );

  static TextStyle textstyleregular16 = TextStyle(
    color: ColorConstant.bluegray400,
    fontSize: getFontSize(
      16,
    ),
    fontWeight: FontWeight.w400,
  );

  static TextStyle textstylepoppinsbold28 = textstylepoppinsbold27.copyWith(
    fontSize: getFontSize(
      28,
    ),
  );

  static TextStyle textstylepoppinsbold27 = TextStyle(
    color: ColorConstant.whiteA700,
    fontSize: getFontSize(
      27,
    ),
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w700,
  );

  static TextStyle textstylepoppinslight14 = TextStyle(
    color: ColorConstant.gray600,
    fontSize: getFontSize(
      14,
    ),
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w300,
  );

  static TextStyle textstylepoppinssemibold17 =
      textstylepoppinsregular172.copyWith(
    fontWeight: FontWeight.w600,
  );

  static TextStyle textstylepoppinsmedium14 = TextStyle(
    color: ColorConstant.black900Cc,
    fontSize: getFontSize(
      14,
    ),
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w500,
  );

  static TextStyle textstylepoppinsregular171 =
      textstylepoppinsregular17.copyWith(
    color: ColorConstant.gray800,
  );

  static TextStyle textstylepoppinsregular172 =
      textstylepoppinsregular17.copyWith(
    color: ColorConstant.bluegray700,
  );

  static TextStyle textstylepoppinsregular17 = TextStyle(
    color: ColorConstant.gray100,
    fontSize: getFontSize(
      17,
    ),
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w400,
  );
}
