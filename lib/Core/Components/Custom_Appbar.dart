import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../Utils/color_manager.dart';

class CustomAppbar extends StatelessWidget {
  final String AssetsImage;

  const CustomAppbar({super.key, required this.AssetsImage});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      centerTitle: true,
      title: Image.asset(
        AssetsImage,
        height: 60.h,
        width: 200.w,
        color: ColorManager.white,
      ),
      backgroundColor: ColorManager.dark_blue2,
      toolbarHeight: 90.h,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(bottom: Radius.circular(16.r)),
      ),
    );
  }
}
