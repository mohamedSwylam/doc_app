import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:omar_ahmed/core/theming/colors.dart';
import 'package:omar_ahmed/core/theming/style.dart';

class AppTextFormField extends StatelessWidget {
  Function(String)? onChanged;
  final EdgeInsetsGeometry? contentPadding;
  final InputBorder? focusedBorder;
  final InputBorder? enabledBorder;
  final TextStyle? inputTextStyle;
  final TextStyle? hintStyle;
  final String hintText;
  final bool? isObscureText;
  final Widget? suffixIcon;
  final Color? fillColor;

  AppTextFormField(
      {super.key,
      this.contentPadding,
      this.fillColor,
      this.focusedBorder,
      this.enabledBorder,
      this.inputTextStyle,
      this.hintStyle,
      required this.hintText,
      this.isObscureText,
      this.suffixIcon});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      obscureText: isObscureText?? false,
      validator: (data) {
        if (data!.isEmpty) {
          return 'field is required';
        }
      },
      onChanged: onChanged,
      decoration: InputDecoration(
        isDense: true,
        contentPadding: contentPadding?? EdgeInsets.symmetric(
          horizontal: 20.w,
          vertical: 18.h,
        ),
        fillColor:fillColor?? ColorsManger.morelightGray,
        filled: true,
        hintText: hintText,
        hintStyle: hintStyle?? TextStyles.font14LightGrayRegular,
        enabledBorder: enabledBorder?? const OutlineInputBorder(
          borderSide: BorderSide(
            color: ColorsManger.lighterGray,
            width: 1.3,
          ),
          borderRadius: BorderRadius.all(Radius.circular(16)),
        ),
        focusedBorder: focusedBorder?? const OutlineInputBorder(
          borderSide: BorderSide(
            color: ColorsManger.mainBlue,
            width: 1.3,
          ),
          borderRadius: BorderRadius.all(Radius.circular(16)),
        ),
        suffixIcon: suffixIcon,
      ),
      style: inputTextStyle?? TextStyles.font14DarkBlueMedium,
    );
  }
}
