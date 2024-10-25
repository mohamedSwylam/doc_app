import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:omar_ahmed/core/helper/exetention.dart';
import 'package:omar_ahmed/core/routing/routes.dart';
import 'package:omar_ahmed/core/theming/colors.dart';
import 'package:omar_ahmed/core/theming/style.dart';

class GetStartedButton extends StatelessWidget {
  const GetStartedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return  TextButton(
      style: ButtonStyle(
        backgroundColor: WidgetStateProperty.all(ColorsManger.mainBlue),
        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
        minimumSize: WidgetStateProperty.all(Size(double.infinity,52.w),),
        shape: WidgetStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(16.sp)),),
      ),
      onPressed: (){
        context.pushNamed(Routes.loginScreen);
      },
      child: Text('Get Started',style: TextStyles.font24BlueSemibold,),
    );
  }
}