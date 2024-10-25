import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:omar_ahmed/core/theming/colors.dart';
import 'package:omar_ahmed/core/theming/style.dart';
import 'package:omar_ahmed/features/login/ui/widgets/checkbox.dart';
import 'package:omar_ahmed/features/login/ui/widgets/text_form_field.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.only(top: 50.h, left: 31.w, right: 31.w),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Welcome Back",
                style: TextStyles.font24ManBlue700Weight,
              ),
               SizedBox(
                height: 8.h,
              ),
              Text(
                "We're excited to have you back, can't wait to\nsee what you've been up to since you last\nlogged in.",
                style: TextStyles.font14Gray400Weight,
              ),
              SizedBox(
                height: 16.h,
              ),
              CustomFormTextField(hintText: "Email"),
              SizedBox(
                height: 16.h,
              ),
              CustomFormTextField(
                hintText: "Password",
                obscureText: true,
              ),
              SizedBox(
                height: 16.h,
              ),
              Row(
                children: [
                  CheckBox(),
                  Text(
                "Remember me",
                style: TextStyles.font12Gray400Weight,
              ),
              Spacer(),
              Text(
                "Forget password?",
                style: TextStyles.font12Gray400Weight.copyWith(color: ColorsManger.mainBlue),
              ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
