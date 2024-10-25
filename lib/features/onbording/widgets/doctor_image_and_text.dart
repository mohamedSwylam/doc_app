import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:omar_ahmed/core/theming/style.dart';

class DoctorImageAndText extends StatelessWidget {
  const DoctorImageAndText({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SvgPicture.asset(
          'assets/svgs/docBackIcon.svg',
          height: 433.h,
          width: 433.w,
        ),
        Container(
          foregroundDecoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.white,
                Colors.white.withOpacity(0.0),
              ],
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter,
              stops: const [0.14, 0.4],
            ),
          ),
          child: Image.asset(
            'assets/images/Image.png',
            height: 491.h,
            width: 375.w,
          ),
        ),
        Positioned(
          left: 0,
          bottom: 0,
          right:0,
          top: 382.h,
          child: SizedBox(
            height: 144.h,
            width: 312.w,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 96.h,
                  width: 315.w,
                  child: Text(
                    'Best Doctor Appointment App',
                    style: TextStyles.font32Bluebold.copyWith(
                      height:1.4,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
