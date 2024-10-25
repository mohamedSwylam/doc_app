import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:omar_ahmed/core/theming/colors.dart';
import 'package:omar_ahmed/core/theming/font_weight.dart';

class TextStyles {
  static TextStyle font24BlackBold = TextStyle(
    fontSize: 24.sp,
    fontWeight: FontWightHelper.bold,
    color: Colors.black,
  );
  static TextStyle font24BlueBold = TextStyle(
    fontSize: 24.sp,
    fontWeight: FontWightHelper.bold,
    color: ColorsManger.mainBlue
  );
  static TextStyle font32BlueBold = TextStyle(
    fontSize: 32.sp,
    fontWeight: FontWightHelper.bold,
    color: ColorsManger.mainBlue,
  );
  static TextStyle font13BlueRegular = TextStyle(
    fontSize: 13.sp,
    fontWeight: FontWightHelper.regular,
    color: ColorsManger.mainBlue,
  );
    static TextStyle font24BlueSemibold = TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWightHelper.semibold,
    color: ColorsManger.white,
  );
   static TextStyle font14GrayRegular = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWightHelper.regular,
    color: ColorsManger.gray,
  );
  static TextStyle font11GrayRegular = TextStyle(
    fontSize: 11.sp,
    fontWeight: FontWightHelper.regular,
    color: ColorsManger.gray,
  );
  static TextStyle font11BlackMedium = TextStyle(
    fontSize: 11.sp,
    fontWeight: FontWightHelper.medium,
    color: ColorsManger.darkBlue,
  );
  static TextStyle font11blueRegular = TextStyle(
    fontSize: 11.sp,
    fontWeight: FontWightHelper.regular,
    color: ColorsManger.darkBlue,
  );
    static TextStyle font14GrayMedium = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWightHelper.medium,
    color: ColorsManger.lightGray,
  );
    static TextStyle font14DarkBlueMedium = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWightHelper.medium,
    color: ColorsManger.darkBlue,
  );
  static TextStyle font12GrayRegular = TextStyle(
    fontSize: 12.sp,
    fontWeight: FontWightHelper.regular,
    color: ColorsManger.lightGray,
  );
 
   static TextStyle font14LightGrayRegular = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWightHelper.regular,
    color: ColorsManger.lightGray,
  );
     static TextStyle font16WhiteSemiBold = TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWightHelper.semibold,
    color: ColorsManger.white,
  );
}
