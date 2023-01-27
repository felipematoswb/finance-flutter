import 'package:finapp/commons/colors/app_colors.dart';
import 'package:finapp/commons/styles/app_styles.dart';
import 'package:flutter/material.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Align(
        child: Column(
          children: [
            Expanded(
              child: Container(
                color: AppColors.iceWhite,
                child: Image.asset('assets/images/figure1.png'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: Text(
                'Spend Smarter',
                style: AppStyles.mediumTextStyles
                    .copyWith(color: AppColors.greenLightTwo),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: Text(
                'Save More',
                style: AppStyles.mediumTextStyles
                    .copyWith(color: AppColors.greenLightTwo),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: const MaterialStatePropertyAll<Color>(
                        AppColors.greenLightOne),
                    fixedSize:
                        const MaterialStatePropertyAll<Size>(Size(340, 60)),
                    shape: MaterialStatePropertyAll<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0),
                      ),
                    ),
                  ),
                  onPressed: () {},
                  child: Text(
                    'Get Started',
                    style: AppStyles.smallTextStyles
                        .copyWith(color: AppColors.white),
                  )),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Already have Account? Log In',
                style:
                    AppStyles.minimalTextStyles.copyWith(color: AppColors.grey),
              ),
            )
          ],
        ),
      ),
    );
  }
}
