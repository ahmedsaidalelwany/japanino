import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:japanino/Core/Utils/color_manager.dart';
import 'package:japanino/Core/utils/styles_manager.dart';

class CustomButton extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;
  final double? width;
  final double? height;

  const CustomButton({
    super.key,
    required this.text,
    required this.onPressed,
    this.width,
    this.height,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        decoration: BoxDecoration(
          color: ColorManager.dark_blue2.withAlpha((255 * 0.89).toInt()),
          borderRadius: BorderRadius.circular(12.0.r),
        ),
        width: width ?? double.infinity,
        height: height ?? 70.0,
        child: Center(
          child: Text(
            text,
            style: getBoldStyle(color: ColorManager.white, fontSize: 22.sp),
          ),
        ),
      ),
    );
  }
}
