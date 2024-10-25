import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:omar_ahmed/core/theming/style.dart';

class DocLogoAndName extends StatelessWidget {
  const DocLogoAndName({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SvgPicture.asset('assets/svgs/docIcon.svg',
            height: 38.h, width: 38.w),
        SizedBox(
          width: 8.w,
        ),
        Text(
          "Docdoc",
          style: TextStyles.font24BlackBold,
        )
      ],
    );
  }
}
