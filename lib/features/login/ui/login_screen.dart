import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:omar_ahmed/core/helper/spacing.dart';
import 'package:omar_ahmed/core/theming/style.dart';
import 'package:omar_ahmed/core/widgets/text_button.dart';
import 'package:omar_ahmed/features/login/ui/widgets/already_have_account_text';
import 'package:omar_ahmed/features/login/ui/widgets/checkbox.dart';
import 'package:omar_ahmed/core/widgets/text_form_field.dart';
import 'package:omar_ahmed/features/login/ui/widgets/sign_in_options_icons.dart';
import 'package:omar_ahmed/features/login/ui/widgets/term_and_codition_text.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final formKey = GlobalKey<FormState>();
  bool isObscure = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.only(top: 50.h, left: 31.w, right: 31.w),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Welcome Back",
                  style: TextStyles.font24BlueBold,
                ),
                verticalSpace(8),
                Text(
                  "We're excited to have you back, can't wait to\nsee what you've been up to since you last\nlogged in.",
                  style: TextStyles.font14GrayRegular,
                ),
                verticalSpace(16),
                Form(
                  key: formKey,
                  child: Column(
                    children: [
                      AppTextFormField(hintText: "Email"),
                      verticalSpace(16),
                      AppTextFormField(
                        hintText: "Password",
                        isObscureText: isObscure,
                        suffixIcon: GestureDetector(
                            onTap: () {
                              setState(() {
                                isObscure = !isObscure;
                              });
                            },
                            child: Icon(isObscure
                                ? Icons.visibility_off
                                : Icons.visibility)),
                      ),
                    ],
                  ),
                ),
                verticalSpace(16),
                Row(
                  children: [
                    CheckBox(),
                    Text(
                      "Remember me",
                      style: TextStyles.font12GrayRegular,
                    ),
                    const Spacer(),
                    Text(
                      "Forget password?",
                      style: TextStyles.font13BlueRegular,
                    ),
                  ],
                ),
                verticalSpace(32),
                AppTextButton(
                    buttonText: 'Login',
                    textStyle: TextStyles.font16WhiteSemiBold,
                    onPressed: () {}),
                verticalSpace(46),
                Row(children: <Widget>[
                  const Expanded(child: Divider()),
                  Text(
                    " Or sign in with ",
                    style: TextStyles.font12GrayRegular,
                  ),
                  const Expanded(child: Divider()),
                ]),
                verticalSpace(32),
                SignInOptions(),
                verticalSpace(32),
                const TermsAndConditionsText(),
                verticalSpace(24),
                Center(child: const AlreadyHaveAccountText()),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
