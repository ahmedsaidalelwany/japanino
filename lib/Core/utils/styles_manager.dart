import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'font_manager.dart';

TextStyle getTextStyle(double fontSize, FontWeight fontWeight, Color color) {
  return GoogleFonts.tajawal(
    fontSize: fontSize,
    fontWeight: fontWeight,
    color: color,
  );
}

TextStyle getLightStyle({
  double fontSize = FontSizeManager.s12,
  required Color color,
}) {
  return getTextStyle(fontSize, FontWeightManager.light, color);
}

TextStyle getRegularStyle({
  double fontSize = FontSizeManager.s12,
  required Color color,
}) {
  return getTextStyle(fontSize, FontWeightManager.regular, color);
}

TextStyle getMediumStyle({
  double fontSize = FontSizeManager.s12,
  required Color color,
}) {
  return getTextStyle(fontSize, FontWeightManager.medium, color);
}

TextStyle getSemiBoldStyle({
  double fontSize = FontSizeManager.s12,
  required Color color,
}) {
  return getTextStyle(fontSize, FontWeightManager.semiBold, color);
}

TextStyle getBoldStyle({
  double fontSize = FontSizeManager.s12,
  required Color color,
}) {
  return getTextStyle(fontSize, FontWeightManager.bold, color);
}
