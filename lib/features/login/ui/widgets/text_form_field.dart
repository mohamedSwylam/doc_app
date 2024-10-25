import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:omar_ahmed/core/theming/colors.dart';

class CustomFormTextField extends StatelessWidget {
  CustomFormTextField(
      {this.hintText, this.onChanged, this.obscureText = false});
  Function(String)? onChanged;
  String? hintText;
  bool? obscureText;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      obscureText: obscureText!,
      validator: (data) {
        if (data!.isEmpty) {
          return 'field is required';
        }
      },
      onChanged: onChanged,
      decoration: InputDecoration(
        hintText: hintText,
        hintStyle: TextStyle(
          color: ColorsManger.grayTextField,
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: ColorsManger.textFieldBorderGray,
          ),
          borderRadius: BorderRadius.all(Radius.circular(16.sp)),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: ColorsManger.textFieldBorderGray,
          ),
          borderRadius: BorderRadius.all(Radius.circular(16.sp)),
        ),
        border: OutlineInputBorder(
          borderSide: BorderSide(
            color: ColorsManger.textFieldBorderGray,
          ),
          borderRadius: BorderRadius.all(Radius.circular(16.sp)),
        ),
      ),
    );
  }
}
