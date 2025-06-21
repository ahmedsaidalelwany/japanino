import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:japanino/Core/Utils/color_manager.dart';
import '../utils/assets_Images.dart';

class CopyRight extends StatelessWidget {
  const CopyRight({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          spacing: 2.w,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'All rights reserved ',
              style: TextStyle(fontSize: 12, color: ColorManager.grey),
            ),
            Text(
              '© 2025 Japanino',
              style: TextStyle(fontSize: 14, color: ColorManager.grey),
            ),
          ],
        ),
        Image.asset(
          ImageAssets.banner,
          height: 20.h,
          width: double.infinity,
          color: ColorManager.grey,
        ),
      ],
    );
  }
}
