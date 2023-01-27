import 'package:finapp/commons/colors/app_colors.dart';
import 'package:finapp/commons/styles/app_styles.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [
          AppColors.greenLightOne,
          AppColors.greenLightTwo,
        ], begin: Alignment.topCenter, end: Alignment.bottomCenter),
      ),
      child: Text(
        'Finance',
        style: AppStyles.bigTextStyles.copyWith(color: AppColors.white),
      ),
    );
  }
}
