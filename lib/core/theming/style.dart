import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:omar_ahmed/core/theming/colors.dart';

class TextStyles {
  static TextStyle font24Black700Weight = TextStyle(
    fontSize: 24.sp,
    fontWeight: FontWeight.w700,
    color: Colors.black,
  );
  static TextStyle font24ManBlue700Weight = TextStyle(
    fontSize: 24.sp,
    fontWeight: FontWeight.bold,
    color: ColorsManger.mainBlue
  );
  static TextStyle font32Bluebold = TextStyle(
    fontSize: 32.sp,
    fontWeight: FontWeight.bold,
    color: ColorsManger.mainBlue,
  );
  static TextStyle font13Blue400Weight = TextStyle(
    fontSize: 13.sp,
    fontWeight: FontWeight.w400,
    color: ColorsManger.gray,
  );
    static TextStyle font24Blue400Weight = TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeight.w600,
    color: ColorsManger.white,
  );
   static TextStyle font14Gray400Weight = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeight.w400,
    color: ColorsManger.gray,
  );
    static TextStyle font14Gray500Weight = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeight.w500,
    color: ColorsManger.grayTextField,
  );
  static TextStyle font12Gray400Weight = TextStyle(
    fontSize: 12.sp,
    fontWeight: FontWeight.w400,
    color: ColorsManger.grayTextField,
  );
}
