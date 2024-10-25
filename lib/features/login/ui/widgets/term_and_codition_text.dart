import 'package:flutter/material.dart';
import 'package:omar_ahmed/core/theming/style.dart';

class TermsAndConditionsText extends StatelessWidget {
  const TermsAndConditionsText({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: RichText(
        textAlign: TextAlign.center,
        text: TextSpan(
          children: [
            TextSpan(
              text: 'By logging, you agree to our ',
              style: TextStyles.font11GrayRegular,
            ),
            TextSpan(
              text: 'Terms & Conditions ',
              style: TextStyles.font11BlackMedium,
            ),
            TextSpan(
              text: '\nand ',
              style: TextStyles.font11GrayRegular.copyWith(height: 1.5),
            ),
            TextSpan(
              text: 'PrivacyPolicy.',
              style: TextStyles.font11BlackMedium,
            ),
          ],
        ),
      ),
    );
  }
}
