import 'package:flutter/material.dart';
import 'package:instaclone/shared/themes/app_colors.dart';
import 'package:instaclone/shared/themes/app_icons.dart';
import 'package:instaclone/shared/themes/app_text_styles.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.white,
      body: 
          Center(child: SvgPicture.asset(AppIcons.logoInstagram,)),
    );
  }
}
