import 'package:flutter/material.dart';
import 'package:omar_ahmed/core/theming/style.dart';

class AlreadyHaveAccountText extends StatelessWidget {
  const AlreadyHaveAccountText({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: RichText(
        textAlign: TextAlign.center,
        text: TextSpan(
          children: [
            TextSpan(
              text: 'Already have an account yet?',
              style: TextStyles.font11GrayRegular,
            ),
            TextSpan(
              text: ' Sign Up ',
              style: TextStyles.font11blueRegular,
            ),
          ],
        ),
      ),
    );
  }
}