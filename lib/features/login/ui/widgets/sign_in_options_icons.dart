import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

class SignInOptions extends StatelessWidget {
  SignInOptions({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 67.w,vertical: 10.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding:  EdgeInsets.symmetric(horizontal: 12.w),
            child: SvgPicture.asset(
              'assets/svgs/gmail.svg',
              height: 24.h,
              width: 24.w,
            ),
          ),
          Padding(
            padding:  EdgeInsets.symmetric(horizontal: 12.w),
            child: SvgPicture.asset(
              'assets/svgs/facebook.svg',
              height: 24.h,
              width: 24.w,
            ),
          ),
          Padding(
            padding:  EdgeInsets.symmetric(horizontal: 12.w),
            child: SvgPicture.asset(
              'assets/svgs/apple.svg',
              height: 27.h,
              width: 23.w,
            ),
          ),
        ],
      ),
    );
  }
}
