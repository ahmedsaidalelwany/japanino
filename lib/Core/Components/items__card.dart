import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:japanino/Core/Utils/color_manager.dart';
import 'package:japanino/Core/utils/styles_manager.dart';

class ItemCard extends StatelessWidget {
  final double height;
  final double width;
  final String name;
  final String assetsImage;
  final Action? onTap;
  const ItemCard({
    super.key,
    required this.height,
    required this.width,
    required this.name,
    required this.assetsImage,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap;
      },
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12.0.r),
          color: ColorManager.dark_blue2.withAlpha((255 * 0.89).toInt()),
        ),
        height: height.h,
        width: width.w,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(assetsImage, height: 100.h, width: 100.w),
            Text(
              name,
              style: getBoldStyle(color: ColorManager.white, fontSize: 16.sp),
            ),
          ],
        ),
      ),
    );
  }
}
