import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:instaclone/shared/themes/app_colors.dart';

class TextStyles {
  static final title = GoogleFonts.lexendDeca(
      fontSize: 16, fontWeight: FontWeight.w400, color: AppColors.black);
  static final subtitle = GoogleFonts.lexendDeca(
    fontSize: 14,
    fontWeight: FontWeight.w100,
    color: AppColors.black,
  );
  static final description = GoogleFonts.lexendDeca(
    fontSize: 16,
    fontWeight: FontWeight.w100,
    color: AppColors.black,
  );
}
