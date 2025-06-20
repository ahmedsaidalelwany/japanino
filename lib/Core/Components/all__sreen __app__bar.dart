import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:japanino/Core/utils/styles_manager.dart';
import '../Utils/color_manager.dart';

class CustomAll_Appbar extends StatelessWidget {
  final String title;

  const CustomAll_Appbar({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      centerTitle: true,
      title: Text(
        title,
        style: getBoldStyle(color: ColorManager.white, fontSize: 24.sp),
      ),
      backgroundColor: ColorManager.dark_blue2,
      toolbarHeight: 90.h,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(bottom: Radius.circular(16.r)),
      ),
      automaticallyImplyLeading: false,
    );
  }
}
