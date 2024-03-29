import 'package:appnest/core/resources/color_manager.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

abstract class Styles {
  static final textstyle1 = GoogleFonts.amiri();

  static final textStyle18 =
      GoogleFonts.amiri(fontSize: 18, fontWeight: FontWeight.w600);
  static final textStyle20 =
      GoogleFonts.amiri(fontSize: 20, fontWeight: FontWeight.normal);
  static final textStyle28 =
      GoogleFonts.amiri(fontSize: 28, fontWeight: FontWeight.w600);
  static final textStyle14 =
      GoogleFonts.amiri(fontSize: 14, fontWeight: FontWeight.w600);
  static final textStyle12 = GoogleFonts.amiri(
      fontSize: 12, fontWeight: FontWeight.w200, color: ColorManager.grey1);

  static final textStyle16 =
      GoogleFonts.amiri(fontSize: 16, fontWeight: FontWeight.w600);

  static final textStyle40 =
      GoogleFonts.amiri(fontSize: 40, fontWeight: FontWeight.w800);
}
