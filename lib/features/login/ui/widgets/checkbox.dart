import 'package:flutter/material.dart';
import 'package:omar_ahmed/core/theming/colors.dart';

class CheckBox extends StatelessWidget {
  CheckBox({super.key});
  bool _isChecked = false;

  @override
  Widget build(BuildContext context) {
    return Checkbox(
      value: _isChecked,
      onChanged: (bool? value) {
        _isChecked = value!;
      },
      side: const BorderSide(
        color: ColorsManger.checkBoxBorderGray, // Border color
        width: 2.0, // Border width
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(5.0), // Rounded corners
      ),
    );
  }
}
