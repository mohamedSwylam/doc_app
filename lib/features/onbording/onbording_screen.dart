import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:omar_ahmed/core/theming/style.dart';
import 'package:omar_ahmed/features/onbording/widgets/doc_logo_and_name.dart';
import 'package:omar_ahmed/features/onbording/widgets/doctor_image_and_text.dart';
import 'package:omar_ahmed/features/onbording/widgets/get_started_button.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.only(top: 21.h),
          child: Column(
            children: [
              DocLogoAndName(),
              SizedBox(
                height: 41.sp,
              ),
              DoctorImageAndText(),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Column(
                  children: [
                    SizedBox(
                      height: 42.h,
                      width: 312.w,
                      child: Text(
                        'Manage and schedule all of your medical appointments easily with Docdoc to get a new experience.',
                        style: TextStyles.font13Blue400Weight,
                        textAlign: TextAlign.center,
                      ),
                    ),
                    SizedBox(
                      height: 32.h,
                    ),
                    GetStartedButton(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
