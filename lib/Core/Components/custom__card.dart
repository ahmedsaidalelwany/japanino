import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:japanino/Core/Utils/color_manager.dart';
import 'package:japanino/Core/utils/styles_manager.dart';

class CustomCard extends StatelessWidget {
  final String title;
  final VoidCallback onTap;

  const CustomCard({super.key, required this.title, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.all(16.0),
        height: 100.h,
        width: double.infinity,
        decoration: BoxDecoration(
          color: ColorManager.dark_blue2.withAlpha((255 * 0.9).toInt()),
          borderRadius: BorderRadius.circular(12.0.r),
        ),
        child: Center(
          child: Text(
            title,
            style: getBoldStyle(color: ColorManager.white, fontSize: 26.sp),
          ),
        ),
      ),
    );
  }
}
