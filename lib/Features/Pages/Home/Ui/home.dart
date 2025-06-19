import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:japanino/Core/Components/Custom_Appbar.dart';
import 'package:japanino/Core/Components/home_itmes.dart';
import 'package:japanino/Core/utils/color_manager.dart';
import '../../../../Core/utils/assets_Images.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorManager.white,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(70.h),
        child: CustomAppbar(AssetsImage: Logos.banner),
      ),
      body: Padding(
        padding: const EdgeInsets.only(bottom: 22, left: 8, right: 8, top: 22),
        child: HomeItmes(),
      ),
    );
  }
}
